.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$livesdkapi$depend$model$live$Room;
.super Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0B9Z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;-><init>(LX/0B9Z;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;-><init>()V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/Object;LX/0B92;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "live_sub_only_use_music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyUseMusic:J

    :cond_1
    return v2

    :sswitch_1
    const-string v0, "play_together_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherBasicInfo;

    return v2

    :sswitch_2
    const-string v0, "live_type_audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveTypeAudio:Z

    :cond_2
    return v2

    :sswitch_3
    const-string v0, "boost_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mBoostCardRoomStatus:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveGiftBoostCardRoomStatus;

    return v2

    :sswitch_4
    const-string v0, "age_restricted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ageRestricted:Lcom/bytedance/android/livesdkapi/depend/model/live/AgeRestricted;

    return v2

    :sswitch_5
    const-string v0, "room_create_user_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateUserInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomCreateUserInfo;

    return v2

    :sswitch_6
    const-string v0, "show_emoji_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showEmojiList:Z

    :cond_3
    return v2

    :sswitch_7
    const-string v0, "paid_content_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidContentInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidContentInfo;

    return v2

    :sswitch_8
    const-string v0, "commerce_info_backup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commerceInfoBackup:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    return v2

    :sswitch_9
    const-string/jumbo v0, "sub_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subTag:J

    :cond_4
    return v2

    :sswitch_a
    const-string v0, "game_tag_detail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTagDetail:Lcom/bytedance/android/livesdk/game/model/GameTagDetail;

    return v2

    :sswitch_b
    const-string v0, "feed_room_label"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->feedRoomLabel:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_c
    const-string/jumbo v0, "use_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->unusedEffect:Z

    :cond_5
    return v2

    :sswitch_d
    const-string v0, "current_interaction_question"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->currentInteractionQuestion:Lcom/bytedance/android/livesdkapi/depend/model/live/CurrentInteractionQuestion;

    return v2

    :sswitch_e
    const-string v0, "gift_suspension"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftSuspension:Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;

    return v2

    :sswitch_f
    const-string v0, "feed_room_labels"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Au;

    invoke-direct {v0}, LX/02Au;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->feedRoomLabelList:Ljava/util/List;

    return v2

    :sswitch_10
    const-string v0, "history_comment_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02As;

    invoke-direct {v0}, LX/02As;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->historyCommentList:Ljava/util/List;

    return v2

    :sswitch_11
    const-string v0, "mUniqueItemId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mUniqueItemId:Ljava/lang/String;

    return v2

    :sswitch_12
    const-string v0, "game_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Aw;

    invoke-direct {v0}, LX/02Aw;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTags:Ljava/util/List;

    return v2

    :sswitch_13
    const-string/jumbo v0, "taxonomy_tag_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->taxonomyTagInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/TaxonomyTagInfo;

    return v2

    :sswitch_14
    const-string v0, "finish_url_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->finishUrlLynx:Ljava/lang/String;

    return v2

    :sswitch_15
    const-string v0, "multi_stream_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    return v2

    :sswitch_16
    const-string v0, "anchor_tab_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->anchorTabType:J

    :cond_6
    return v2

    :sswitch_17
    const-string v0, "have_wishlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->haveWishList:Z

    :cond_7
    return v2

    :sswitch_18
    const-string/jumbo v0, "webcast_sdk_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->webcastSdkVersion:J

    :cond_8
    return v2

    :sswitch_19
    const-string v0, "interaction_question"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->interactionQuestion:Lcom/bytedance/android/livesdk/model/InteractionQuestionInfo;

    return v2

    :sswitch_1a
    const-string v0, "mask_layer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/MaskLayer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/MaskLayer;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maskLayer:Lcom/bytedance/android/livesdk/model/MaskLayer;

    return v2

    :sswitch_1b
    const-string v0, "gift_msg_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftMessageStyle:I

    :cond_9
    return v2

    :sswitch_1c
    const-string v0, "ai_live_preview_highlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lwebcast/data/AILivePreviewHighlight;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lwebcast/data/AILivePreviewHighlight;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    return v2

    :sswitch_1d
    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->shareUrl:Ljava/lang/String;

    return v2

    :sswitch_1e
    const-string v0, "group_live_session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveSession:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveSession;

    return v2

    :sswitch_1f
    const-string v0, "start_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->startTime:J

    :cond_a
    return v2

    :sswitch_20
    const-string v0, "has_commerce_goods"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasCommerceGoods:Z

    :cond_b
    return v2

    :sswitch_21
    const-string v0, "live_sub_only_tier"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    :cond_c
    return v2

    :sswitch_22
    const-string v0, "ba_link_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->baLinkStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/BALinkStruct;

    return v2

    :sswitch_23
    const-string/jumbo v0, "support_quiz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->supportQuiz:J

    :cond_d
    return v2

    :sswitch_24
    const-string v0, "mRequestId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRequestId:Ljava/lang/String;

    return v2

    :sswitch_25
    const-string v0, "continuous_room_quota_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Am;

    invoke-direct {v0}, LX/02Am;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->continuousRoomQuotaConfig:Ljava/util/Map;

    return v2

    :sswitch_26
    const-string v0, "client_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->clientVersion:Ljava/lang/String;

    return v2

    :sswitch_27
    const-string v0, "board_using_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BoardUsingInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BoardUsingInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->boardUsingInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/BoardUsingInfo;

    return v2

    :sswitch_28
    const-string v0, "ec_age_interval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ecAgeInterval:I

    :cond_e
    return v2

    :sswitch_29
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->orientation:I

    :cond_f
    return v2

    :sswitch_2a
    const-string v0, "max_continue_watch_mill_seconds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxContinueWatchMillSeconds:J

    :cond_10
    return v2

    :sswitch_2b
    const-string v0, "anchor_share_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->anchorShareText:Ljava/lang/String;

    return v2

    :sswitch_2c
    const-string v0, "game_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/GameCategoryInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/GameCategoryInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameCategoryInfo:Lcom/bytedance/android/livesdk/model/GameCategoryInfo;

    return v2

    :sswitch_2d
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->background:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_2e
    const-string v0, "live_sub_only_month"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    :cond_11
    return v2

    :sswitch_2f
    const-string v0, "roomOrientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomOrientation:Ljava/lang/String;

    return v2

    :sswitch_30
    const-string v0, "regional_restricted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->regionalRestricted:Lcom/bytedance/android/livesdkapi/depend/model/live/RegionalRestricted;

    return v2

    :sswitch_31
    const-string v0, "aggregation_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aggregationData:Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;

    return v2

    :sswitch_32
    const-string v0, "group_live_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->groupLiveInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/GroupLiveInfo;

    return v2

    :sswitch_33
    const-string v0, "idc_region"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->idcRegion:Ljava/lang/String;

    return v2

    :sswitch_34
    const-string v0, "preview_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCTA;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCTA;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->previewCta:Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCTA;

    return v2

    :sswitch_35
    const-string v0, "roomFirstOrientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomFirstOrientation:Ljava/lang/String;

    return v2

    :sswitch_36
    const-string v0, "drmTypeFromPreview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->drmTypeFromPreview:I

    :cond_12
    return v2

    :sswitch_37
    const-string v0, "rectangle_cover_img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rectangleCoverImg:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_38
    const-string v0, "blurred_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->blurredCover:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_39
    const-string/jumbo v0, "stream_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamUrl:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    return v2

    :sswitch_3a
    const-string v0, "id_str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->idStr:Ljava/lang/String;

    return v2

    :sswitch_3b
    const-string v0, "dynamic_cover_low"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dynamicCoverLow:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_3c
    const-string v0, "os_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->platform:I

    :cond_13
    return v2

    :sswitch_3d
    const-string v0, "isShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isShow:Z

    :cond_14
    return v2

    :sswitch_3e
    const-string v0, "star_comment_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    return v2

    :sswitch_3f
    const-string v0, "ai_live_summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lwebcast/data/AILiveSummary;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lwebcast/data/AILiveSummary;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLiveSummary:Lwebcast/data/AILiveSummary;

    return v2

    :sswitch_40
    const-string v0, "commercial_content_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialContentToggle:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    return v2

    :sswitch_41
    const-string v0, "interception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->interception:Z

    :cond_15
    return v2

    :sswitch_42
    const-string v0, "play_together_extra_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->playTogetherExtraInfo:Lcom/bytedance/android/livesdk/game/model/PlayTogetherExtraInfo;

    return v2

    :sswitch_43
    const-string v0, "disable_preview_sub_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->disablePreviewSubOnly:J

    :cond_16
    return v2

    :sswitch_44
    const-string v0, "interaction_question_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->questionVersion:I

    :cond_17
    return v2

    :sswitch_45
    const-string v0, "sourceFrom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->sourceFrom:Ljava/lang/String;

    return v2

    :sswitch_46
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->layout:J

    :cond_18
    return v2

    :sswitch_47
    const-string/jumbo v0, "stream_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamCover:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_48
    const-string v0, "log_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->logId:Ljava/lang/String;

    return v2

    :sswitch_49
    const-string v0, "mosaic_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mosaicStatus:I

    :cond_19
    return v2

    :sswitch_4a
    const-string v0, "caption_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->captionInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    return v2

    :sswitch_4b
    const-string v0, "room_auth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    return v2

    :sswitch_4c
    const-string v0, "defaultQualitySdkKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->defaultQualitySdkKey:Ljava/lang/String;

    return v2

    :sswitch_4d
    const-string v0, "fyp_commerce_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/FYPCommerceStruct;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/FYPCommerceStruct;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->fypCommerceInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/FYPCommerceStruct;

    return v2

    :sswitch_4e
    const-string/jumbo v0, "top_fans"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02At;

    invoke-direct {v0}, LX/02At;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFanTickets:Ljava/util/List;

    return v2

    :sswitch_4f
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->status:I

    :cond_1a
    return v2

    :sswitch_50
    const-string v0, "game_emotes_tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameEmotesTab:Lcom/bytedance/android/livesdk/game/model/GameEmotesTab;

    return v2

    :sswitch_51
    const-string v0, "game_gift_guide_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lwebcast/data/GameGiftGuideKeywordsConfig;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lwebcast/data/GameGiftGuideKeywordsConfig;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameGiftGuideConfig:Lwebcast/data/GameGiftGuideKeywordsConfig;

    return v2

    :sswitch_52
    const-string v0, "live_type_sandbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveTypeSandbox:Z

    :cond_1b
    return v2

    :sswitch_53
    const-string v0, "ecommerce_room_head_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ecommerceRoomHeadTag:Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;

    return v2

    :sswitch_54
    const-string v0, "live_room_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    :cond_1c
    return v2

    :sswitch_55
    const-string v0, "isDouPlusPromotion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isDouPlusPromotion:Z

    :cond_1d
    return v2

    :sswitch_56
    const-string v0, "like_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeCount:J

    :cond_1e
    return v2

    :sswitch_57
    const-string v0, "short_touch_items"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Ax;

    invoke-direct {v0}, LX/02Ax;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->shortTouchItems:Ljava/util/List;

    return v2

    :sswitch_58
    const-string v0, "allow_preview_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allowPreviewTime:J

    :cond_1f
    return v2

    :sswitch_59
    const-string v0, "strategy_platform_features"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->strategyPlatformFeatures:Lcom/bytedance/android/livesdkapi/depend/model/live/StrategyPlatformFeatures;

    return v2

    :sswitch_5a
    const-string v0, "filter_msg_rules"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Az;

    invoke-direct {v0}, LX/02Az;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->filterRule:Ljava/util/List;

    return v2

    :sswitch_5b
    const-string v0, "social_interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiLiveUserSettings:Lcom/bytedance/android/livesdk/model/linksetting/MultiLiveUserSettings;

    return v2

    :sswitch_5c
    const-string v0, "indicators"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00ms;

    invoke-direct {v0}, LX/00ms;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mIndicators:Ljava/util/List;

    return v2

    :sswitch_5d
    const-string v0, "smb_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBInfo;

    return v2

    :sswitch_5e
    const-string v0, "nearby_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    return v2

    :sswitch_5f
    const-string v0, "all_emoji_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00ms;

    invoke-direct {v0}, LX/00ms;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->allEmojiList:Ljava/util/List;

    return v2

    :sswitch_60
    const-string v0, "square_cover_img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->squareCoverImg:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_61
    const-string v0, "biz_sticker_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Aq;

    invoke-direct {v0}, LX/02Aq;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->bizStickerList:Ljava/util/List;

    return v2

    :sswitch_62
    const-string v0, "ecommerce_room_tags"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Ar;

    invoke-direct {v0}, LX/02Ar;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ecommerceRoomTags:Ljava/util/List;

    return v2

    :sswitch_63
    const-string v0, "adjust_display_order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->adjustDisplayOrder:J

    :cond_20
    return v2

    :sswitch_64
    const-string v0, "create_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->createTime:J

    :cond_21
    return v2

    :sswitch_65
    const-string/jumbo v0, "warning_tag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/WarningTag;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/WarningTag;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    return v2

    :sswitch_66
    const-string v0, "commerce_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commerceStruct:Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    return v2

    :sswitch_67
    const-string v0, "host_board_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hostBoardStatus:J

    :cond_22
    return v2

    :sswitch_68
    const-string v0, "owner_user_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ownerUserId:J

    :cond_23
    return v2

    :sswitch_69
    const-string v0, "detect_anchor_leave"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->detectAnchorLeave:J

    :cond_24
    return v2

    :sswitch_6a
    const-string/jumbo v0, "user_share_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->userShareText:Ljava/lang/String;

    return v2

    :sswitch_6b
    const-string v0, "room_sticker_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Aq;

    invoke-direct {v0}, LX/02Aq;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomStickerList:Ljava/util/List;

    return v2

    :sswitch_6c
    const-string v0, "pin_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pinInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PinInfo;

    return v2

    :sswitch_6d
    const-string v0, "reposted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->reposted:Z

    :cond_25
    return v2

    :sswitch_6e
    const-string/jumbo v0, "watch_day_cnt_layer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->watchDayCntLayer:J

    :cond_26
    return v2

    :sswitch_6f
    const-string v0, "official_channel_bc_toggle_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelBcToggleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    return v2

    :sswitch_70
    const-string v0, "live_record_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRecordConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveRecordConfig;

    return v2

    :sswitch_71
    const-string/jumbo v0, "stream_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamId:J

    :cond_27
    return v2

    :sswitch_72
    const-string v0, "prompts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->prompts:Ljava/lang/String;

    return v2

    :sswitch_73
    const-string v0, "mFeatureItemId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mFeatureItemId:Ljava/lang/String;

    return v2

    :sswitch_74
    const-string v0, "room_llm_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLlmTitle:Ljava/lang/String;

    return v2

    :sswitch_75
    const-string/jumbo v0, "sub_pin_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;

    return v2

    :sswitch_76
    const-string v0, "cpp_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    :cond_28
    return v2

    :sswitch_77
    const-string v0, "quick_chat_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/QuickChatInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quickChatInfo:Lcom/bytedance/android/livesdk/model/QuickChatInfo;

    return v2

    :sswitch_78
    const-string/jumbo v0, "ttls_room_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/TTLSRoomInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/TTLSRoomInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->ttlsRoomInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/TTLSRoomInfo;

    return v2

    :sswitch_79
    const-string v0, "effect_frame_upload_demotion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectFrameUploadDemotion:J

    :cond_29
    return v2

    :sswitch_7a
    const-string v0, "room_pcu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomPcu:J

    :cond_2a
    return v2

    :sswitch_7b
    const-string v0, "like_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/LikeInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/LikeInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeInfo:Lcom/bytedance/android/livesdk/model/LikeInfo;

    return v2

    :sswitch_7c
    const-string v0, "ai_live_preview_highlight_expect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lwebcast/data/AILivePreviewHighlight;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lwebcast/data/AILivePreviewHighlight;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlightExpect:Lwebcast/data/AILivePreviewHighlight;

    return v2

    :sswitch_7d
    const-string v0, "poll_conf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    return v2

    :sswitch_7e
    const-string v0, "source_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->sourceType:Ljava/lang/String;

    return v2

    :sswitch_7f
    const-string v0, "paid_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->paidEvent:Lcom/bytedance/android/livesdkapi/depend/model/live/PaidEvent;

    return v2

    :sswitch_80
    const-string v0, "official_channel_anchor_live_pro_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelAnchorLiveProInfo:Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    return v2

    :sswitch_81
    const-string/jumbo v0, "top_frame_summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/TopFrameSummary;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/TopFrameSummary;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFrameSummary:Lcom/bytedance/android/livesdk/model/TopFrameSummary;

    return v2

    :sswitch_82
    const-string v0, "custom_tab_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->customTabInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTabInfo;

    return v2

    :sswitch_83
    const-string v0, "gift_poll_vote_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->giftPollVoteEnabled:Z

    :cond_2b
    return v2

    :sswitch_84
    const-string v0, "notice_fc_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->noticeFcConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyFCConfig;

    return v2

    :sswitch_85
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->id:J

    :cond_2c
    return v2

    :sswitch_86
    const-string v0, "skin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->skin:Lcom/bytedance/android/livesdkapi/depend/model/live/Skin;

    return v2

    :sswitch_87
    const-string v0, "preview_card_comment_box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCardCommentBox;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCardCommentBox;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->previewCardCommentBox:Lcom/bytedance/android/livesdkapi/depend/model/live/PreviewCardCommentBox;

    return v2

    :sswitch_88
    const-string v0, "live_event_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lwebcast/data/EventCard;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lwebcast/data/EventCard;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventCard:Lwebcast/data/EventCard;

    return v2

    :sswitch_89
    const-string v0, "live_event_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveEventInfo:Lcom/bytedance/android/livesdk/model/LiveEventInfo;

    return v2

    :sswitch_8a
    const-string v0, "common_label_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->labels:Ljava/lang/String;

    return v2

    :sswitch_8b
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_8c
    const-string v0, "logPb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->logPb:Ljava/lang/String;

    return v2

    :sswitch_8d
    const-string v0, "owner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->owner:Lcom/bytedance/android/live/base/model/user/User;

    return v2

    :sswitch_8e
    const-string v0, "stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/RoomStats;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomStats;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->stats:Lcom/bytedance/android/livesdk/model/RoomStats;

    return v2

    :sswitch_8f
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->title:Ljava/lang/String;

    return v2

    :sswitch_90
    const-string v0, "enable_stream_encryption"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->enableStreamEncryption:Z

    :cond_2d
    return v2

    :sswitch_91
    const-string v0, "room_auth_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/RoomAuthMessage;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomAuthMessage;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthMessage:Lcom/bytedance/android/livesdk/model/RoomAuthMessage;

    return v2

    :sswitch_92
    const-string/jumbo v0, "top_frame_v2_summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->topFrameV2Summary:Lcom/bytedance/android/livesdkapi/depend/model/live/TopFrameV2Summary;

    return v2

    :sswitch_93
    const-string v0, "pico_live_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->picoLiveType:I

    :cond_2e
    return v2

    :sswitch_94
    const-string v0, "pullStreamData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pullStreamData:Ljava/lang/String;

    return v2

    :sswitch_95
    const-string v0, "commercial_welcome_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commercialWelcomeMessage:Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;

    return v2

    :sswitch_96
    const-string v0, "existed_ttls_goods"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedTtlsGoods:Z

    :cond_2f
    return v2

    :sswitch_97
    const-string v0, "mUserFrom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mUserFrom:J

    :cond_30
    return v2

    :sswitch_98
    const-string v0, "decisions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    return v2

    :sswitch_99
    const-string v0, "history_comment_cursor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->historyCommentCursor:Ljava/lang/String;

    return v2

    :sswitch_9a
    const-string v0, "room_create_ab_param"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomCreateAbParam:Ljava/lang/String;

    return v2

    :sswitch_9b
    const-string v0, "ai_live_preview_highlight_extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lwebcast/data/AILivePreviewHighlightExtra;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lwebcast/data/AILivePreviewHighlightExtra;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlightExtra:Lwebcast/data/AILivePreviewHighlightExtra;

    return v2

    :sswitch_9c
    const-string v0, "room_layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    :cond_31
    return v2

    :sswitch_9d
    const-string v0, "advanced_poll_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/PollInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/PollInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->advancedPollInfo:Lcom/bytedance/android/livesdk/model/PollInfo;

    return v2

    :sswitch_9e
    const-string v0, "deco_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Av;

    invoke-direct {v0}, LX/02Av;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decorationList:Ljava/util/List;

    return v2

    :sswitch_9f
    const-string v0, "pictionary_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pictionaryFullInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    return v2

    :sswitch_a0
    const-string v0, "answering_question_content"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->answeringQuestion:Ljava/lang/String;

    return v2

    :sswitch_a1
    const-string v0, "comment_has_text_emoji_emote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->commentHasTextEmojiEmote:I

    :cond_32
    return v2

    :sswitch_a2
    const-string v0, "guess_task_pack_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->guessTaskPackInfo:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    return v2

    :sswitch_a3
    const-string v0, "anchor_live_pro_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->anchorLiveProInfo:Lcom/bytedance/android/livesdk/message/proto/LiveProInfo;

    return v2

    :sswitch_a4
    const-string/jumbo v0, "stream_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamStatus:I

    :cond_33
    return v2

    :sswitch_a5
    const-string v0, "enable_server_drop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->enableServerDrop:J

    :cond_34
    return v2

    :sswitch_a6
    const-string v0, "repost_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/RepostInfo;

    return v2

    :sswitch_a7
    const-string v0, "repost_note"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->repostNote:Ljava/lang/String;

    return v2

    :sswitch_a8
    const-string v0, "mGuestRequestId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mGuestRequestId:Ljava/lang/String;

    return v2

    :sswitch_a9
    const-string v0, "max_preview_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->maxPreviewTime:J

    :cond_35
    return v2

    :sswitch_aa
    const-string/jumbo v0, "with_linkmic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->withLinkMic:Z

    :cond_36
    return v2

    :sswitch_ab
    const-string v0, "hashtag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    return v2

    :sswitch_ac
    const-string v0, "live_type_third_party"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isThirdParty:Z

    :cond_37
    return v2

    :sswitch_ad
    const-string v0, "avoid_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->avoidConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/MsgNotifyComAvoidConfig;

    return v2

    :sswitch_ae
    const-string v0, "emoji_list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00ms;

    invoke-direct {v0}, LX/00ms;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->emojiList:Ljava/util/List;

    return v2

    :sswitch_af
    const-string v0, "like_agg_optimize_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeAggOptimizeGroup:J

    :cond_38
    return v2

    :sswitch_b0
    const-string/jumbo v0, "toolbar_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ToolbarConfig;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ToolbarConfig;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->toolbarConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/ToolbarConfig;

    return v2

    :sswitch_b1
    const-string v0, "enable_optimize_sensitive_word"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->enableOptimizeSensitiveWord:Z

    :cond_39
    return v2

    :sswitch_b2
    const-string v0, "dynamic_cover"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dynamicCover:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_b3
    const-string/jumbo v0, "visible_scope_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3a

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->visibleScopeType:J

    :cond_3a
    return v2

    :sswitch_b4
    const-string v0, "isFromRecommendCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFromRecommendCard:Z

    :cond_3b
    return v2

    :sswitch_b5
    const-string v0, "message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->message:Ljava/lang/String;

    return v2

    :sswitch_b6
    const-string v0, "quota_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Ao;

    invoke-direct {v0}, LX/02Ao;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quotaConfig:Ljava/util/Map;

    return v2

    :sswitch_b7
    const-string v0, "live_type_screenshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isScreenshot:Z

    :cond_3c
    return v2

    :sswitch_b8
    const-string v0, "game_demo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameDemo:J

    :cond_3d
    return v2

    :sswitch_b9
    const-string v0, "creator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Creator;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Creator;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    return v2

    :sswitch_ba
    const-string v0, "comment_name_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mNameMode:I

    :cond_3e
    return v2

    :sswitch_bb
    const-string v0, "multi_stream_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamId:J

    :cond_3f
    return v2

    :sswitch_bc
    const-string v0, "existed_commerce_goods"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->existedCommerceGoods:Z

    :cond_40
    return v2

    :sswitch_bd
    const-string v0, "parallel_pull_stream_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ParallelPullStreamInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ParallelPullStreamInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->parallelPullStreamInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/ParallelPullStreamInfo;

    return v2

    :sswitch_be
    const-string v0, "finish_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->finish_url:Ljava/lang/String;

    return v2

    :sswitch_bf
    const-string v0, "polling_star_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollingStarComment:Z

    :cond_41
    return v2

    :sswitch_c0
    const-string v0, "has_ttls_live_permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_42

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasTtlsLivePermission:Z

    :cond_42
    return v2

    :sswitch_c1
    const-string v0, "link_mic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->linkMicInfoGson:Lcom/bytedance/android/livesdkapi/depend/model/live/RoomLinkInfo;

    return v2

    :sswitch_c2
    const-string v0, "rank_comment_groups"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00ms;

    invoke-direct {v0}, LX/00ms;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rankCommentGroups:Ljava/util/List;

    return v2

    :sswitch_c3
    const-string v0, "like_effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/LikeEffect;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/LikeEffect;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeEffect:Lcom/bytedance/android/livesdk/model/LikeEffect;

    return v2

    :sswitch_c4
    const-string v0, "cover_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_43

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->coverType:J

    :cond_43
    return v2

    :sswitch_c5
    const-string v0, "asr_summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ASRSummary;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/ASRSummary;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->asrSummary:Lcom/bytedance/android/livesdkapi/depend/model/live/ASRSummary;

    return v2

    :sswitch_c6
    const-string v0, "net_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    :cond_44
    return v2

    :sswitch_c7
    const-string v0, "highlight_fragment_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightFragmentInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightFragmentInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->highlightFragmentInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/HighlightFragmentInfo;

    return v2

    :sswitch_c8
    const-string v0, "official_channel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    return v2

    :sswitch_c9
    const-string v0, "authenticationValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->authenticationValue:Ljava/lang/String;

    return v2

    :sswitch_ca
    const-string v0, "finish_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->finishTime:J

    :cond_45
    return v2

    :sswitch_cb
    const-string v0, "linker_map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Ap;

    invoke-direct {v0}, LX/02Ap;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->linkerMap:Ljava/util/Map;

    return v2

    :sswitch_cc
    const-string v0, "preview_comment_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lwebcast/data/PreviewCommentInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lwebcast/data/PreviewCommentInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->previewCommentInfo:Lwebcast/data/PreviewCommentInfo;

    return v2

    :sswitch_cd
    const-string v0, "intended_drm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->intendedDrm:Ljava/lang/String;

    return v2

    :sswitch_ce
    const-string v0, "aigc_self_disclosure_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aigcSelfDisclosureSwitch:Z

    :cond_46
    return v2

    :sswitch_cf
    const-string v0, "live_sub_only"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_47

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    :cond_47
    return v2

    :sswitch_d0
    const-string/jumbo v0, "sub_upsell_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->subUpsellInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SubUpsellInfo;

    return v2

    :sswitch_d1
    const-string v0, "m2_guide_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/M2GuideInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/M2GuideInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->m2GuideInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/M2GuideInfo;

    return v2

    :sswitch_d2
    const-string v0, "multi_stream_scene"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamScene:J

    :cond_48
    return v2

    :sswitch_d3
    const-string v0, "ba_leads_gen_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->baLeadsGenInfo:Lcom/bytedance/android/livesdk/model/BaLeadsGenInfo;

    return v2

    :sswitch_d4
    const-string v0, "lite_user_visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liteUserVisible:Z

    :cond_49
    return v2

    :sswitch_d5
    const-string v0, "fyp_skylight_avatar_refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->fypSkylightAvatarRefresh:J

    :cond_4a
    return v2

    :sswitch_d6
    const-string v0, "audio_mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4b

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->audioMute:I

    :cond_4b
    return v2

    :sswitch_d7
    const-string v0, "is_reposted_expect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isRepostedExpect:J

    :cond_4c
    return v2

    :sswitch_d8
    const-string v0, "gs_guessing_xtab_ab_param"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4d

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gsGuessingXtabAbParam:J

    :cond_4d
    return v2

    :sswitch_d9
    const-string v0, "lite_user_not_visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liteUserNotVisible:Z

    :cond_4e
    return v2

    :sswitch_da
    const-string v0, "show_star_comment_entrance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showStarCommentEntrance:Z

    :cond_4f
    return v2

    :sswitch_db
    const-string v0, "drop_comment_group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dropCommentGroup:J

    :cond_50
    return v2

    :sswitch_dc
    const-string v0, "effect_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02Ay;

    invoke-direct {v0}, LX/02Ay;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->effectInfo:Ljava/util/List;

    return v2

    :sswitch_dd
    const-string v0, "quick_gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->quickGift:Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;

    return v2

    :sswitch_de
    const-string v0, "online_audience"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->onlineAudience:Lcom/bytedance/android/livesdkapi/depend/model/live/OnlineAudience;

    return v2

    :sswitch_df
    const-string v0, "multi_stream_id_str"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamIdStr:Ljava/lang/String;

    return v2

    :sswitch_e0
    const-string v0, "has_used_music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasUsedMusic:Z

    :cond_51
    return v2

    :sswitch_e1
    const-string v0, "like_icon_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->likeIconInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/LikeIconInfo;

    return v2

    :sswitch_e2
    const-string v0, "bc_toggle_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->bcToggleInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/BcToggleInfo;

    return v2

    :sswitch_e3
    const-string v0, "has_viewer_wishes_game_tricks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasViewerWishesGameTricks:Z

    :cond_52
    return v2

    :sswitch_e4
    const-string v0, "drops_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->dropsInfo:Lcom/bytedance/android/livesdk/game/model/DropsRoomInfo;

    return v2

    :sswitch_e5
    const-string v0, "guess_widgets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->guessWidgets:Lcom/bytedance/android/livesdk/game/model/GuessWidgets;

    return v2

    :sswitch_e6
    const-string v0, "has_more_history_comment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hasMoreHistoryComment:Z

    :cond_53
    return v2

    :sswitch_e7
    const-string v0, "rtc_app_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    return v2

    :sswitch_e8
    const-string v0, "karaoke_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->karaokeInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/KaraokeInfo;

    return v2

    :sswitch_e9
    const-string v0, "show_watch_live_cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->showWatchLiveCta:Z

    :cond_54
    return v2

    :sswitch_ea
    const-string/jumbo v0, "user_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->userCount:I

    :cond_55
    return v2

    :sswitch_eb
    const-string v0, "queue_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->queueInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/QueueInfo;

    return v2

    :sswitch_ec
    const-string v0, "drawer_tab_position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->drawerTabPosition:Ljava/lang/String;

    return v2

    :sswitch_ed
    const-string v0, "is_tag2_sfv_relation_pair"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isTag2SfvRelationPair:Z

    :cond_56
    return v2

    :sswitch_ee
    const-string v0, "smb_live_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBLivePreview;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBLivePreview;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbLivePreview:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBLivePreview;

    return v2

    :sswitch_ef
    const-string v0, "disable_screen_record"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->disableScreenRecord:Z

    :cond_57
    return v2

    :sswitch_f0
    const-string v0, "secret_room_access"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->secretRoomAccess:Z

    :cond_58
    return v2

    :sswitch_f1
    const-string v0, "multi_stream_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_59

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->multiStreamSource:I

    :cond_59
    return v2

    :sswitch_f2
    const-string v0, "admin_ec_show_permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02B0;

    invoke-direct {v0}, LX/02B0;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->adminEcShowPermission:Ljava/util/Map;

    return v2

    :sswitch_f3
    const-string/jumbo v0, "watch_early_quota_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02An;

    invoke-direct {v0}, LX/02An;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->watchEarlyQuotaConfig:Ljava/util/Map;

    return v2

    :sswitch_f4
    const-string/jumbo v0, "stream_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamSnapShot;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamSnapShot;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->streamSnapshot:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamSnapShot;

    return v2

    :sswitch_f5
    const-string v0, "isFlare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5a

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isFlare:Z

    :cond_5a
    return v2

    :sswitch_f6
    const-string v0, "is_game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isGame:J

    :cond_5b
    return v2

    :sswitch_f7
    const-string v0, "partnership_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->partnershipInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;

    return v2

    :sswitch_f8
    const-string v0, "smb_industry_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->smbIndustryInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/SMBIndustryInfo;

    return v2

    :sswitch_f9
    const-string v0, "nowTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5c

    check-cast p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :cond_5c
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edd5954 -> :sswitch_0
        -0x7a919e38 -> :sswitch_1
        -0x7a7b2c3c -> :sswitch_2
        -0x79f923f2 -> :sswitch_3
        -0x779d6065 -> :sswitch_4
        -0x753943fd -> :sswitch_5
        -0x74653087 -> :sswitch_6
        -0x739940b9 -> :sswitch_7
        -0x700118f1 -> :sswitch_8
        -0x6f5a72e5 -> :sswitch_9
        -0x6f480cfd -> :sswitch_a
        -0x6ed88c2f -> :sswitch_b
        -0x6e61f2d0 -> :sswitch_c
        -0x6e1cf987 -> :sswitch_d
        -0x6d6ba1b4 -> :sswitch_e
        -0x6c38f93e -> :sswitch_f
        -0x6b0ccbb7 -> :sswitch_10
        -0x69be4434 -> :sswitch_11
        -0x696e0e33 -> :sswitch_12
        -0x667ac89f -> :sswitch_13
        -0x65c24788 -> :sswitch_14
        -0x6523490a -> :sswitch_15
        -0x62855812 -> :sswitch_16
        -0x6268c544 -> :sswitch_17
        -0x6132c3d9 -> :sswitch_18
        -0x6091ac8d -> :sswitch_19
        -0x602ea1c2 -> :sswitch_1a
        -0x5fc894dc -> :sswitch_1b
        -0x5fb0519f -> :sswitch_1c
        -0x5e46c2f1 -> :sswitch_1d
        -0x5e0197fd -> :sswitch_1e
        -0x5dc44b76 -> :sswitch_1f
        -0x5d7ad6c9 -> :sswitch_20
        -0x5d59cabd -> :sswitch_21
        -0x5ceba22d -> :sswitch_22
        -0x5c101b3b -> :sswitch_23
        -0x5bec21e3 -> :sswitch_24
        -0x59d65963 -> :sswitch_25
        -0x59c7439c -> :sswitch_26
        -0x569a117e -> :sswitch_27
        -0x565865fa -> :sswitch_28
        -0x55cd0a30 -> :sswitch_29
        -0x537b02f7 -> :sswitch_2a
        -0x52c9fea9 -> :sswitch_2b
        -0x50370d55 -> :sswitch_2c
        -0x4f67aad2 -> :sswitch_2d
        -0x4e3f54c1 -> :sswitch_2e
        -0x4e106a0b -> :sswitch_2f
        -0x4dd3a185 -> :sswitch_30
        -0x4da00119 -> :sswitch_31
        -0x4d85c19f -> :sswitch_32
        -0x4d58bf95 -> :sswitch_33
        -0x4cf18ee7 -> :sswitch_34
        -0x4cdd1405 -> :sswitch_35
        -0x4bfc1e7b -> :sswitch_36
        -0x4a2eaf95 -> :sswitch_37
        -0x49a8adfe -> :sswitch_38
        -0x47317bd0 -> :sswitch_39
        -0x47250af3 -> :sswitch_3a
        -0x47043534 -> :sswitch_3b
        -0x467db74b -> :sswitch_3c
        -0x465748b9 -> :sswitch_3d
        -0x45ebcd51 -> :sswitch_3e
        -0x45d64df6 -> :sswitch_3f
        -0x457c5091 -> :sswitch_40
        -0x438e57fa -> :sswitch_41
        -0x43442ae9 -> :sswitch_42
        -0x428182a7 -> :sswitch_43
        -0x42520bf4 -> :sswitch_44
        -0x4245919b -> :sswitch_45
        -0x422504d6 -> :sswitch_46
        -0x41c099c8 -> :sswitch_47
        -0x4168280a -> :sswitch_48
        -0x413baeb9 -> :sswitch_49
        -0x40313c99 -> :sswitch_4a
        -0x3fa79974 -> :sswitch_4b
        -0x39cdbb1d -> :sswitch_4c
        -0x39a79b30 -> :sswitch_4d
        -0x399aa396 -> :sswitch_4e
        -0x3532300e -> :sswitch_4f
        -0x34035a42 -> :sswitch_50
        -0x33e18279 -> :sswitch_51
        -0x31c74ccb -> :sswitch_52
        -0x31bf2420 -> :sswitch_53
        -0x30f5c90c -> :sswitch_54
        -0x2f65f3b7 -> :sswitch_55
        -0x2f3be999 -> :sswitch_56
        -0x2ec67883 -> :sswitch_57
        -0x2de395e6 -> :sswitch_58
        -0x2d5ecb43 -> :sswitch_59
        -0x2d3e414e -> :sswitch_5a
        -0x254177c0 -> :sswitch_5b
        -0x2397fbbc -> :sswitch_5c
        -0x232a92bb -> :sswitch_5d
        -0x20845592 -> :sswitch_5e
        -0x1f319dab -> :sswitch_5f
        -0x1f004567 -> :sswitch_60
        -0x1deb5df4 -> :sswitch_61
        -0x1dc56242 -> :sswitch_62
        -0x1d7af31f -> :sswitch_63
        -0x1d6b57d0 -> :sswitch_64
        -0x1ca68f89 -> :sswitch_65
        -0x1c943c6e -> :sswitch_66
        -0x1c63ab5e -> :sswitch_67
        -0x1c19db7d -> :sswitch_68
        -0x1b36c337 -> :sswitch_69
        -0x1afd917f -> :sswitch_6a
        -0x1afcfcbc -> :sswitch_6b
        -0x19ecdee8 -> :sswitch_6c
        -0x1973a6ce -> :sswitch_6d
        -0x19148d58 -> :sswitch_6e
        -0x17cc81b5 -> :sswitch_6f
        -0x13d6c323 -> :sswitch_70
        -0x12d00dc6 -> :sswitch_71
        -0x126e2c71 -> :sswitch_72
        -0x10321549 -> :sswitch_73
        -0xf2f17de -> :sswitch_74
        -0xf1a4d67 -> :sswitch_75
        -0xbf80dc4 -> :sswitch_76
        -0xaf4c29d -> :sswitch_77
        -0xad6b8a6 -> :sswitch_78
        -0xa94770b -> :sswitch_79
        -0xa4f8482 -> :sswitch_7a
        -0x9c56baa -> :sswitch_7b
        -0x9c48409 -> :sswitch_7c
        -0x897305c -> :sswitch_7d
        -0x50b4722 -> :sswitch_7e
        -0x4c31099 -> :sswitch_7f
        -0x4700887 -> :sswitch_80
        -0x368aa96 -> :sswitch_81
        -0x2ae37da -> :sswitch_82
        -0x25efde3 -> :sswitch_83
        -0x1bc07a3 -> :sswitch_84
        0xd1b -> :sswitch_85
        0x35e57d -> :sswitch_86
        0x4c9cd3 -> :sswitch_87
        0x1866ac8 -> :sswitch_88
        0x1895466 -> :sswitch_89
        0x5797ddd -> :sswitch_8a
        0x5a753b7 -> :sswitch_8b
        0x625ec56 -> :sswitch_8c
        0x653f2b3 -> :sswitch_8d
        0x68ac49f -> :sswitch_8e
        0x6942258 -> :sswitch_8f
        0x76439e6 -> :sswitch_90
        0x779c154 -> :sswitch_91
        0xebb6c9f -> :sswitch_92
        0x11079b13 -> :sswitch_93
        0x11eb2b6f -> :sswitch_94
        0x128ffd35 -> :sswitch_95
        0x12b7f327 -> :sswitch_96
        0x151541a2 -> :sswitch_97
        0x154dcc17 -> :sswitch_98
        0x16445841 -> :sswitch_99
        0x172fd76e -> :sswitch_9a
        0x187598b2 -> :sswitch_9b
        0x1d86db0e -> :sswitch_9c
        0x1e11a551 -> :sswitch_9d
        0x1e7250f0 -> :sswitch_9e
        0x1eec95c3 -> :sswitch_9f
        0x1fe7109b -> :sswitch_a0
        0x20df2512 -> :sswitch_a1
        0x22e3e842 -> :sswitch_a2
        0x23040ce9 -> :sswitch_a3
        0x25380d91 -> :sswitch_a4
        0x25c021af -> :sswitch_a5
        0x262f241a -> :sswitch_a6
        0x26316f5e -> :sswitch_a7
        0x26b9a2df -> :sswitch_a8
        0x289bebdf -> :sswitch_a9
        0x29936d94 -> :sswitch_aa
        0x2993bbcc -> :sswitch_ab
        0x29af277c -> :sswitch_ac
        0x2c48a94c -> :sswitch_ad
        0x2cae24f7 -> :sswitch_ae
        0x2ec6af43 -> :sswitch_af
        0x2ed22486 -> :sswitch_b0
        0x2fcfd5f9 -> :sswitch_b1
        0x3189abb7 -> :sswitch_b2
        0x352de832 -> :sswitch_b3
        0x36ea8a58 -> :sswitch_b4
        0x38eb0007 -> :sswitch_b5
        0x39cb8ae9 -> :sswitch_b6
        0x3a421238 -> :sswitch_b7
        0x3ba51210 -> :sswitch_b8
        0x3d4e802c -> :sswitch_b9
        0x3e3c14f7 -> :sswitch_ba
        0x3ecd4eb4 -> :sswitch_bb
        0x43d7c67b -> :sswitch_bc
        0x43ef6e4b -> :sswitch_bd
        0x44a7ffc3 -> :sswitch_be
        0x44cb946e -> :sswitch_bf
        0x45cfcf4f -> :sswitch_c0
        0x4732f882 -> :sswitch_c1
        0x4a379427 -> :sswitch_c2
        0x4aa29f39 -> :sswitch_c3
        0x4aacaec2 -> :sswitch_c4
        0x4bf548e7 -> :sswitch_c5
        0x4cf6c305 -> :sswitch_c6
        0x4d1f40f2 -> :sswitch_c7
        0x4e95a3af -> :sswitch_c8
        0x4fa489d9 -> :sswitch_c9
        0x505762f9 -> :sswitch_ca
        0x50d60f44 -> :sswitch_cb
        0x510c3da5 -> :sswitch_cc
        0x5120778b -> :sswitch_cd
        0x52de3f2e -> :sswitch_ce
        0x52f6cc3e -> :sswitch_cf
        0x5316fdc1 -> :sswitch_d0
        0x533dc72b -> :sswitch_d1
        0x5667c453 -> :sswitch_d2
        0x56933ae5 -> :sswitch_d3
        0x59cb4bef -> :sswitch_d4
        0x5a83ca9d -> :sswitch_d5
        0x5c5664e2 -> :sswitch_d6
        0x5c6702f1 -> :sswitch_d7
        0x6018baf0 -> :sswitch_d8
        0x60361403 -> :sswitch_d9
        0x612c2321 -> :sswitch_da
        0x6195774f -> :sswitch_db
        0x62ffb69c -> :sswitch_dc
        0x6417a842 -> :sswitch_dd
        0x655dd270 -> :sswitch_de
        0x658bc226 -> :sswitch_df
        0x65d2b9e8 -> :sswitch_e0
        0x67251e0c -> :sswitch_e1
        0x680067bb -> :sswitch_e2
        0x6a1a54ab -> :sswitch_e3
        0x6c2f6ca9 -> :sswitch_e4
        0x6d51fc47 -> :sswitch_e5
        0x6e09f94f -> :sswitch_e6
        0x711fbb97 -> :sswitch_e7
        0x712d1629 -> :sswitch_e8
        0x721e0b2f -> :sswitch_e9
        0x726f5b9b -> :sswitch_ea
        0x7287071c -> :sswitch_eb
        0x72e00321 -> :sswitch_ec
        0x72f1668f -> :sswitch_ed
        0x73ab110c -> :sswitch_ee
        0x7438566d -> :sswitch_ef
        0x754aba39 -> :sswitch_f0
        0x77413534 -> :sswitch_f1
        0x77db61a0 -> :sswitch_f2
        0x78ed8fb5 -> :sswitch_f3
        0x79cc27a3 -> :sswitch_f4
        0x7ab89cc4 -> :sswitch_f5
        0x7c16a1e7 -> :sswitch_f6
        0x7e8c4d09 -> :sswitch_f7
        0x7ee307b8 -> :sswitch_f8
        0x7f0c16c3 -> :sswitch_f9
    .end sparse-switch
.end method
