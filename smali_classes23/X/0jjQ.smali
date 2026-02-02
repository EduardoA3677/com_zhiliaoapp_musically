.class public final LX/0jjQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L98;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;->ecCardWarmUp:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;->mixCardWarmUp:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;->enable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0jjP;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;->mixCardWarmUp:Z

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

.method public final LIZLLL()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;->ecCardWarmUp:Z

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

.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOpt;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveSearchCardWarmUpOptConfig;->enable:Z

    return v0
.end method
