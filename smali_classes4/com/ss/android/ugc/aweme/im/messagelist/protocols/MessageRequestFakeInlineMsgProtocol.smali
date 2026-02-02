.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageRequestPromptProtocolAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
        "LX/07yz;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageRequestPromptProtocolAbility;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Z

.field public final LLILL:LX/0ajl;

.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/07yz;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lkotlin/jvm/internal/AwS479S0100000_3;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/14fh;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LL:Z

    new-instance v3, LX/0ajl;

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x138

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;I)V

    invoke-direct {v3, v2, v1}, LX/0ajl;-><init>([ILkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LLILL:LX/0ajl;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgCell;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LLILLIZIL:Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LLILLJJLI:Lkotlin/jvm/internal/AwS479S0100000_3;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->FAKE_MESSAGE_REQUEST_INLINE_MSG:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void
.end method


# virtual methods
.method public final Hu0()LX/0b1R;
    .locals 1

    new-instance v0, LX/0b1R;

    invoke-direct {v0, p0}, LX/0b1R;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LLILLL:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LLILL:LX/0ajl;

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

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "LX/07yz;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LLILLIZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final bm1(LX/0bWu;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/07yy;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/07yy;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;LX/0bWu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;
    .locals 3

    new-instance v2, LX/07yz;

    invoke-virtual {p2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/MessageRequestFakeInlineMsgProtocol;->LLILLJJLI:Lkotlin/jvm/internal/AwS479S0100000_3;

    invoke-direct {v2, v1, v0}, LX/07yz;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS479S0100000_3;)V

    return-object v2
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/07yz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d195b41

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
