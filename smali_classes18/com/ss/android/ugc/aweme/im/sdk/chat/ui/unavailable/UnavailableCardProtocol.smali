.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0aye;",
        "LX/0ayd;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0aye;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0ayd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/08Km;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardSendPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardReceivePowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LLILIL:Ljava/lang/Class;

    new-instance v1, LX/08Km;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v1, v0}, LX/08Km;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LLILL:LX/08Km;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->UNAVAILABLE_CARD:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void
.end method

.method public static LIZ(LX/0i9W;)LX/0azI;
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJIILL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0az2;

    invoke-direct {v1}, LX/0az2;-><init>()V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {p0}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0asx;->LJJJJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0az4;

    invoke-direct {v1}, LX/0az4;-><init>()V

    return-object v1

    :cond_3
    invoke-static {p0}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x70b

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x71a

    if-eq v1, v0, :cond_5

    new-instance v1, LX/0az3;

    const v0, 0x7f122299

    invoke-direct {v1, v0}, LX/0az3;-><init>(I)V

    return-object v1

    :cond_4
    invoke-interface {v3, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0azH;->LIZ:LX/0azH;

    return-object v1

    :cond_5
    new-instance v1, LX/0az3;

    const v0, 0x7f1222a3

    invoke-direct {v1, v0}, LX/0az3;-><init>(I)V

    return-object v1
.end method

.method public static LIZJ(LX/0i9W;)LX/0ayc;
    .locals 9

    invoke-static {p0}, LX/0awS;->LIZIZ(LX/0i9W;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0ayp;

    invoke-direct {v0, v5}, LX/0ayp;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0b3L;->LJJIJL(LX/0i9W;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:violation_reason"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "geoblock"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1

    sget-object v0, LX/0azC;->LIZ:LX/0azC;

    return-object v0

    :cond_1
    sget-object v0, LX/0az8;->LIZ:LX/0az8;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0b3L;->LJIL(LX/0i9W;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v4, LX/0ayj;

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->dynamicInfo:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->bizParams:Ljava/util/Map;

    :cond_3
    invoke-direct {v4, v3, v1, v2}, LX/0ayj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_4
    move-object v3, v2

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZ:LX/0b4B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b4B;->LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/IMMessageListApi;->LIZIZ()LX/0b3D;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0b3D;->LIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0ayf;->LIZ:LX/0ayf;

    return-object v0

    :cond_6
    invoke-virtual {p0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0x8

    const-string v4, ""

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0A1K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0azD;->LIZ:LX/0azD;

    return-object v0

    :cond_7
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    new-instance v3, LX/0ays;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getContentName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getAuthorUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->getUser()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v3, v4, v0, v2}, LX/0ays;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    move-object v4, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    const-string v3, "negativity_filter"

    if-ne v1, v0, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/0azF;->LIZ:LX/0azF;

    return-object v3

    :cond_c
    sget-object v3, LX/0azB;->LIZ:LX/0azB;

    return-object v3

    :cond_d
    const/16 v0, 0x28

    if-ne v1, v0, :cond_10

    invoke-static {}, LX/0AZI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/0az1;

    invoke-direct {v3}, LX/0az1;-><init>()V

    return-object v3

    :cond_e
    new-instance v3, LX/0ayx;

    invoke-virtual {p0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "reason_string"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    invoke-direct {v3, v4}, LX/0ayx;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_10
    const/16 v0, 0x711

    if-ne v1, v0, :cond_1d

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v3, :cond_11

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_11

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-nez v8, :cond_12

    :cond_11
    move-object v8, v4

    :cond_12
    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    if-eqz v3, :cond_17

    :cond_14
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    if-eqz v0, :cond_17

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->id:Ljava/lang/String;

    :goto_3
    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v5, 0x1

    :cond_15
    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0b19;->STORY:LX/0b19;

    invoke-virtual {v0}, LX/0b19;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v3, :cond_16

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    :goto_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->STORY_EXPIRED:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    if-eq v1, v0, :cond_1a

    if-eqz v3, :cond_19

    if-eqz v5, :cond_19

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    sget-object v1, LX/0az5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v6, :cond_18

    new-instance v3, LX/0ayr;

    invoke-direct {v3, v8, v7, v4}, LX/0ayr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_16
    move-object v1, v2

    goto :goto_4

    :cond_17
    move-object v7, v2

    goto :goto_3

    :cond_18
    new-instance v3, LX/0ays;

    invoke-direct {v3, v8, v7, v4}, LX/0ays;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_19
    new-instance v0, LX/0ayz;

    invoke-direct {v0, v7, v4}, LX/0ayz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    if-eqz v0, :cond_1b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    :cond_1b
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;->STORY_EXPIRED:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;

    if-ne v2, v0, :cond_1c

    if-eqz v5, :cond_1c

    new-instance v0, LX/0ayt;

    invoke-direct {v0, v8, v7, v4}, LX/0ayt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v0, LX/0ayu;

    invoke-direct {v0, v8, v7, v4}, LX/0ayu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1d
    const/16 v0, 0x70d

    if-ne v1, v0, :cond_1e

    sget-object v3, LX/0azG;->LIZ:LX/0azG;

    return-object v3

    :cond_1e
    const/16 v0, 0x70a

    if-ne v1, v0, :cond_22

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_1f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :cond_1f
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/0az0;

    invoke-direct {v0, v2}, LX/0az0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_20
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LIZ(LX/0i9W;)LX/0azI;

    move-result-object v0

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    sget-object v0, LX/0azE;->LIZ:LX/0azE;

    return-object v0

    :cond_22
    const/16 v0, 0x70b

    if-ne v1, v0, :cond_26

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :cond_23
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LX/0az0;

    invoke-direct {v0, v2}, LX/0az0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_24
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LIZ(LX/0i9W;)LX/0azI;

    move-result-object v0

    if-eqz v0, :cond_25

    return-object v0

    :cond_25
    sget-object v0, LX/0azE;->LIZ:LX/0azE;

    return-object v0

    :cond_26
    const/16 v0, 0x71a

    if-ne v1, v0, :cond_2a

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/QuickLiveVideoTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_27

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :cond_27
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, LX/0az0;

    invoke-direct {v0, v2}, LX/0az0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_28
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LIZ(LX/0i9W;)LX/0azI;

    move-result-object v0

    if-eqz v0, :cond_29

    return-object v0

    :cond_29
    sget-object v0, LX/0azE;->LIZ:LX/0azE;

    return-object v0

    :cond_2a
    const/16 v0, 0x713

    if-ne v1, v0, :cond_30

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;

    if-eqz v1, :cond_2e

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->nickname:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_2e

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :goto_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseUserComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseUserComponent;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v4, v0

    :cond_2b
    if-eqz v1, :cond_2d

    :cond_2c
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareCommentCardTemplate;->baseShareComment:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;

    if-eqz v0, :cond_2d

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseShareCommentComponent;->itemId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2f

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v3, LX/0ayq;

    invoke-direct {v3, v5, v1, v4}, LX/0ayq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2e
    move-object v5, v2

    if-eqz v1, :cond_2d

    goto :goto_5

    :cond_2f
    new-instance v3, LX/0ayy;

    invoke-direct {v3, v1, v4}, LX/0ayy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_30
    const/16 v0, 0x715

    if-ne v1, v0, :cond_36

    sget-object v0, LX/0aco;->LIZIZ:LX/0aco;

    invoke-virtual {v0, p0}, LX/0aco;->LJ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v3, LX/0ayo;

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/VoiceMessageTemplate;->fallbackComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackInfoComponent;->textComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_31

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :cond_31
    invoke-direct {v3, v2}, LX/0ayo;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_32
    invoke-static {p0}, LX/0b3L;->LJIJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {p0}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v3, LX/0az9;->LIZ:LX/0az9;

    return-object v3

    :cond_33
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_chat"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    new-instance v3, LX/0ayk;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v4, v0

    :cond_34
    invoke-virtual {p0}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-direct {v3, v4, v0, v1}, LX/0ayk;-><init>(Ljava/lang/String;J)V

    return-object v3

    :cond_35
    sget-object v3, LX/0azA;->LIZ:LX/0azA;

    return-object v3

    :cond_36
    const/16 v0, 0x719

    if-ne v1, v0, :cond_39

    invoke-static {p0}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    if-eqz v0, :cond_38

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->status:Lcom/ss/android/ugc/aweme/im/message/template/component/RepostCardStatusComponent;

    if-eqz v0, :cond_38

    sget-object v1, LX/0az5;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_37

    const/4 v0, 0x2

    if-ne v1, v0, :cond_38

    new-instance v3, LX/0ayv;

    invoke-direct {v3, v5}, LX/0ayv;-><init>(I)V

    return-object v3

    :cond_37
    new-instance v3, LX/0ayw;

    invoke-direct {v3, v5}, LX/0ayw;-><init>(I)V

    return-object v3

    :cond_38
    sget-object v3, LX/0azE;->LIZ:LX/0azE;

    return-object v3

    :cond_39
    const/16 v0, 0x716

    if-ne v1, v0, :cond_3d

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "greeting_card"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZ:LX/0awc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0awc;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/camera/IMMediaThumbnailBridgeApi;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    :cond_3a
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v3, LX/0azF;->LIZ:LX/0azF;

    return-object v3

    :cond_3b
    sget-object v3, LX/0azB;->LIZ:LX/0azB;

    return-object v3

    :cond_3c
    sget-object v3, LX/0ayf;->LIZ:LX/0ayf;

    return-object v3

    :cond_3d
    sget-object v3, LX/0ayf;->LIZ:LX/0ayf;

    return-object v3
.end method


# virtual methods
.method public final Jd2(LX/05ta;)LX/0b1O;
    .locals 1

    new-instance v0, LX/0b1O;

    invoke-direct {v0, p0, p1}, LX/0b1O;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;LX/05ta;)V

    return-object v0
.end method

.method public final Jn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0ayd;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LLILL:LX/08Km;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LIZJ(LX/0i9W;)LX/0ayc;

    move-result-object v2

    new-instance v1, LX/0aye;

    invoke-static {p4}, LX/0ayh;->LIZ(LX/0aoB;)LX/0aoB;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ayh;->LIZIZ(LX/0aoB;LX/0ayc;)LX/0aoB;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0aye;-><init>(LX/0aoB;LX/0ayc;)V

    return-object v1
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0ayd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LIZJ(LX/0i9W;)LX/0ayc;

    move-result-object v2

    new-instance v1, LX/0ayd;

    invoke-static {p4}, LX/0ayh;->LIZ(LX/0aoB;)LX/0aoB;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ayh;->LIZIZ(LX/0aoB;LX/0ayc;)LX/0aoB;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0ayd;-><init>(LX/0aoB;LX/0ayc;)V

    return-object v1
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0aye;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y8()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0aye;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unavailable/UnavailableCardProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method
