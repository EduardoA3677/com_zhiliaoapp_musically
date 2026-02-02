.class public final Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disabled:Z
    .annotation runtime LX/0B9U;
        value = "disabled"
    .end annotation
.end field

.field public disabledReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "disabled_reason"
    .end annotation
.end field

.field public disabledToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "disabled_toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabledReason:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/LiveSubOnlyConfig;->disabledToast:Ljava/lang/String;

    return-void
.end method
