.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0b2D;",
        "LX/0b2C;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0b2K;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2D;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0ajl;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

.field public final LLILLL:LX/12vH;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const v2, 0x7f010063

    new-instance v3, LX/04f3;

    const/4 v1, 0x0

    const v0, 0x7f123589

    invoke-direct {v3, v0, v1}, LX/04f3;-><init>(ILjava/util/List;)V

    new-instance v4, LX/04Vn;

    const-string v0, ""

    invoke-direct {v4, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    new-instance v11, LX/08Ho;

    const/16 v0, 0x118

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v11, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0b2K;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v14, 0x580

    move-object v7, v6

    move v10, v9

    move-object v12, v6

    move v13, v8

    invoke-direct/range {v1 .. v14}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    sput-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILZ:LX/0b2K;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedSimpleShareSendPowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILIL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedSimpleShareReceivePowerCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILL:Ljava/lang/Class;

    new-instance v2, LX/0ajl;

    const/16 v0, 0xa

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ajl;-><init>([ILkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILLIZIL:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->UNIFIED_SHARE_SIMPLE:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    invoke-static {}, LX/12vH;->LIZJ()LX/12vH;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILLL:LX/12vH;

    return-void

    :array_0
    .array-data 4
        0x16
        0x21
        0x13
        0x51
        0x48
        0x709
        0xbb9
        0x1a
        0x40e
        0x40c
    .end array-data
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;Ljava/lang/Number;)LX/04Vi;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    new-instance v4, LX/04Vi;

    invoke-virtual {p1}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS97S0201000_17;

    const v1, 0x7f110256

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS97S0201000_17;-><init>(ILjava/lang/Number;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;I)V

    invoke-direct {v4, v3, v2}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v4
.end method

.method public static LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;)LX/0b2K;
    .locals 13

    if-nez p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILZ:LX/0b2K;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;

    invoke-virtual {p0}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;->LIZ(Ljava/lang/String;Z)I

    move-result v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->titleBar:Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->title:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v3, LX/04Vn;

    invoke-direct {v3, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->titleBar:Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->subtitle:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    new-instance v4, LX/04Vn;

    invoke-direct {v4, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, 0x8

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->titleBar:Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->leftImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    :cond_2
    new-instance v11, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;I)V

    invoke-direct {v11, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v12, LX/08Ho;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-direct {v12, v0}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0b2K;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 p1, 0x1c0

    move v9, v8

    move v10, v8

    move p0, v8

    invoke-direct/range {v1 .. v14}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v1

    :cond_3
    new-instance v3, LX/04f3;

    const v0, 0x7f12263b

    invoke-direct {v3, v0, v7}, LX/04f3;-><init>(ILjava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJ(LX/0aoB;Z)LX/0aoB;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0aoB;->LIZJ:Ljava/util/Map;

    sget-object v0, LX/0azY;->REACTION:LX/0azY;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uak;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Uak;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0Uak;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;->hasBigSocialAvatar()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0aoB;->LIZJ:Ljava/util/Map;

    sget-object v3, LX/0azY;->LEFT_ICON:LX/0azY;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uak;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Uak;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0Uak;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/ForwardOrReply;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NoButton;

    iget-object v0, p0, LX/0aoB;->LIZJ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/0Uak;

    invoke-direct {v0, v1, v4}, LX/0Uak;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, p0, LX/0aoB;->LIZIZ:LX/0ayl;

    new-instance p0, LX/0aoB;

    invoke-direct {p0, v1, v0, v2}, LX/0aoB;-><init>(LX/07zF;LX/0ayl;Ljava/util/Map;)V

    :cond_1
    return-object p0
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
            "LX/0b2C;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LIZJ(LX/0i9W;)LX/0b2K;
    .locals 26

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0i9W;->getMsgType()I

    move-result v4

    const/16 v1, 0x16

    const-string v0, ""

    const/4 v11, 0x0

    move-object/from16 v3, p0

    if-ne v4, v1, :cond_3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    const v6, 0x7f01006a

    new-instance v7, LX/04Vn;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getMusicName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-direct {v7, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;Ljava/lang/Number;)LX/04Vi;

    move-result-object v8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getCoverThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    :cond_1
    new-instance v15, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x12a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;I)V

    invoke-direct {v15, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0b2K;

    const/4 v9, 0x0

    const v0, 0x7f12339d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x5c0

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v5 .. v18}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v5

    :cond_2
    move-object v0, v11

    goto :goto_0

    :cond_3
    const/16 v1, 0x21

    if-ne v4, v1, :cond_6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    const v6, 0x7f01007d

    new-instance v7, LX/04Vn;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getQuestionName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    invoke-direct {v7, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getUserCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    invoke-static {v3, v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;Ljava/lang/Number;)LX/04Vi;

    move-result-object v8

    new-instance v15, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x12b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;I)V

    invoke-direct {v15, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0b2K;

    const/4 v9, 0x0

    const v0, 0x7f123342

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x5c0

    move v12, v9

    move v13, v9

    move v14, v9

    move-object/from16 v16, v11

    invoke-direct/range {v5 .. v18}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v5

    :cond_6
    const/16 v1, 0x13

    const/4 v9, 0x0

    if-ne v4, v1, :cond_a

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    const v6, 0x7f01006e

    new-instance v7, LX/04Vn;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    invoke-direct {v7, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getUserCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_8
    invoke-static {v3, v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;Ljava/lang/Number;)LX/04Vi;

    move-result-object v8

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getUserCount()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_9

    :goto_1
    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x12d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0b2K;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x5c0

    move-object v5, v5

    move-object v11, v10

    move v13, v12

    move v14, v12

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-direct/range {v5 .. v18}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v5

    :cond_9
    const/4 v9, 0x4

    goto :goto_1

    :cond_a
    const/16 v1, 0x51

    if-ne v4, v1, :cond_e

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    const v6, 0x7f01007a

    new-instance v7, LX/04tC;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v0

    :cond_c
    new-instance v2, Lkotlin/jvm/internal/AwS560S0100000_17;

    const/16 v1, 0x34

    invoke-direct {v2, v4, v1}, Lkotlin/jvm/internal/AwS560S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;I)V

    invoke-direct {v7, v3, v2}, LX/04tC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v8, LX/04f3;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v0, v1

    :cond_d
    const v1, 0x7f124371

    invoke-direct {v8, v1, v0}, LX/04f3;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x129

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0b2K;

    const/4 v9, 0x0

    const v0, 0x7f121cd7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v18, 0x5c0

    move-object v5, v5

    move v12, v9

    move v13, v9

    move v14, v9

    move-object v15, v2

    move-object/from16 v16, v11

    move/from16 v17, v9

    invoke-direct/range {v5 .. v18}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v5

    :cond_e
    const/16 v1, 0x48

    if-ne v4, v1, :cond_12

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    const v6, 0x7f010040

    new-instance v7, LX/04Vn;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v0, v1

    :cond_f
    invoke-direct {v7, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getUserCount()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;Ljava/lang/Number;)LX/04Vi;

    move-result-object v8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    :cond_10
    new-instance v15, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x12c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;I)V

    invoke-direct {v15, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0b2K;

    const/4 v9, 0x0

    const v0, 0x7f1261ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x5c0

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-direct/range {v5 .. v18}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v5

    :cond_11
    move-object v0, v11

    goto :goto_2

    :cond_12
    const/16 v1, 0x1a

    const v7, 0x7f123414

    if-ne v4, v1, :cond_1a

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    if-eqz v5, :cond_19

    sget-object v1, LX/0ZIH;->LIZ:[Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ZIH;->LIZIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0ZIH;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ZIH;->LIZIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0ZIH;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isHighRiskConversation()Z

    move-result v19

    if-eqz v19, :cond_18

    const v12, 0x7f010776

    :goto_3
    new-instance v3, LX/04Vn;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v0

    :cond_13
    invoke-direct {v3, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    if-eqz v19, :cond_15

    new-instance v1, LX/04f3;

    const v0, 0x7f1225e1

    invoke-direct {v1, v0, v11}, LX/04f3;-><init>(ILjava/util/List;)V

    :cond_14
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v17

    new-instance v4, LX/08Ho;

    new-instance v6, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v0, 0x46

    invoke-direct {v6, v2, v5, v0}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;I)V

    invoke-direct {v4, v6}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0b2K;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x440

    move-object v11, v5

    move-object v13, v3

    move-object v14, v1

    move/from16 v18, v9

    move/from16 v20, v19

    move-object/from16 v21, v4

    invoke-direct/range {v11 .. v24}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v5

    :cond_15
    new-instance v1, LX/04Vn;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object v0, v4

    :cond_16
    invoke-direct {v1, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_17
    const/16 v15, 0x8

    goto :goto_4

    :cond_18
    const v12, 0x7f010063

    goto :goto_3

    :cond_19
    sget-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILZ:LX/0b2K;

    return-object v5

    :cond_1a
    const/16 v1, 0x40e

    if-ne v4, v1, :cond_20

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;

    new-instance v4, LX/04Vn;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v0

    :cond_1c
    invoke-direct {v4, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/04Vn;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v0, v1

    :cond_1d
    invoke-direct {v3, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v16, 0x0

    :goto_5
    const v13, 0x7f010063

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    :cond_1e
    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x128

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0b2K;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x5c0

    move-object v12, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v25}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v5

    :cond_1f
    const/16 v16, 0x8

    goto :goto_5

    :cond_20
    const/16 v1, 0x40c

    if-ne v4, v1, :cond_26

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    if-eqz v5, :cond_25

    sget-object v1, LX/0ZIH;->LIZ:[Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZIH;->LIZIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0ZIH;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0ZIH;->LIZIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0ZIH;->LIZJ(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/088o;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    new-instance v4, LX/04Vn;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    move-object v1, v0

    :cond_21
    invoke-direct {v4, v1}, LX/04Vn;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/04Vn;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object v0, v1

    :cond_22
    invoke-direct {v3, v0}, LX/04Vn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v16, 0x0

    :goto_6
    const v13, 0x7f010063

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v11

    :cond_23
    new-instance v2, LX/08Ho;

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x127

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;I)V

    invoke-direct {v2, v1}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0b2K;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x5c0

    move-object v12, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v18, v11

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v12 .. v25}, LX/0b2K;-><init>(ILX/05tN;LX/05tN;ILjava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLX/08Ho;LX/08Ho;ZI)V

    return-object v5

    :cond_24
    const/16 v16, 0x8

    goto :goto_6

    :cond_25
    sget-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILZ:LX/0b2K;

    return-object v5

    :cond_26
    const/16 v0, 0x709

    if-ne v4, v0, :cond_27

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;)LX/0b2K;

    move-result-object v5

    return-object v5

    :cond_27
    const/16 v0, 0xbb9

    if-ne v4, v0, :cond_28

    invoke-static {v2}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZLLL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;)LX/0b2K;

    move-result-object v5

    return-object v5

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Missmatch with type specific in msgHandlerCheck"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILLIZIL:LX/0ajl;

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

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZJ(LX/0i9W;)LX/0b2K;

    move-result-object v3

    new-instance v2, LX/0b2D;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v1

    iget-boolean v0, v3, LX/0b2K;->LJI:Z

    invoke-static {p4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LJ(LX/0aoB;Z)LX/0aoB;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, LX/0b2D;-><init>(LX/0b2K;LX/0awN;LX/0aoB;)V

    return-object v2
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b2C;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 5

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZJ(LX/0i9W;)LX/0b2K;

    move-result-object v4

    new-instance v3, LX/0b2C;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LIZJ(LX/0i9W;)LX/0b2K;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v1

    iget-boolean v0, v4, LX/0b2K;->LJI:Z

    invoke-static {p4, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LJ(LX/0aoB;Z)LX/0aoB;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0b2C;-><init>(LX/0b2K;LX/0awN;LX/0aoB;)V

    return-object v3
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b2D;",
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
            "LX/0b2D;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/unified/UnifiedShareSimpleProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method
