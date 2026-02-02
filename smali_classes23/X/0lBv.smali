.class public final LX/0lBv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

.field public final synthetic LLILL:LX/0lB1;

.field public final synthetic LLILLIZIL:LX/0lBo;

.field public final synthetic LLILLJJLI:LX/0l9J;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:LX/0l8S;

.field public final synthetic LLILZLL:LX/0l9R;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;LX/0lB1;LX/0lBo;LX/0l9J;LX/01rK;LX/01rK;LX/0l8S;LX/0l9R;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            ">;",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;",
            "LX/0lB1;",
            "LX/0lBo;",
            "LX/0l9J;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/0l8S;",
            "LX/0l9R;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBv;->LL:LX/00zH;

    iput-object p2, p0, LX/0lBv;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    iput-object p3, p0, LX/0lBv;->LLILL:LX/0lB1;

    iput-object p4, p0, LX/0lBv;->LLILLIZIL:LX/0lBo;

    iput-object p5, p0, LX/0lBv;->LLILLJJLI:LX/0l9J;

    iput-object p6, p0, LX/0lBv;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0lBv;->LLILZ:LX/01rK;

    iput-object p8, p0, LX/0lBv;->LLILZIL:LX/0l8S;

    iput-object p9, p0, LX/0lBv;->LLILZLL:LX/0l9R;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v5, p0, LX/0lBv;->LL:LX/00zH;

    iget-object v2, p0, LX/0lBv;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iput-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0lBv;->LLILL:LX/0lB1;

    iget-object v7, p0, LX/0lBv;->LLILLIZIL:LX/0lBo;

    iget-object v9, p0, LX/0lBv;->LLILLJJLI:LX/0l9J;

    iget-object v4, p0, LX/0lBv;->LLILLL:LX/01rK;

    iget-object v3, p0, LX/0lBv;->LLILZ:LX/01rK;

    iget-object v12, p0, LX/0lBv;->LLILZIL:LX/0l8S;

    iget-object v6, p0, LX/0lBv;->LLILZLL:LX/0l9R;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJIIJ:LX/0lB1;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v9}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    invoke-static {v7, v8}, LX/0lBo;->LJ(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v9, v0, v12}, LX/0lBo;->LJIIL(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILX/0l8S;)V

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    const/4 v11, 0x0

    const/16 v14, 0x8

    invoke-static/range {v7 .. v14}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v7, v9}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    invoke-static {v8, v6}, LX/0lBo;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9R;)V

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v9, v0, v12}, LX/0lBo;->LJIIL(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILX/0l8S;)V

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    const/4 v11, 0x0

    const/16 v14, 0x8

    invoke-static/range {v7 .. v14}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    goto :goto_0

    :cond_2
    iput v1, v8, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v0, v12}, LX/0lBo;->LJIIL(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILX/0l8S;)V

    invoke-static {v9}, LX/0lBo;->LJIIIZ(LX/0l9J;)V

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->replyMsgId:Ljava/lang/String;

    :goto_2
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0E9V;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, LX/0E9d;->IMMEDIATE:LX/0E9d;

    new-instance v1, LX/0lC4;

    invoke-direct {v1, v7, v3}, LX/0lC4;-><init>(LX/0lBo;LX/02wT;)V

    const/16 v0, 0x360

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9U;->LIZ(LX/0E9d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9V;

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method
