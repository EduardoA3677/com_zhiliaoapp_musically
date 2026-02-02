.class public Lcom/bytedance/android/livesdk/model/message/MemberMessage;
.super LX/0d25;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public transient LL:Ljava/lang/String;

.field public LLILIL:Z

.field public LLILL:Z

.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public actionDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_description"
    .end annotation
.end field

.field public actionDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "action_duration"
    .end annotation
.end field

.field public adminPermissions:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "admin_permissions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public allowPreviewTime:J
    .annotation runtime LX/0B9U;
        value = "allow_preview_time"
    .end annotation
.end field

.field public anchorDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "anchor_display_text"
    .end annotation
.end field

.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_image_v2"
    .end annotation
.end field

.field public clientEnterSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_enter_source"
    .end annotation
.end field

.field public clientEnterType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_enter_type"
    .end annotation
.end field

.field public clientLiveReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_live_reason"
    .end annotation
.end field

.field public count:I
    .annotation runtime LX/0B9U;
        value = "member_count"
    .end annotation
.end field

.field public displayStyle:I
    .annotation runtime LX/0B9U;
        value = "display_style"
    .end annotation
.end field

.field public ecStreamerKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ec_streamer_key"
    .end annotation
.end field

.field public effectConfig:Lcom/bytedance/android/livesdk/model/message/MemberMessage$EffectConfigBean;
    .annotation runtime LX/0B9U;
        value = "enter_effect_config"
    .end annotation
.end field

.field public enterType:I
    .annotation runtime LX/0B9U;
        value = "enter_type"
    .end annotation
.end field

.field public hitAbStatus:I
    .annotation runtime LX/0B9U;
        value = "hit_ab_status"
    .end annotation
.end field

.field public isTopUser:Z
    .annotation runtime LX/0B9U;
        value = "is_top_user"
    .end annotation
.end field

.field public kickSource:I
    .annotation runtime LX/0B9U;
        value = "kick_source"
    .end annotation
.end field

.field public lastSubscriptionAction:J
    .annotation runtime LX/0B9U;
        value = "last_subscription_action"
    .end annotation
.end field

.field public liveSubOnlyMonth:J
    .annotation runtime LX/0B9U;
        value = "live_sub_only_month"
    .end annotation
.end field

.field public liveSubOnlyTier:J
    .annotation runtime LX/0B9U;
        value = "live_sub_only_tier"
    .end annotation
.end field

.field public operator:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "operator"
    .end annotation
.end field

.field public popStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_str"
    .end annotation
.end field

.field public publicAreaMessageCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;
    .annotation runtime LX/0B9U;
        value = "public_area_message_common"
    .end annotation
.end field

.field public rankScore:I
    .annotation runtime LX/0B9U;
        value = "rank_score"
    .end annotation
.end field

.field public setToAdmin:Z
    .annotation runtime LX/0B9U;
        value = "is_set_to_admin"
    .end annotation
.end field

.field public showWave:J
    .annotation runtime LX/0B9U;
        value = "show_wave"
    .end annotation
.end field

.field public topUserNo:I
    .annotation runtime LX/0B9U;
        value = "top_user_no"
    .end annotation
.end field

.field public user:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userShareType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_share_type"
    .end annotation
.end field

.field public waveAlgorithmData:Lcom/bytedance/android/livesdk/model/message/WaveAlgorithmData;
    .annotation runtime LX/0B9U;
        value = "wave_algorithm_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->ecStreamerKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LLILL:Z

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method


# virtual methods
.method public final canText()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LLILIL:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->rankScore:I

    iget v0, p2, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->rankScore:I

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;

    iget-object v1, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final supportDisplayText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->isTopUser:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MemberMessage{action="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->action:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enterType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->enterType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actionDescription=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->actionDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enterEffectConfig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->effectConfig:Lcom/bytedance/android/livesdk/model/message/MemberMessage$EffectConfigBean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
