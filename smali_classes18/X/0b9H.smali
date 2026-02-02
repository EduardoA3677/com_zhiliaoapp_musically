.class public final LX/0b9H;
.super LX/0b64;
.source "SourceFile"


# instance fields
.field public final LJII:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

.field public final LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LJIIJ:Landroid/content/Context;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/lang/String;

.field public final LJIILJJIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

.field public final LJIILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/actionbar/SocialActionBarDataFetchAssem;Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Ljava/lang/String;)V
    .locals 6

    move-object v5, p9

    move-object v4, p7

    move-object v3, p6

    move-object v1, p4

    move-object v2, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0b64;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LX/0b9H;->LJII:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, v0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    iput-object p3, v0, LX/0b9H;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object v1, v0, LX/0b9H;->LJIIJ:Landroid/content/Context;

    iput-object v2, v0, LX/0b9H;->LJIIJJI:Ljava/lang/String;

    iput-object v3, v0, LX/0b9H;->LJIIL:Ljava/lang/String;

    iput-object v4, v0, LX/0b9H;->LJIILIIL:Ljava/lang/String;

    iput-object p8, v0, LX/0b9H;->LJIILJJIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iput-object v5, v0, LX/0b9H;->LJIILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0b62;)LX/0b62;
    .locals 5

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->SOCIAL_AVATAR:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "avatar_sticker"

    invoke-interface {p1, v0}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    :goto_0
    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {p0, v0}, LX/0b9H;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getId()Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, LX/0b8y;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, v0}, LX/0b62;->LJI(Ljava/util/Map;)LX/0b62;

    :cond_1
    return-object p1

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v0, "sticker"

    invoke-interface {p1, v0}, LX/0b62;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    goto :goto_0
.end method

.method public final LIZLLL(LX/0b62;)LX/0b62;
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v2

    iget-object v1, p0, LX/0b9H;->LJII:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0b9H;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0b6D;->LIZIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)LX/0i9W;

    move-result-object v3

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getReplyingMsgService()LX/0b6D;

    move-result-object v2

    iget-object v1, p0, LX/0b9H;->LJII:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0b9H;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, LX/0b6D;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0b62;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const-string v1, "interaction_type"

    const-string v0, "quick_reaction"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->SOCIAL_AVATAR:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getResourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sa_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    const-string v0, "interaction_name"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {p0, v0}, LX/0b9H;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0b8y;->LJIILLIIL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v0, p0, LX/0b9H;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0b9H;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0b9H;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0b9H;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "pre_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "social_avatar"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->SOCIAL_AVATAR:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonType;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getResourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sa_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "interaction_type"

    const-string v0, "quick_reaction"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_name"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;

    iget-object v0, p0, LX/0b9H;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/ChatRoomEventTrackingStore;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {p0, v0}, LX/0b9H;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0b8y;->LJIILLIIL(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;

    iget-object v0, p0, LX/0b9H;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/common/controller/analytics/IMSearchCommonAnalyticsUtils;->LIZ(Ljava/util/Map;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-object v2

    :cond_2
    const-string v4, "social_avatar"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 6

    iget-object v0, p0, LX/0b9H;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;

    invoke-virtual {p0, v0}, LX/0b9H;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    iget-object v0, p0, LX/0b9H;->LJIIIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getSingleChatFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJFF()LX/0b8y;

    move-result-object v0

    iget-object v2, p0, LX/0b9H;->LJIIJ:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, LX/0b8y;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0b9H;->LJIILJJIL:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getActionSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "creator_uid"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "sticker_type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getResourceId()Ljava/lang/Long;

    move-result-object v13

    sget-object v0, LX/0b6F;->STATIC:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    const/4 v4, 0x1

    const-string v3, "action_bar_image_preload"

    if-ne v2, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getStaticUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getStaticUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    new-instance v10, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    invoke-direct {v10, v0, v0, v0, v11}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/0b6F;->ANIMATED:LX/0b6F;

    invoke-virtual {v0}, LX/0b6F;->getType()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v0, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getAnimateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/actionbar/ActionBarButtonConf;->getAnimateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    new-instance v11, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    const/4 v0, 0x0

    invoke-direct {v11, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)V

    :cond_1
    new-instance v7, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7}, LX/0b9g;->LJII(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v10, v11

    goto :goto_0

    :cond_3
    return-object v11
.end method
