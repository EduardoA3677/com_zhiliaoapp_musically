.class public final LX/0UAD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UAE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Z
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMarkViewerOptimizationSetting;->getValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/0UAB;->L2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_1

    sget-object v0, LX/0UAB;->M2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
