.class public final LX/0bAe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bAe;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0PqO;

    invoke-direct {v0, p0}, LX/0PqO;-><init>(LX/0bAe;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bAe;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/08Ks;
    .locals 6

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "lastShownBannerTypeInFavoriteStickerPanel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, LX/08Ks;->Companion:LX/08Kt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Ks;->values()[LX/08Ks;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/08Ks;->getValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/08Ks;->SOCIAL_AVATAR:LX/08Ks;

    :cond_1
    return-object v1
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v4, "aimoji_data"

    const-string v2, ""

    invoke-virtual {v1, v4, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-class v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSet;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSet;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v7, LX/00cS;

    invoke-direct {v7, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    :cond_0
    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSet;

    if-eqz v7, :cond_7

    invoke-virtual {v0}, LX/0bAe;->LIZJ()I

    move-result v9

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSet;->aiMojiSetMeta:Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->setId:Ljava/lang/Long;

    const/4 v12, 0x0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->iconUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->stickerType:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->creationTime:Ljava/lang/Long;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSetMeta;->aiMojiType:Ljava/lang/Integer;

    sget-object v25, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v1

    move-object/from16 v32, v12

    move-object v10, v2

    move-object v11, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v10 .. v32}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSet;->aiMojiStickers:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;

    iget-object v6, v0, LX/0bAe;->LIZ:Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->id:Ljava/lang/Long;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getMidResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0b9g;->LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v16

    :goto_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->stickerUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;->getLowResolutionUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0b9g;->LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;

    move-result-object v17

    :goto_4
    sget-object v1, LX/0b6F;->AIMOJI_STICKER_STATIC:LX/0b6F;

    invoke-virtual {v1}, LX/0b6F;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v13, 0x0

    move-object v14, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Lcom/ss/android/ugc/aweme/im/common/model/StickerImage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;

    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {v12, v3, v13, v13}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->setId:Ljava/lang/Long;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/data/model/IMAIMojiSticker;->expressions:Ljava/util/Set;

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {v6}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    new-instance v24, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    invoke-direct/range {v24 .. v30}, Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const v32, 0x1fdefc

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v33}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;Lcom/ss/android/ugc/aweme/im/common/model/StickerUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/SubOnlyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/VideoToStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIMojiStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/SocialAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/DuoAvatarStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/ThirdpartyStickerItem;Lcom/ss/android/ugc/aweme/im/common/model/AIStickerItem;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/common/model/TypingRecommendationItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    const/16 v16, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetMetaData;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_7
    const/4 v3, 0x0

    return-object v3

    :cond_8
    invoke-virtual {v0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "social_avatar_set_data"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    check-cast v3, Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;

    return-object v3
.end method

.method public final LIZJ()I
    .locals 3

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "byte_sync_status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0bAe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/IMStickerSetItem;)V
    .locals 3

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_avatar_set_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 7

    const-string v4, "user_has_selected_tab"

    const-string v3, "story_2_reaction_times_seen"

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, LX/0bAe;->LIZJ()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "long_press_popup_tab"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "story_2_tab"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/0bAe;->LIZJ()I

    move-result v0

    if-ne v6, v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "notice_anchor"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_dismissed_counter_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_last_dismissed_timestamp_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_show_timestamp_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_displayed_in_conversation_key"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "entrance_card_anchor_msg_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "byte_sync_status"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJI(LX/08Ks;)V
    .locals 3

    const-string v2, "lastShownBannerTypeInFavoriteStickerPanel"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {p1}, LX/08Ks;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0bAe;->LIZ()LX/08Ks;

    move-result-object v0

    sget-object v1, LX/08Ku;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/08Ks;->NONE:LX/08Ks;

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, LX/08Ks;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v0, LX/08Ks;->AI_SELF:LX/08Ks;

    invoke-virtual {p0}, LX/0bAe;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v0}, LX/08Ks;->getValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
