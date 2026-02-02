.class public final LX/0gIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;


# instance fields
.field public LIZ:LX/0gIc;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0gIX;",
            "LX/0gIW;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0gIb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gIa;->LIZIZ:Ljava/util/Map;

    invoke-static {}, LX/0gLu;->LJIIIIZZ()LX/0gLu;

    move-result-object v0

    iget-object v0, v0, LX/0gLu;->LIZ:LX/0gIb;

    iput-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 2

    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-virtual {v0}, LX/0gIb;->LIZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-virtual {v0}, LX/0gIb;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-virtual {v0, p1}, LX/0gIb;->LIZJ(I)V

    return-void
.end method

.method public final LIZLLL(D)V
    .locals 1

    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    iput-wide p1, v0, LX/0gIb;->LIZIZ:D

    return-void
.end method

.method public final LJFF()[LX/0gIY;
    .locals 12

    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-virtual {v0}, LX/0gIb;->LJFF()[LX/0gIe;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    array-length v0, v10

    new-array v9, v0, [LX/0gIY;

    const/4 v8, 0x0

    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_1

    aget-object v7, v10, v8

    if-nez v7, :cond_0

    move-object v6, v11

    :goto_1
    aput-object v6, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, LX/0gIY;

    iget-wide v4, v7, LX/0gIe;->LLILIL:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v0

    iget-wide v2, v7, LX/0gIe;->LLILL:J

    long-to-double v0, v2

    invoke-direct {v6, v4, v5, v0, v1}, LX/0gIY;-><init>(DD)V

    iget-wide v0, v7, LX/0gIe;->LLILLIZIL:J

    iput-wide v0, v6, LX/0gIY;->LLILLIZIL:J

    goto :goto_1

    :cond_1
    return-object v9

    :cond_2
    return-object v11
.end method

.method public final LJI(LX/0gIY;)V
    .locals 9

    iget-object v5, p0, LX/0gIa;->LIZ:LX/0gIc;

    if-eqz v5, :cond_1

    iget-wide v3, p1, LX/0gIY;->LL:D

    iget-wide v6, v5, LX/0gIc;->LJI:J

    const-wide/16 v0, 0x8

    mul-long/2addr v6, v0

    long-to-double v1, v6

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    iget v0, v5, LX/0gIc;->LJFF:I

    mul-int/lit8 v0, v0, 0x8

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v3, p1, LX/0gIY;->LLILIL:D

    iget-wide v1, v5, LX/0gIc;->LJIIIIZZ:D

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v1, v5, LX/0gIc;->LJII:D

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0gIa;->LIZJ:LX/0gIb;

    iget-wide v3, p1, LX/0gIY;->LLILL:D

    iget-wide v5, p1, LX/0gIY;->LL:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v5, v0

    iget-wide v0, p1, LX/0gIY;->LLILIL:D

    double-to-long v7, v0

    invoke-virtual/range {v2 .. v8}, LX/0gIb;->LJ(DDJ)V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V
    .locals 3

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getSpeedCalculateConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0gIc;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getSpeedCalculateConfig()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gIc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0gIa;->LIZ:LX/0gIc;

    :cond_0
    iget-object v1, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getSpeedQueueSize()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0gIb;->LIZJ(I)V

    iget-object v2, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getDefaultSpeedInBPS()D

    move-result-wide v0

    iput-wide v0, v2, LX/0gIb;->LIZIZ:D

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getSpeedAlgorithmType()LX/0gIg;

    move-result-object v1

    sget-object v0, LX/0gIg;->AVERAGE:LX/0gIg;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0gIa;->LIZJ:LX/0gIb;

    new-instance v0, LX/0gIf;

    invoke-direct {v0}, LX/0gIf;-><init>()V

    iput-object v0, v1, LX/0gIb;->LJI:LX/0gIh;

    return-void

    :cond_1
    new-instance v1, LX/0gId;

    invoke-direct {v1}, LX/0gId;-><init>()V

    iget-object v0, p0, LX/0gIa;->LIZ:LX/0gIc;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0gId;->LIZ:LX/0gIc;

    :cond_2
    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    iput-object v1, v0, LX/0gIb;->LJI:LX/0gIh;

    return-void
.end method

.method public final LJIIIIZZ(LX/0gIT;)V
    .locals 2

    new-instance v1, LX/0gIV;

    invoke-direct {v1, p1}, LX/0gIV;-><init>(LX/0gIT;)V

    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-virtual {v0, v1}, LX/0gIb;->LJI(LX/0gIW;)V

    iget-object v0, p0, LX/0gIa;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIIZ()I
    .locals 6

    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-virtual {v0}, LX/0gIb;->getSpeed()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method

.method public final LJIIJ()D
    .locals 2

    iget-object v0, p0, LX/0gIa;->LIZJ:LX/0gIb;

    invoke-virtual {v0}, LX/0gIb;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 1

    sget v0, LX/0gLu;->LIZJ:I

    return v0
.end method
