.class public final Ltikcast/api/user_level/Invitation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public invitationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "invitation_id"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime LX/0B9U;
        value = "is_open"
    .end annotation
.end field

.field public issueSource:I
    .annotation runtime LX/0B9U;
        value = "issue_source"
    .end annotation
.end field

.field public sharedUserInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "shared_user_info"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/Invitation;->invitationId:Ljava/lang/String;

    return-void
.end method
