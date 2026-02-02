.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/SharedInvitationCallbackParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sharedInviteeUserIdsJsonStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shared_invitee_user_ids_json_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/SharedInvitationCallbackParams;->sharedInviteeUserIdsJsonStr:Ljava/lang/String;

    return-void
.end method
