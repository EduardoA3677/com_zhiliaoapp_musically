.class public final LX/0R48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R48;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(FIZ)Z
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    int-to-float v1, p1

    sget-object v0, LX/0R48;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;->slideGestureRange:F

    invoke-static {v0, v4, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    :cond_0
    mul-float/2addr v1, v4

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_3

    return v3

    :cond_1
    int-to-float v2, p1

    int-to-float v1, v3

    sget-object v0, LX/0R48;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;->slideGestureRange:F

    invoke-static {v0, v4, v5}, LX/0PAW;->LIZJ(FFF)F

    move-result v4

    :cond_2
    sub-float/2addr v1, v4

    mul-float/2addr v2, v1

    cmpl-float v0, p0, v2

    if-ltz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v0, LX/0R48;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;->isEnable:Z

    if-eqz v0, :cond_0

    iget v1, v1, Lcom/ss/android/ugc/aweme/experiment/FypSlidingToLandingPageConfig;->slideGestureRange:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
