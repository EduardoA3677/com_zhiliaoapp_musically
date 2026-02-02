.class public final LX/0bW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j6B;


# static fields
.field public static final LIZ:LX/0bW8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bW8;

    invoke-direct {v0}, LX/0bW8;-><init>()V

    sput-object v0, LX/0bW8;->LIZ:LX/0bW8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILLIIL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0b62;
    .locals 22

    invoke-static {}, LX/0bWA;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const-class v2, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    const-string v4, "say_hi_sticker_v1"

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUri:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getStickerSetMsg()Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;->stickerUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_2
    move-object/from16 v6, p1

    if-eqz v6, :cond_3

    const-string v2, "message_from"

    const-string v0, "send_a_hi"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "a:light_interaction_name"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v7

    invoke-static {}, LX/0bWA;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerId:J

    invoke-static {}, LX/0bWA;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerSetId:J

    new-instance v12, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-direct {v12, v0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    invoke-static {}, LX/0bWA;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->creatorUserId:J

    new-instance v8, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, LX/0iLn;->LJII(Ljava/lang/String;)LX/0b62;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    move-object v8, v8

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    invoke-interface/range {v7 .. v12}, LX/0b8y;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iLn;->LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b62;

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    invoke-virtual {v1, v6}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static/range {p2 .. p2}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    return-object v1
.end method

.method public static LJIIZILJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    invoke-interface {v0}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v1

    const-string v0, "send_a_hi"

    invoke-interface {v1, v0}, LX/0bWC;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZ:LX/084B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084B;->LIZ()Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "enter_from"

    move-object/from16 v7, p3

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v8, p4

    if-nez v0, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v3, LX/0bW9;

    move/from16 v11, p9

    move/from16 v12, p8

    move/from16 v13, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v6, p2

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v13}, LX/0bW9;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-interface {v2, v4, v0, v13, v3}, Lcom/ss/android/ugc/aweme/im/reminduser/api/IRemindUsersViewHelper;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v3, "key_follow_requested_status"

    if-eqz p3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_double_follow_time_stamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJII(JLcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJI(Ljava/lang/String;ZILcom/bytedance/keva/Keva;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "key_fake_double_follow_time_stamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJI(Ljava/lang/String;ZILcom/bytedance/keva/Keva;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p4, :cond_0

    return v8

    :cond_0
    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object p3

    :cond_1
    const/4 v7, 0x1

    if-nez p5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "follow_action_tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "key_fake_double_follow_time_stamp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v0, LX/09MY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_3
    return v8

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "key_double_follow_time_stamp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-long/2addr v5, v3

    sget-object v0, LX/09MY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_5

    return v8

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0, p3, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJFF(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v3, 0x0

    aput-object v3, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-static {p1}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    return v8
.end method

.method public final LIZLLL(ILandroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1238ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_4

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v7

    move/from16 v12, p5

    move/from16 v9, p4

    invoke-interface/range {v7 .. v12}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f125a55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "send_a_hi"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v6, "\ud83d\udc4b"

    aput-object v6, v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-lez p1, :cond_2

    sget-object v5, LX/00v1;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p2, v1, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_2
    return-object v4

    :cond_3
    return-object v6

    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public final LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object/from16 v6, p9

    move-object/from16 v4, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move-object v3, p5

    move v7, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LX/0bW8;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public final LJFF(IILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, p3

    move v1, p2

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJIIIIZZ(IILjava/lang/String;Lcom/bytedance/keva/Keva;J)V

    return-void
.end method

.method public final LJI(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 5

    invoke-static {}, LX/0bWA;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerId:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0bWA;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerSetId:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f01025e

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    invoke-interface {v0}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v1

    const-string v0, "send_a_hi"

    invoke-interface {v1, v0}, LX/0bWC;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0bW8;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0b62;

    move-result-object v0

    check-cast v0, LX/0iLn;

    invoke-virtual {v0}, LX/0iLn;->LIZ()V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowerStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LJIIIIZZ(IILjava/lang/String;Lcom/bytedance/keva/Keva;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key_double_follow_time_stamp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "key_follow_requested_status"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    return v2
.end method

.method public final LJIIJJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/internal/AwS375S0200000_17;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/0bW8;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/AwS493S0100000_17;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public final LJIIL(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "chat_cell_first_show_say_hi_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/sayhi/data/keva/MessageAfterFollowBackKeva;->LIZIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 10
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v9, 0x0

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    move-object v5, p1

    invoke-interface {v0, v5}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v9

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "im_sayhi_relation_calculate_opt"

    const/16 v2, 0x7c00

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v9, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-interface/range {v4 .. v9}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v9

    :cond_1
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-static {v5}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0i9S;->getLastShowMessage()LX/0i9W;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0i9W;->getCreatedAt()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v7, v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    invoke-interface {v0}, LX/0bjA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    :goto_0
    sub-long/2addr v3, v7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "im_light_interaction_sayhi_expiration"

    invoke-virtual {v0, v2, v5, v1, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v2, v5, v1, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    :goto_1
    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const/4 v9, 0x1

    :cond_2
    return v9

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getServerTime()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImSayHiService()LX/0j6B;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0bXk;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, LX/0j6B;->LIZJ(Ljava/lang/String;ZLcom/bytedance/keva/Keva;ZZ)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f125a55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "send_a_hi"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\ud83d\udc4b"

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJLIIIJLJLI(JLjava/lang/String;)V

    :cond_1
    return-void
.end method
