.class public final LX/0awS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/IUnavailableMessageCheck;


# static fields
.field public static final LIZ:LX/0awS;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0awS;

    invoke-direct {v0}, LX/0awS;-><init>()V

    sput-object v0, LX/0awS;->LIZ:LX/0awS;

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0awS;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0i9W;)Z
    .locals 6

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "s:send_response_check_msg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    const/16 v4, 0x203

    invoke-virtual {p0, v4}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/lang/Integer;

    :goto_0
    const/16 v1, 0x1c6f

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    invoke-static {v0, v5}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/CheckMessage;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0, v4, v2}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0b4j;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0b4j;->LIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->iconType:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->LOADING:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->DEFAULT:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)Z
    .locals 8

    invoke-static {p1}, LX/0awS;->LIZIZ(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0b3D;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v7

    const/16 v0, 0x8

    if-eq v7, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x7

    if-eq v7, v0, :cond_5

    const/16 v0, 0x716

    if-eq v7, v0, :cond_5

    const/16 v0, 0x28

    if-ne v7, v0, :cond_6

    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentStatus()I

    move-result v1

    sget-object v0, LX/0awR;->ALL_VISIBLE:LX/0awR;

    invoke-virtual {v0}, LX/0awR;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0b3L;->LJIJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    return v2

    :cond_4
    invoke-static {p1}, LX/0b3L;->LJIIZILJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_5
    sget-object v0, LX/0awS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    return v2

    :cond_6
    const/16 v1, 0x711

    if-ne v7, v1, :cond_8

    invoke-static {p1}, LX/0atE;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->STORY_EXPIRED:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/07MA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_8
    const/16 v0, 0x70d

    const/4 v3, 0x0

    if-ne v7, v0, :cond_a

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->Companion:LX/0b5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;->EMPTY_FALLBACK:Lcom/ss/android/ugc/aweme/im/message/template/component/StickerCardFallbackInfoComponent;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_a
    const/16 v4, 0x71a

    const/16 v5, 0x70b

    const/16 v6, 0x70a

    if-eq v7, v6, :cond_e

    if-eq v7, v5, :cond_e

    if-eq v7, v4, :cond_e

    const/16 v0, 0x713

    if-ne v7, v0, :cond_b

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->commentFallbackStatusComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;->STATUS_COMMENT_VISIBLE:Lcom/ss/android/ugc/aweme/im/message/template/component/CommentFallbackStatusComponent;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_b
    const/16 v0, 0x715

    if-ne v7, v0, :cond_c

    invoke-static {p1}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJII(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0, p1}, LX/0aco;->LJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_c
    const/16 v0, 0x7d0

    if-ne v7, v0, :cond_d

    invoke-static {p1}, LX/0b3L;->LJIL(LX/0i9W;)Z

    move-result v2

    return v2

    :cond_d
    const/16 v0, 0x719

    if-ne v7, v0, :cond_7

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;->REPOST_CARD_STATUS_REPOST_SUCCESS:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_e
    invoke-static {p1}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    invoke-static {p1}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asx;->LJJJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v6, :cond_12

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0axx;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;)LX/0b4j;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0awS;->LIZJ(LX/0b4j;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_11
    move-object v0, v3

    goto :goto_1

    :cond_12
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v1, :cond_13

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0bLX;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;)LX/0b4j;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0awS;->LIZJ(LX/0b4j;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v2

    :cond_13
    move-object v0, v3

    goto :goto_2

    :cond_14
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    if-eqz v1, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, p1, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0bLX;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;)LX/0b4j;

    move-result-object v3

    :cond_15
    invoke-static {v3}, LX/0awS;->LIZJ(LX/0b4j;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2
.end method
