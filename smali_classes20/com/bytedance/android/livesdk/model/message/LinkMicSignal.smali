.class public Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public priority:I
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public senderInteractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_uid"
    .end annotation
.end field

.field public senderUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_id"
    .end annotation
.end field

.field public targetInteractId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_uid"
    .end annotation
.end field

.field public targetUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ver"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;->version:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicSignal;->priority:I

    return-void
.end method
