.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0b26;",
        "LX/0b25;",
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
            "LX/0b26;",
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
            "LX/0b25;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0ajl;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventSendPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventReceivePowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LLILIL:Ljava/lang/Class;

    new-instance v3, LX/0ajl;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x40a

    aput v0, v2, v1

    invoke-direct {v3, v2}, LX/0ajl;-><init>([I)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LLILL:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->SHARE_LIVE_EVENT:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;)LX/0b27;
    .locals 11

    const-string v1, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/088o;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0ZIH;->LIZ:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getOrganizerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0ZIH;->LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, LX/0b27;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getOrganizerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    new-instance v7, LX/04Vn;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-direct {v7, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/04Vi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getStartTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;I)V

    invoke-direct {v8, v3, v2}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getOrganizerVerifyReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getOrganizerEnterprise()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    :goto_0
    new-instance v10, LX/04Vn;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;->getOrganizerName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-direct {v10, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v4 .. v10}, LX/0b27;-><init>(ZLcom/ss/android/ugc/aweme/base/model/UrlModel;LX/05tN;LX/05tN;ZLX/04Vn;)V

    return-object v4

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    new-instance v4, LX/0b27;

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, LX/04f3;

    const v0, 0x7f123589

    invoke-direct {v7, v0, v6}, LX/04f3;-><init>(ILjava/util/List;)V

    new-instance v8, LX/04Vn;

    invoke-direct {v8, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v10, LX/04Vn;

    invoke-direct {v10, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v4 .. v10}, LX/0b27;-><init>(ZLcom/ss/android/ugc/aweme/base/model/UrlModel;LX/05tN;LX/05tN;ZLX/04Vn;)V

    return-object v4
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
            "LX/0b25;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LLILL:LX/0ajl;

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
    .locals 4

    new-instance v3, LX/0b26;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;)LX/0b27;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v0

    invoke-direct {v3, v2, v0, p4}, LX/0b26;-><init>(LX/0b27;LX/0awN;LX/0aoB;)V

    return-object v3
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b25;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 3

    new-instance v2, LX/0b25;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;)LX/0b27;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v0

    invoke-direct {v2, v1, v0, p4}, LX/0b25;-><init>(LX/0b27;LX/0awN;LX/0aoB;)V

    return-object v2
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b26;",
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
            "LX/0b26;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/live/ShareLiveEventProtocol;->LL:Ljava/lang/Class;

    return-object v0
.end method
