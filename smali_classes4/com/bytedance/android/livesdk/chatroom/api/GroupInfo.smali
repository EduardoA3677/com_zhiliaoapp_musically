.class public final Lcom/bytedance/android/livesdk/chatroom/api/GroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public additionalData:Lcom/bytedance/android/livesdk/chatroom/api/AdditionalData;
    .annotation runtime LX/0B9U;
        value = "additional_data"
    .end annotation
.end field

.field public avatarThumb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public convId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "conv_id"
    .end annotation
.end field

.field public convShortId:J
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public groupDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_desc"
    .end annotation
.end field

.field public groupMemberCount:I
    .annotation runtime LX/0B9U;
        value = "group_member_count"
    .end annotation
.end field

.field public groupName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/GroupInfo;->convId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/GroupInfo;->groupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/GroupInfo;->avatarThumb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/GroupInfo;->groupDesc:Ljava/lang/String;

    return-void
.end method
