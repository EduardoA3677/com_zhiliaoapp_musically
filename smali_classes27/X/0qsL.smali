.class public final LX/0qsL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0qsL;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    const/16 v5, 0x1e

    const/4 v1, 0x0

    const/4 v3, 0x1

    move v2, v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;-><init>(ZZIII)V

    sput-object v0, LX/0qsL;->LIZ:Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qsL;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;
    .locals 1

    sget-object v0, LX/0qsL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    return-object v0
.end method

.method public static LIZIZ(F)I
    .locals 3

    invoke-static {}, LX/0qsL;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->isTopLiveEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    invoke-static {}, LX/0qsL;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->getTopLiveRefreshFrameInterval()I

    move-result v2

    int-to-float v0, v2

    div-float v1, p0, v0

    invoke-static {}, LX/0qsL;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->getMinFrameRate()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0qsL;->LIZ()Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveLivingIconAnimatorConfig;->getMinFrameRate()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-int v2, p0

    return v2

    :cond_2
    const/4 v2, 0x1

    return v2
.end method
