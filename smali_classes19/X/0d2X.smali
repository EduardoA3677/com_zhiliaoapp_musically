.class public final LX/0d2X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d2t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d2t<",
        "Lcom/bytedance/android/live/base/model/user/User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v2}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "allow_others_download_when_sharing_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowOthersDownloadWhenSharingVideo:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_1
    const-string v0, "sec_uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->secUid:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_2
    const-string v0, "push_ichat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->pushIchat:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto :goto_0

    :sswitch_3
    const-string v0, "allow_share_show_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowShareShowProfile:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "new_real_time_icons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_6

    new-instance v0, LX/024K;

    invoke-direct {v0}, LX/024K;-><init>()V

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->newUserBadges:Ljava/util/List;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "own_room"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/0244;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->ownRoom:Lcom/bytedance/android/live/base/model/user/User$OwnRoom;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "follow_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/0d2V;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->followInfo:Lcom/bytedance/android/live/base/model/user/FollowInfo;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "subscribe_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/0d1i;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->subscribeInfo:Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "authentication_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/0d2b;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->authenticationInfo:Lcom/bytedance/android/livesdk/model/AuthenticationInfo;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "allow_others_download_video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowOthersDownloadVideo:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "enable_ichat_img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User;->enableIchatImg:J

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "commerce_webcast_config_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/024I;->LIZIZ:LX/024M;

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->commerceWebcastConfigIds:Ljava/util/List;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "real_time_icons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_e

    new-instance v0, LX/024K;

    invoke-direct {v0}, LX/024K;-><init>()V

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->userBadges:Ljava/util/List;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "badge_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_f

    new-instance v0, LX/023l;

    invoke-direct {v0}, LX/023l;-><init>()V

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->badgeList:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "follow_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_10

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "fans_club_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_11

    invoke-static {p1}, LX/0d2W;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->fansClubInfo:Lcom/bytedance/android/live/base/model/user/User$FansClubInfo;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "with_commerce_permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_12

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->enableShowCommerceSale:Z

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "mAvatarLargeStr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_13

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->mAvatarLargeStr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "with_fusion_shop_entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_14

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->withFusionShopEntry:Z

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "border_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_15

    new-instance v0, LX/037m;

    invoke-direct {v0}, LX/037m;-><init>()V

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->borders:Ljava/util/List;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "allow_use_linkmic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_16

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowUseLinkmic:Z

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "bg_img_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_17

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->backgroundImgUrl:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "requestId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_18

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setRequestId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "link_mic_stats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_19

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->linkMicStats:I

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "activity_reward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_1a

    invoke-static {p1}, LX/024A;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->rewardInfo:Lcom/bytedance/android/livesdk/model/ActivityRewardInfo;

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "author_stats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_1b

    invoke-static {p1}, LX/0d2U;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/Author;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->authorInfo:Lcom/bytedance/android/livesdk/model/Author;

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "personal_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_1c

    invoke-static {p1}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->personalCard:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "is_anchor_marked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_1d

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "fraternityInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_1e

    invoke-static {p1}, LX/0d2c;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/FraternityInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->fraternityInfo:Lcom/bytedance/android/livesdk/model/FraternityInfo;

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "user_role"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_1f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->userRole:I

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "user_attr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_20

    invoke-static {p1}, LX/0d1j;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->userAttr:Lcom/bytedance/android/livesdk/model/UserAttr;

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "allow_strange_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_21

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowStrangeComment:Z

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "push_comment_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_22

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->pushCommentStatus:Z

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "media_badge_image_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_23

    new-instance v0, LX/024K;

    invoke-direct {v0}, LX/024K;-><init>()V

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->mediaBadgeImageList:Ljava/util/List;

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "verified_content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_24

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->verifiedContent:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "need_profile_guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_25

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->needProfileGuide:Z

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "fold_stranger_chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_26

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->foldStrangerChat:Z

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "is_block"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_27

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "medal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_28

    invoke-static {p1}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->medal:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "logPb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_29

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/base/model/user/User;->setLogPb(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "nickname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->nickName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "push_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->pushStatus:Z

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "push_friend_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->pushFriendAction:Z

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "ecommerce_entrance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2d

    invoke-static {p1}, LX/0d2N;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->ecommerceEntrance:Lcom/bytedance/android/livesdk/message/proto/EcommerceEntrance;

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "exp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2e

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->exp:I

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_2f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User;->id:J

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "mAvatarMediumStr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_30

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->mAvatarMediumStr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "allow_show_in_gossip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_31

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowShowInGossip:Z

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "allow_unfollower_comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_32

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowUnfollowerComment:Z

    goto/16 :goto_0

    :cond_32
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "upcoming_event_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_33

    new-instance v0, LX/023m;

    invoke-direct {v0}, LX/023m;-><init>()V

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->upcomingEventList:Ljava/util/List;

    goto/16 :goto_0

    :cond_33
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "scm_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_34

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->scmLabel:Ljava/lang/String;

    goto/16 :goto_0

    :cond_34
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "fans_club"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_35

    invoke-static {p1}, LX/023x;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/FansClubMember;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->fansClub:Lcom/bytedance/android/livesdk/model/FansClubMember;

    goto/16 :goto_0

    :cond_35
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "push_follow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_36

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->pushFollow:Z

    goto/16 :goto_0

    :cond_36
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "bio_description"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_37

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->signature:Ljava/lang/String;

    goto/16 :goto_0

    :cond_37
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "avatar_jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_38

    invoke-static {p1}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->avatarJpg:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_38
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "verified_reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_39

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->verifiedReason:Ljava/lang/String;

    goto/16 :goto_0

    :cond_39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "is_follower"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->isFollower:Z

    goto/16 :goto_0

    :cond_3a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "mAvatarThumbStr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->mAvatarThumbStr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "pay_score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User;->payScore:J

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "pay_grade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3d

    invoke-static {p1}, LX/0d2Y;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/UserHonor;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->userHonor:Lcom/bytedance/android/livesdk/model/UserHonor;

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "create_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3e

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User;->createTime:J

    goto/16 :goto_0

    :cond_3e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "disable_ichat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_3f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->disableIchat:I

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "is_following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_40

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->isFollowing:Z

    goto/16 :goto_0

    :cond_40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "mint_type_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_41

    sget-object v0, LX/024I;->LIZIZ:LX/024M;

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->mintTypeLabel:Ljava/util/List;

    goto/16 :goto_0

    :cond_41
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "top_vip_no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_42

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->topVipNo:I

    goto/16 :goto_0

    :cond_42
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "avatar_thumb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_43

    invoke-static {p1}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_43
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "avatar_large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_44

    invoke-static {p1}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->avatarLarge:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_44
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "block_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_45

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->blockStatus:I

    goto/16 :goto_0

    :cond_45
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "ichat_restrict_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_46

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->ichatRestrictType:I

    goto/16 :goto_0

    :cond_46
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "avatar_medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_47

    invoke-static {p1}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->avatarMedium:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_47
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "with_car_management_permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_48

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->enableCarManagementPermission:Z

    goto/16 :goto_0

    :cond_48
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "push_digg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_49

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->pushDigg:Z

    goto/16 :goto_0

    :cond_49
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "push_video_recommend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4a

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->pushVideoRecommend:Z

    goto/16 :goto_0

    :cond_4a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "is_subscribe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->isSubscribe:Z

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "webcast_anchor_level"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4c

    invoke-static {p1}, LX/0d2a;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/AnchorLevel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->anchorLevel:Lcom/bytedance/android/livesdk/model/AnchorLevel;

    goto/16 :goto_0

    :cond_4c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4d

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->status:I

    goto/16 :goto_0

    :cond_4d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "secret"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4e

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->secret:I

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4d
    const-string v0, "display_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_4f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->username:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "avatar_border"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_50

    invoke-static {p1}, LX/024K;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->avatarBorder:Lcom/bytedance/android/live/base/model/ImageModel;

    goto/16 :goto_0

    :cond_50
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "top_fans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_51

    new-instance v0, LX/0d2X;

    invoke-direct {v0}, LX/0d2X;-><init>()V

    invoke-static {p1, v0}, LX/0d2s;->LIZIZ(Landroid/util/JsonReader;LX/0d2t;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->topFans:Ljava/util/List;

    goto/16 :goto_0

    :cond_51
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "special_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_52

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->specialId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_52
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "deprecated21"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_53

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User;->payScores:J

    goto/16 :goto_0

    :cond_53
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "modify_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_54

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User;->modifyTime:J

    goto/16 :goto_0

    :cond_54
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "allow_show_my_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_55

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowShowMyAction:Z

    goto/16 :goto_0

    :cond_55
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "id_str"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_56

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->idStr:Ljava/lang/String;

    goto/16 :goto_0

    :cond_56
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "shareLinkReceiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_57

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->shareLinkReceiver:Z

    goto/16 :goto_0

    :cond_57
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "nobleLevelInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_58

    invoke-static {p1}, LX/0d2f;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/NobleLevelInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->nobleLevelInfo:Lcom/bytedance/android/livesdk/model/NobleLevelInfo;

    goto/16 :goto_0

    :cond_58
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "push_video_post"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_59

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->pushVideoPost:Z

    goto/16 :goto_0

    :cond_59
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "border"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5a

    invoke-static {p1}, LX/037m;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->border:Lcom/bytedance/android/livesdk/model/BorderInfo;

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "allow_find_by_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5b

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->allowFindByContacts:Z

    goto/16 :goto_0

    :cond_5b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "anchor_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5c

    invoke-static {p1}, LX/024H;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/livesdk/model/AnchorInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->anchorInfo:Lcom/bytedance/android/livesdk/model/AnchorInfo;

    goto/16 :goto_0

    :cond_5c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "ticket_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5d

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/base/model/user/User;->fanTicketCount:J

    goto/16 :goto_0

    :cond_5d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "share_qrcode_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5e

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->shareQrcodeUri:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "comment_restrict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_5f

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/base/model/user/User;->commentRestrict:I

    goto/16 :goto_0

    :cond_5f
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "verified"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_60

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v2, Lcom/bytedance/android/live/base/model/user/User;->isVerified:Z

    goto/16 :goto_0

    :cond_60
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "constellation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_61

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->constellation:Ljava/lang/String;

    goto/16 :goto_0

    :cond_61
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "combo_badge_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_62

    invoke-static {p1}, LX/0245;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->comboBadgeInfo:Lcom/bytedance/android/live/base/model/user/User$ComboBadgeInfo;

    goto/16 :goto_0

    :cond_62
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "enigma_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v0, :cond_63

    invoke-static {p1}, LX/024G;->LIZIZ(Landroid/util/JsonReader;)Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    goto/16 :goto_0

    :cond_63
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_64
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d92dcee -> :sswitch_61
        -0x7d8f70e5 -> :sswitch_60
        -0x7c388a2d -> :sswitch_5f
        -0x76dfe138 -> :sswitch_5e
        -0x6f434764 -> :sswitch_5d
        -0x6dd20a65 -> :sswitch_5c
        -0x64c559e4 -> :sswitch_5b
        -0x5c103c08 -> :sswitch_5a
        -0x5a726815 -> :sswitch_59
        -0x52738bd4 -> :sswitch_58
        -0x502f1bd7 -> :sswitch_57
        -0x4fb80088 -> :sswitch_56
        -0x477cce78 -> :sswitch_55
        -0x47250af3 -> :sswitch_54
        -0x46bb5ee3 -> :sswitch_53
        -0x410a08ce -> :sswitch_52
        -0x3cce34ce -> :sswitch_51
        -0x3b7bb59f -> :sswitch_50
        -0x399aa396 -> :sswitch_4f
        -0x3958d62e -> :sswitch_4e
        -0x36827648 -> :sswitch_4d
        -0x3604b150 -> :sswitch_4c
        -0x3532300e -> :sswitch_4b
        -0x32dfa65a -> :sswitch_4a
        -0x2f76078b -> :sswitch_49
        -0x2de76d2d -> :sswitch_48
        -0x2dd789d6 -> :sswitch_47
        -0x2d1f2d19 -> :sswitch_46
        -0x2726bae5 -> :sswitch_45
        -0x24fe59a1 -> :sswitch_44
        -0x23d8c01c -> :sswitch_43
        -0x225b472b -> :sswitch_42
        -0x21e75090 -> :sswitch_41
        -0x21c124b3 -> :sswitch_40
        -0x20bd6254 -> :sswitch_3f
        -0x207ef244 -> :sswitch_3e
        -0x1e4b10d6 -> :sswitch_3d
        -0x1d6b57d0 -> :sswitch_3c
        -0x1cee4a80 -> :sswitch_3b
        -0x1c4bcbc5 -> :sswitch_3a
        -0x1a60fd3f -> :sswitch_39
        -0x19d28c6d -> :sswitch_38
        -0x183d4065 -> :sswitch_37
        -0x1802c805 -> :sswitch_36
        -0x1717ecbb -> :sswitch_35
        -0x125bc78a -> :sswitch_34
        -0xbd5a22b -> :sswitch_33
        -0xaeaabae -> :sswitch_32
        -0xaad35da -> :sswitch_31
        -0x988a773 -> :sswitch_30
        -0x3942a43 -> :sswitch_2f
        -0x47770a -> :sswitch_2e
        0xd1b -> :sswitch_2d
        0x18a1d -> :sswitch_2c
        0x210dd5 -> :sswitch_2b
        0x280ee92 -> :sswitch_2a
        0x414ccb7 -> :sswitch_29
        0x436a86e -> :sswitch_28
        0x625ec56 -> :sswitch_27
        0x62f6ef7 -> :sswitch_26
        0x67c2d38 -> :sswitch_25
        0x7227dc3 -> :sswitch_24
        0x80320fd -> :sswitch_23
        0x8dfb202 -> :sswitch_22
        0xaf9be19 -> :sswitch_21
        0xd742d97 -> :sswitch_20
        0x10349fa6 -> :sswitch_1f
        0x14344de5 -> :sswitch_1e
        0x143bf46a -> :sswitch_1d
        0x2008a53a -> :sswitch_1c
        0x20e2d6a1 -> :sswitch_1b
        0x229cf5af -> :sswitch_1a
        0x25b9b4eb -> :sswitch_19
        0x25dd9a5f -> :sswitch_18
        0x28aa36a2 -> :sswitch_17
        0x295c940a -> :sswitch_16
        0x2a7c90f9 -> :sswitch_15
        0x2b178d5f -> :sswitch_14
        0x2c9eb0d1 -> :sswitch_13
        0x2e8169cb -> :sswitch_12
        0x2ed8433c -> :sswitch_11
        0x328a88ba -> :sswitch_10
        0x39ac1cd8 -> :sswitch_f
        0x3d483840 -> :sswitch_e
        0x40699bba -> :sswitch_d
        0x42cc6869 -> :sswitch_c
        0x4385a74b -> :sswitch_b
        0x4836ce09 -> :sswitch_a
        0x4b2889ea -> :sswitch_9
        0x50270615 -> :sswitch_8
        0x5964fe83 -> :sswitch_7
        0x5f25887c -> :sswitch_6
        0x62cd4df4 -> :sswitch_5
        0x63a827ca -> :sswitch_4
        0x6fd6bf7d -> :sswitch_3
        0x732a0ddc -> :sswitch_2
        0x75661f62 -> :sswitch_1
        0x7870ba04 -> :sswitch_0
    .end sparse-switch
.end method
