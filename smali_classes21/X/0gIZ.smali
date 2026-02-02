.class public final LX/0gIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    const/16 v0, 0x2a4

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIILII(II)V

    return-void
.end method

.method public final LIZLLL(D)V
    .locals 2

    const/16 v1, 0x2e3

    double-to-float v0, p1

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLIIJI(IF)V

    return-void
.end method

.method public final LJFF()[LX/0gIY;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0gIY;

    return-object v0
.end method

.method public final LJI(LX/0gIY;)V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getSpeedAlgorithmType()LX/0gIg;

    move-result-object v1

    sget-object v0, LX/0gIg;->INTELLIGENT:LX/0gIg;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getIntelligentAlgoConfig()LX/0gIy;

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0gIT;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()I
    .locals 5

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJJIZ()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    double-to-int v0, v3

    return v0
.end method

.method public final LJIIJ()D
    .locals 2

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLIIIJJIZ()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public final LJIIJJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
