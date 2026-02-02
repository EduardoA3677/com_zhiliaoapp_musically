.class public final LX/0MeD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const-string v2, "feed_bottom_gradual_optimize"

    const-class v1, Lcom/ss/android/ugc/aweme/feed/ab/BottomGradualOptimizeConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0B4U;->LJIIZILJ(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ab/BottomGradualOptimizeConfig;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/ab/BottomGradualOptimizeConfig;

    const v0, 0x3e3851ec    # 0.18f

    invoke-direct {v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/ab/BottomGradualOptimizeConfig;-><init>(IF)V

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ab/BottomGradualOptimizeConfig;->getGroupId()I

    move-result v3

    :cond_0
    return v3
.end method
