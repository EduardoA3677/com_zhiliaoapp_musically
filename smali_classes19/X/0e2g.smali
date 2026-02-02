.class public final LX/0e2g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    return-object v0
.end method

.method public static final LIZIZ()V
    .locals 1

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->LG1()V

    :cond_0
    return-void
.end method
