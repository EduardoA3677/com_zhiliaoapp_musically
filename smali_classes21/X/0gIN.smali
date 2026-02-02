.class public final LX/0gIN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0}, LX/0gHh;->LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJ()D

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0}, LX/0gHh;->LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0}, LX/0gHh;->LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZJ(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(DDJ)V
    .locals 4

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0}, LX/0gHh;->LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v3

    new-instance v2, LX/0gIY;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr p3, v0

    long-to-double v0, p5

    invoke-direct {v2, p3, p4, v0, v1}, LX/0gIY;-><init>(DD)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJI(LX/0gIY;)V

    return-void
.end method

.method public final LJFF()I
    .locals 1

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0}, LX/0gHh;->LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIJJI()I

    move-result v0

    return v0
.end method

.method public final LJI(I)V
    .locals 3

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0}, LX/0gHh;->LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v2

    int-to-double v0, p1

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LIZLLL(D)V

    return-void
.end method

.method public final getAverageSpeedInKBps()I
    .locals 1

    invoke-static {}, LX/0gHY;->LIZ()LX/0gHh;

    move-result-object v0

    invoke-interface {v0}, LX/0gHh;->LIZJ()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->LJIIIZ()I

    move-result v0

    return v0
.end method
