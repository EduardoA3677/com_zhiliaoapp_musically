.class public final LX/0gIP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gLv;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0gIW;",
            "LX/0gIX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gIP;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    invoke-static {}, LX/0gHX;->LIZLLL()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    iput-object v0, p0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    sget-object v0, LX/0gDn;->LJJJJZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0gIP;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 2

    iget-object v0, p0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-boolean v0, p0, LX/0gIP;->LIZJ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIIZ(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZJ(I)V

    return-void
.end method

.method public final LIZLLL(D)V
    .locals 1

    iget-object v0, p0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZLLL(D)V

    return-void
.end method

.method public final LJ(DDJ)V
    .locals 4

    iget-object v3, p0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    new-instance v2, LX/0gIY;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr p3, v0

    long-to-double v0, p5

    invoke-direct {v2, p3, p4, v0, v1}, LX/0gIY;-><init>(DD)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJI(LX/0gIY;)V

    return-void
.end method

.method public final LJFF()[LX/0gIe;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJFF()[LX/0gIY;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    array-length v0, v4

    new-array v3, v0, [LX/0gIe;

    const/4 v2, 0x0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget-object v5, v4, v2

    if-nez v5, :cond_0

    move-object v7, v6

    :goto_1
    aput-object v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, LX/0gIe;

    iget-wide v8, v5, LX/0gIY;->LLILL:D

    iget-wide v10, v5, LX/0gIY;->LL:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v10, v0

    iget-wide v0, v5, LX/0gIY;->LLILIL:D

    double-to-long v12, v0

    iget-wide v14, v5, LX/0gIY;->LLILLIZIL:J

    invoke-direct/range {v7 .. v15}, LX/0gIe;-><init>(DDJJ)V

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    return-object v6
.end method

.method public final LJI(LX/0gIW;)V
    .locals 2

    new-instance v1, LX/0gIT;

    move-object v0, p1

    check-cast v0, LX/16u3;

    invoke-direct {v1, v0}, LX/0gIT;-><init>(LX/16u3;)V

    iget-object v0, p0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIIIZZ(LX/0gIT;)V

    iget-object v0, p0, LX/0gIP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSpeed()D
    .locals 2

    iget-boolean v0, p0, LX/0gIP;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJJIZ()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0gIP;->LIZIZ:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJ()D

    move-result-wide v0

    return-wide v0
.end method
