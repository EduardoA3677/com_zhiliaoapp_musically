.class public final LX/0NaD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return v6

    :cond_0
    invoke-static {p0}, LX/0NaD;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F

    move-result v5

    float-to-double v3, v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    return v5

    :cond_1
    return v6
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)F
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->block()LX/0nXk;

    move-result-object v0

    invoke-interface {v0}, LX/0nXk;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getParameterizedSpeed()F

    move-result v0

    return v0
.end method
