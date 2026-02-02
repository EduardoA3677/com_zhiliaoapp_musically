.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;
.implements LX/0b2S;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;
.implements LX/0NQM;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol<",
        "LX/0b2N;",
        "LX/0b2M;",
        ">;",
        "LX/0b2S;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;",
        "LX/0NQM;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/cell/IMSkeletonLayoutPowerCell<",
            "*",
            "LX/0b2N;",
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
            "LX/0b2M;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0ajl;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZ:LX/05ta;

.field public volatile LLILZIL:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

.field public LLILZLL:LX/0KGS;

.field public LLIZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;

    const-string v1, "chatroomEventAbility"

    const-string v0, "getChatroomEventAbility()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;

    const-string v1, "liveCardViewModel"

    const-string v0, "getLiveCardViewModel()Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, LX/14fh;-><init>()V

    iput-object v2, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardSendPowerCell;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILIL:Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveCardReceivePowerCell;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILL:Ljava/lang/Class;

    new-instance v1, LX/0ajl;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v1, v0}, LX/0ajl;-><init>([I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILLIZIL:LX/0ajl;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->LIVE_CARD:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1c0

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1bf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILZ:LX/05ta;

    return-void

    :array_0
    .array-data 4
        0x15
        0x3fd
    .end array-data
.end method

.method public static Ql(LX/0i9W;)LX/0b2Q;
    .locals 9

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v2, :cond_0

    new-instance v3, LX/0b2Q;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomOwnerAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    invoke-direct/range {v3 .. v9}, LX/0b2Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-object v3

    :cond_0
    return-object v0
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
            "LX/0b2M;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILL:Ljava/lang/Class;

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILLIZIL:LX/0ajl;

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

.method public final Ol()Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLIZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILZLL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILZLL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLIZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final Om0(LX/04g8;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p1, LX/08KZ;

    if-eqz v0, :cond_1

    check-cast p1, LX/08KZ;

    iget-object v0, p1, LX/08KZ;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->pu2(LX/0i9W;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/084y;

    if-eqz v0, :cond_3

    check-cast p1, LX/084y;

    iget-object v0, p1, LX/084y;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->pu2(LX/0i9W;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/04hx;

    if-eqz v0, :cond_5

    check-cast p1, LX/04hx;

    iget-object v0, p1, LX/04hx;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->pu2(LX/0i9W;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/0JX8;

    if-eqz v0, :cond_7

    check-cast p1, LX/0JX8;

    iget-object v0, p1, LX/0JX8;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->pu2(LX/0i9W;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/04g7;

    if-eqz v0, :cond_9

    check-cast p1, LX/04g7;

    iget-object v0, p1, LX/04g7;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->pu2(LX/0i9W;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, LX/0Ier;

    if-eqz v0, :cond_a

    check-cast p1, LX/0Ier;

    iget-object v0, p1, LX/0Ier;->LIZJ:LX/0i9W;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->pu2(LX/0i9W;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->iu2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final Pl(LX/0i9W;LX/0b2Q;)LX/0asq;
    .locals 12

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v8

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v8, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v8, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p2, LX/0b2Q;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    iget-object v10, p2, LX/0b2Q;->LIZIZ:Ljava/lang/String;

    const-string v11, ""

    if-nez v10, :cond_0

    move-object v10, v11

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0asg;

    new-instance v1, LX/04f3;

    const v0, 0x7f1222e4

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0asg;-><init>(LX/04f3;Z)V

    return-object v3

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ku2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0asp;->LIZ:LX/0asp;

    return-object v3

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->mu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b3W;

    if-eqz v0, :cond_3

    sget-object v1, LX/0b3a;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    new-instance v3, LX/0asf;

    new-instance v1, LX/04f3;

    const v0, 0x7f124a89

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1}, LX/0asf;-><init>(LX/04f3;)V

    return-object v3

    :pswitch_2
    new-instance v3, LX/0asf;

    new-instance v1, LX/04f3;

    const v0, 0x7f1268e1

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1}, LX/0asf;-><init>(LX/04f3;)V

    return-object v3

    :pswitch_3
    new-instance v3, LX/0asf;

    new-instance v1, LX/04f3;

    const v0, 0x7f124408

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1}, LX/0asf;-><init>(LX/04f3;)V

    return-object v3

    :pswitch_4
    new-instance v3, LX/0asf;

    new-instance v1, LX/04f3;

    const v0, 0x7f125931

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1}, LX/0asf;-><init>(LX/04f3;)V

    return-object v3

    :pswitch_5
    new-instance v3, LX/0asf;

    new-instance v1, LX/04f3;

    const v0, 0x7f122744

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1}, LX/0asf;-><init>(LX/04f3;)V

    return-object v3

    :pswitch_6
    new-instance v3, LX/0asf;

    new-instance v1, LX/04f3;

    const v0, 0x7f122742

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v3, v1}, LX/0asf;-><init>(LX/04f3;)V

    return-object v3

    :cond_3
    :pswitch_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->lu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    if-nez v7, :cond_4

    new-instance v3, LX/0asg;

    new-instance v1, LX/04f3;

    const v0, 0x7f125e45

    invoke-direct {v1, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getRoomSecOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;->ju2(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0asg;-><init>(LX/04f3;Z)V

    return-object v3

    :cond_4
    invoke-static {v8}, LX/0b4L;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0b2P;

    new-instance v6, LX/04Vi;

    const-string v1, "pm_mt_multi_invite_badge"

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v6, v1, v0}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0axH;

    new-instance v4, LX/04Vi;

    const-string v1, "pm_mt_multi_invite_joinfriendasguest"

    const/16 v0, 0x214

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/04Vi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v5, v4}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    invoke-direct {v3, v6, v5, v0, v2}, LX/0b2P;-><init>(LX/05tN;LX/0ax9;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->getLiveSubOnlyEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/04f3;

    const v0, 0x7f1277a3

    invoke-direct {v5, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    sget-object v4, LX/0axN;->LIZ:LX/0axN;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    new-instance v3, LX/0b2P;

    new-instance v1, Lkotlin/jvm/internal/AwS117S1200000_17;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v10, v8, v0}, Lkotlin/jvm/internal/AwS117S1200000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;I)V

    invoke-direct {v3, v5, v4, v2, v1}, LX/0b2P;-><init>(LX/05tN;LX/0ax9;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "play_together_invite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f125e42

    if-eqz v1, :cond_7

    new-instance v3, LX/0b2P;

    new-instance v6, LX/04f3;

    invoke-direct {v6, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    new-instance v5, LX/0axH;

    new-instance v4, LX/04Vj;

    invoke-static {v8, p1, v9}, LX/0b4L;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;LX/0i9W;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/04Vj;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v5, v4}, LX/0axH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    invoke-direct {v3, v6, v5, v0, v2}, LX/0b2P;-><init>(LX/05tN;LX/0ax9;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_7
    new-instance v3, LX/0b2P;

    new-instance v4, LX/04f3;

    invoke-direct {v4, v0, v2}, LX/04f3;-><init>(ILjava/util/List;)V

    sget-object v1, LX/0axN;->LIZ:LX/0axN;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;->roomStructConstructor()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0, v2}, LX/0b2P;-><init>(LX/05tN;LX/0ax9;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_8
    sget-object v0, LX/0asp;->LIZ:LX/0asp;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;

    const-class v0, LX/0b2S;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final i41()LX/0IOi;
    .locals 1

    sget-object v0, LX/0IOi;->WORKER:LX/0IOi;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kc1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->Ql(LX/0i9W;)LX/0b2Q;

    move-result-object v3

    new-instance v2, LX/0b2N;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v1

    invoke-virtual {p0, p2, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->Pl(LX/0i9W;LX/0b2Q;)LX/0asq;

    move-result-object v0

    invoke-direct {v2, p4, v1, v3, v0}, LX/0b2N;-><init>(LX/0aoB;LX/0awN;LX/0b2Q;LX/0asq;)V

    return-object v2
.end method

.method public final nl()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b2M;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onParentSet()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    const/4 v4, 0x1

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/protocol/SkeletonMessageListProtocol;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol$onParentSet$$inlined$registerProtocol$1;

    invoke-direct {v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol$onParentSet$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/IMessageEventProtocol;

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol$onParentSet$$inlined$registerProtocol$2;

    invoke-direct {v0, v2, p0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol$onParentSet$$inlined$registerProtocol$2;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0b2L;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0b2L;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final re1(Ljava/util/List;LX/0i9W;ILX/0aoB;)LX/0ajW;
    .locals 4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->Ql(LX/0i9W;)LX/0b2Q;

    move-result-object v3

    new-instance v2, LX/0b2M;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, LX/0ax1;->LIZ(Ljava/util/List;LX/0i9W;IZZ)LX/0awN;

    move-result-object v1

    invoke-virtual {p0, p2, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->Pl(LX/0i9W;LX/0b2Q;)LX/0asq;

    move-result-object v0

    invoke-direct {v2, p4, v1, v3, v0}, LX/0b2M;-><init>(LX/0aoB;LX/0awN;LX/0b2Q;LX/0asq;)V

    return-object v2
.end method

.method public final vu0(LX/04g8;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;

    const-class v0, LX/0b2S;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final xf()LX/0JWv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JWv<",
            "LX/0b2N;",
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
            "LX/0b2N;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/ShareLiveMessageProtocol;->LLILIL:Ljava/lang/Class;

    return-object v0
.end method
