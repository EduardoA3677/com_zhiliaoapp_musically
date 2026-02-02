.class public final LX/0qf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ()Z
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->enableServer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/previewlive/LiveEnableDeleteCardCompensateSetting;->enableClient()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
