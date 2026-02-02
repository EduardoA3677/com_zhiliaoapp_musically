.class public final Lcom/bytedance/android/livesdk/chatroom/model/MentorshipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roleType:I
    .annotation runtime LX/0B9U;
        value = "role_type"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime LX/0B9U;
        value = "show_status"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subTitle"
    .end annotation
.end field

.field public taskFinishType:I
    .annotation runtime LX/0B9U;
        value = "task_finish_type"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MentorshipInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/MentorshipInfo;->subtitle:Ljava/lang/String;

    return-void
.end method
