.class public Lcom/bytedance/android/livesdk/model/message/linker/cancel_message/LinkerCancelContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cancelType:I
    .annotation runtime LX/0B9U;
        value = "cancel_type"
    .end annotation
.end field

.field public inviteeUid:J
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public inviterUid:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
