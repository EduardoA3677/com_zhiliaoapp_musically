.class public final Lcom/bytedance/android/livesdk/chatroom/api/PaymentCancellationReason;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public reasonId:J
    .annotation runtime LX/0B9U;
        value = "reason_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PaymentCancellationReason;->category:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PaymentCancellationReason;->reason:Ljava/lang/String;

    return-void
.end method
