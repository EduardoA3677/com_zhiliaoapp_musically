.class public Lcom/ss/android/ugc/aweme/gsonopt/OptJsonAdapterFor$com$bytedance$android$livesdk$model$Gift;
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

    new-instance v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

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
    const-string v0, "expiration_timestamp"

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->expirationTimestamp:J

    :cond_1
    return v2

    :sswitch_1
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->duration:I

    :cond_2
    return v2

    :sswitch_2
    const-string v0, "series_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->seriesInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSeriesInfo;

    return v2

    :sswitch_3
    const-string v0, "gift_vertical_scenarios"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02G4;

    invoke-direct {v0}, LX/02G4;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    return v2

    :sswitch_4
    const-string v0, "gift_skin_to_gift_texts_infos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02BC;

    invoke-direct {v0}, LX/02BC;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSkinToGiftTextsInfos:Ljava/util/List;

    return v2

    :sswitch_5
    const-string v0, "gift_sub_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubType:I

    :cond_3
    return v2

    :sswitch_6
    const-string v0, "gift_box_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftBoxInfo:Lcom/bytedance/android/livesdk/model/GiftBoxInfo;

    return v2

    :sswitch_7
    const-string v0, "lock_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    return v2

    :sswitch_8
    const-string v0, "scheme_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    return v2

    :sswitch_9
    const-string v0, "random_effect_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->randomEffectInfo:Lcom/bytedance/android/livesdk/model/GiftRandomEffectInfo;

    return v2

    :sswitch_a
    const-string v0, "for_linkmic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->forLinkMic:Z

    :cond_4
    return v2

    :sswitch_b
    const-string v0, "is_effect_befview"

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->isEffectBEFView:Z

    :cond_5
    return v2

    :sswitch_c
    const-string v0, "gift_struct_hash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftStructHash:Ljava/lang/String;

    return v2

    :sswitch_d
    const-string v0, "is_broadcast_gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    :cond_6
    return v2

    :sswitch_e
    const-string v0, "group_in_tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    :cond_7
    return v2

    :sswitch_f
    const-string v0, "lynx_cross_screen_effect_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->lynxCrossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$LynxCrossScreenEffectInfo;

    return v2

    :sswitch_10
    const-string v0, "is_displayed_on_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    :cond_8
    return v2

    :sswitch_11
    const-string v0, "diamond_count"

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_9
    return v2

    :sswitch_12
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

    if-eqz v0, :cond_a

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_a
    return v2

    :sswitch_13
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_14
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    return v2

    :sswitch_15
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :cond_b
    return v2

    :sswitch_16
    const-string v0, "gift_panel_banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    return v2

    :sswitch_17
    const-string v0, "combo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->combo:Z

    :cond_c
    return v2

    :sswitch_18
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_19
    const-string v0, "strategy_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    return v2

    :sswitch_1a
    const-string v0, "cross_screen_effect_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->crossScreenEffectInfo:Lcom/bytedance/android/livesdk/model/Gift$CrossScreenEffectInfo;

    return v2

    :sswitch_1b
    const-string v0, "can_put_in_gift_box"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->canPutInGiftBox:Z

    :cond_d
    return v2

    :sswitch_1c
    const-string v0, "gift_skins"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02BA;

    invoke-direct {v0}, LX/02BA;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSkins:Ljava/util/List;

    return v2

    :sswitch_1d
    const-string v0, "gift_texts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02BB;

    invoke-direct {v0}, LX/02BB;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftTexts:Ljava/util/List;

    return v2

    :sswitch_1e
    const-string v0, "describeColor"

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->describeColor:I

    :cond_e
    return v2

    :sswitch_1f
    const-string v0, "preview_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_20
    const-string v0, "gift_label_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    return v2

    :sswitch_21
    const-string v0, "gift_label_type"

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftLabelType:I

    :cond_f
    return v2

    :sswitch_22
    const-string v0, "gift_rank_recommend_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->recommendInfo:Ljava/lang/String;

    return v2

    :sswitch_23
    const-string/jumbo v0, "ug_gift_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    return v2

    :sswitch_24
    const-string v0, "biz_extra"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02CA;

    invoke-direct {v0}, LX/02CA;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->bizExtra:Ljava/util/Map;

    return v2

    :sswitch_25
    const-string v0, "describe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->describe:Ljava/lang/String;

    return v2

    :sswitch_26
    const-string v0, "gift_sponsor_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftSponsorInfo:Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    return v2

    :sswitch_27
    const-string v0, "primary_effect_id"

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    :cond_10
    return v2

    :sswitch_28
    const-string v0, "nameColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->nameColor:I

    :cond_11
    return v2

    :sswitch_29
    const-string v0, "gold_effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->liveUserPngInfo:Ljava/lang/String;

    return v2

    :sswitch_2a
    const-string v0, "resource_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->resourceId:J

    :cond_12
    return v2

    :sswitch_2b
    const-string v0, "batch_gift_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->batchGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    return v2

    :sswitch_2c
    const-string v0, "color_infos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02G5;

    invoke-direct {v0}, LX/02G5;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    return v2

    :sswitch_2d
    const-string/jumbo v0, "tracker_params"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/00mr;

    invoke-direct {v0}, LX/00mr;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    return v2

    :sswitch_2e
    const-string v0, "is_gallery_gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->isGalleryGift:Z

    :cond_13
    return v2

    :sswitch_2f
    const-string v0, "is_box_gift"

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->isBoxGift:Z

    :cond_14
    return v2

    :sswitch_30
    const-string v0, "gift_resources"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    new-instance v0, LX/02B9;

    invoke-direct {v0}, LX/02B9;-><init>()V

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZ(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    return v2

    :sswitch_31
    const-string v0, "disable_gallery_banner"

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

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->disableGalleryBanner:Z

    :cond_15
    return v2

    :sswitch_32
    const-string v0, "is_global_gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->isGlobalGift:Z

    :cond_16
    return v2

    :sswitch_33
    const-string v0, "beacon_bubble"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    iput-object v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->beaconBubble:Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    return v2

    :sswitch_34
    const-string v0, "is_random_gift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapter;->LIZ:LX/0B9Z;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0B9Z;->LIZIZ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast p2, Lcom/bytedance/android/livesdk/model/Gift;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    :cond_17
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x799ee07a -> :sswitch_0
        -0x76bbb26c -> :sswitch_1
        -0x71f66e8a -> :sswitch_2
        -0x6a748b37 -> :sswitch_3
        -0x6249e3f2 -> :sswitch_4
        -0x53936ff8 -> :sswitch_5
        -0x51675b2f -> :sswitch_6
        -0x377324be -> :sswitch_7
        -0x356c58f8 -> :sswitch_8
        -0x256912e0 -> :sswitch_9
        -0x23716969 -> :sswitch_a
        -0x235fdb51 -> :sswitch_b
        -0x21da7557 -> :sswitch_c
        -0x212f4e5d -> :sswitch_d
        -0x1d3494c5 -> :sswitch_e
        -0x1b158730 -> :sswitch_f
        -0x7a64189 -> :sswitch_10
        -0xe7799c -> :sswitch_11
        0xd1b -> :sswitch_12
        0x313c79 -> :sswitch_13
        0x337a8b -> :sswitch_14
        0x368f3a -> :sswitch_15
        0x1da5476 -> :sswitch_16
        0x5a7318e -> :sswitch_17
        0x5faa95b -> :sswitch_18
        0x658d6ce -> :sswitch_19
        0x17c8d9a8 -> :sswitch_1a
        0x1c564477 -> :sswitch_1b
        0x1e4bf2c7 -> :sswitch_1c
        0x1e578917 -> :sswitch_1d
        0x219d0f58 -> :sswitch_1e
        0x2987fa24 -> :sswitch_1f
        0x2e7afd53 -> :sswitch_20
        0x2e805014 -> :sswitch_21
        0x33b56535 -> :sswitch_22
        0x35736cf0 -> :sswitch_23
        0x3b2a19e4 -> :sswitch_24
        0x3cb0b6cb -> :sswitch_25
        0x3dc21962 -> :sswitch_26
        0x4043f08c -> :sswitch_27
        0x47fea398 -> :sswitch_28
        0x48470a50 -> :sswitch_29
        0x49958aec -> :sswitch_2a
        0x4e418398 -> :sswitch_2b
        0x4e686da9 -> :sswitch_2c
        0x4fac106d -> :sswitch_2d
        0x517dfef2 -> :sswitch_2e
        0x5a67de99 -> :sswitch_2f
        0x6d7065d6 -> :sswitch_30
        0x6f1ca2f0 -> :sswitch_31
        0x7191e8b7 -> :sswitch_32
        0x760450e7 -> :sswitch_33
        0x7a07bb97 -> :sswitch_34
    .end sparse-switch
.end method
