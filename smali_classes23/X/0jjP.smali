.class public final LX/0jjP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;->otherWarmUp:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
