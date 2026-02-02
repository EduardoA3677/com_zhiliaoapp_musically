.class public final LX/0l9K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0lD4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

.field public final synthetic LLILL:LX/0lAz;

.field public final synthetic LLILLIZIL:LX/0l9C;

.field public final synthetic LLILLJJLI:Lt3;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/01rK;

.field public final synthetic LLILZIL:Lx9;

.field public final synthetic LLILZLL:Lv3;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/0lAz;LX/0l9C;Lt3;LX/01rK;LX/01rK;Lx9;Lv3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
            "LX/0lAz;",
            "LX/0l9C;",
            "Lt3;",
            "LX/01rK;",
            "LX/01rK;",
            "Lx9;",
            "Lv3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9K;->LL:LX/00zH;

    iput-object p2, p0, LX/0l9K;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iput-object p3, p0, LX/0l9K;->LLILL:LX/0lAz;

    iput-object p4, p0, LX/0l9K;->LLILLIZIL:LX/0l9C;

    iput-object p5, p0, LX/0l9K;->LLILLJJLI:Lt3;

    iput-object p6, p0, LX/0l9K;->LLILLL:LX/01rK;

    iput-object p7, p0, LX/0l9K;->LLILZ:LX/01rK;

    iput-object p8, p0, LX/0l9K;->LLILZIL:Lx9;

    iput-object p9, p0, LX/0l9K;->LLILZLL:Lv3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0l9K;->LL:LX/00zH;

    iget-object v2, v0, LX/0l9K;->LLILIL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iput-object v10, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v10, :cond_1

    iget-object v5, v0, LX/0l9K;->LLILL:LX/0lAz;

    iget-object v9, v0, LX/0l9K;->LLILLIZIL:LX/0l9C;

    iget-object v11, v0, LX/0l9K;->LLILLJJLI:Lt3;

    iget-object v4, v0, LX/0l9K;->LLILLL:LX/01rK;

    iget-object v3, v0, LX/0l9K;->LLILZ:LX/01rK;

    iget-object v14, v0, LX/0l9K;->LLILZIL:Lx9;

    iget-object v7, v0, LX/0l9K;->LLILZLL:Lv3;

    sget-object v1, LX/0lB3;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-interface {v1, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v5, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJIIJ:LX/0lAz;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    if-ne v0, v1, :cond_2

    invoke-virtual {v9, v11, v5}, LX/0l9C;->LJJIII(Lt3;Z)V

    invoke-virtual {v9, v10, v5}, LX/0l9C;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)Z

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v14, v10}, LX/0l9C;->LJJIJIIJI(ILt3;Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    const/4 v13, 0x0

    const/16 v16, 0x8

    invoke-static/range {v9 .. v16}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    if-ne v0, v1, :cond_3

    invoke-virtual {v9, v11, v5}, LX/0l9C;->LJJIII(Lt3;Z)V

    invoke-virtual {v9, v10, v7}, LX/0l9C;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v14, v10}, LX/0l9C;->LJJIJIIJI(ILt3;Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    const/4 v13, 0x0

    const/16 v16, 0x8

    invoke-static/range {v9 .. v16}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    goto :goto_0

    :cond_3
    iput v1, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-virtual {v9, v10, v7}, LX/0l9C;->LJIIZILJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V

    iget v1, v4, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v11, v14, v10}, LX/0l9C;->LJJIJIIJI(ILt3;Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    invoke-static {v11}, LX/0l9C;->LJJIIJ(Lt3;)V

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    :goto_2
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0E9Y;->LIZIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lr3$b;->IMMEDIATE:Lr3$b;

    new-instance v1, LX/05p8;

    invoke-direct {v1, v9, v3}, LX/05p8;-><init>(LX/0l9C;LX/02wT;)V

    const/16 v0, 0x2de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0E9X;->LIZ(Lr3$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0E9Y;

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
