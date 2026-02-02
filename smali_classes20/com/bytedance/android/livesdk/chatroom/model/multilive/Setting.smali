.class public final Lcom/bytedance/android/livesdk/chatroom/model/multilive/Setting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allowRequestFromFollowerOnly:I
    .annotation runtime LX/0B9U;
        value = "allow_request_from_follower_only"
    .end annotation
.end field

.field public allowRequestFromFollowers:I
    .annotation runtime LX/0B9U;
        value = "allow_request_from_followers"
    .end annotation
.end field

.field public allowRequestFromFriends:I
    .annotation runtime LX/0B9U;
        value = "allow_request_from_friends"
    .end annotation
.end field

.field public allowRequestFromOthers:I
    .annotation runtime LX/0B9U;
        value = "allow_request_from_others"
    .end annotation
.end field

.field public allowRequestFromUser:I
    .annotation runtime LX/0B9U;
        value = "allow_request_from_user"
    .end annotation
.end field

.field public applierGiftScoreThreshold:J
    .annotation runtime LX/0B9U;
        value = "applier_gift_score_threshold"
    .end annotation
.end field

.field public applierSortSetting:I
    .annotation runtime LX/0B9U;
        value = "applier_sort_setting"
    .end annotation
.end field

.field public backgroundStickerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_sticker_id"
    .end annotation
.end field

.field public enableShowMultiGuestLayout:I
    .annotation runtime LX/0B9U;
        value = "enable_show_multi_guest_layout"
    .end annotation
.end field

.field public fixMicNum:I
    .annotation runtime LX/0B9U;
        value = "fix_mic_num"
    .end annotation
.end field

.field public layout:I
    .annotation runtime LX/0B9U;
        value = "layout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/Setting;->backgroundStickerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", layout="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/Setting;->layout:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fix_mic_num="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/Setting;->fixMicNum:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allow_request_from_user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/Setting;->allowRequestFromUser:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allow_request_from_follower_only="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/Setting;->allowRequestFromFollowerOnly:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "Setting{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
