.class public final LX/0lBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0l9J;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0l9J;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/01rK;

.field public final synthetic LJFF:LX/01rK;

.field public final synthetic LJI:LX/01rK;

.field public final synthetic LJII:LX/0lBo;

.field public final synthetic LJIIIIZZ:LX/0l9R;

.field public final synthetic LJIIIZ:LX/0lB1;


# direct methods
.method public constructor <init>(LX/00zH;LX/0l9J;LX/00zH;LX/00zH;LX/01rK;LX/01rK;LX/01rK;LX/0lBo;LX/0l9R;LX/0lB1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0l9J;",
            "LX/00zH<",
            "LX/0l9J;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;",
            ">;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/0lBo;",
            "LX/0l9R;",
            "LX/0lB1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lBm;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0lBm;->LIZIZ:LX/0l9J;

    iput-object p3, p0, LX/0lBm;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0lBm;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0lBm;->LJ:LX/01rK;

    iput-object p6, p0, LX/0lBm;->LJFF:LX/01rK;

    iput-object p7, p0, LX/0lBm;->LJI:LX/01rK;

    iput-object p8, p0, LX/0lBm;->LJII:LX/0lBo;

    iput-object p9, p0, LX/0lBm;->LJIIIIZZ:LX/0l9R;

    iput-object p10, p0, LX/0lBm;->LJIIIZ:LX/0lB1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    const/16 v0, 0x294

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, p0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v0, p0, LX/0lBm;->LIZIZ:LX/0l9J;

    invoke-virtual {v1, v0}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    iget-object v3, p0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v2, p0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v0, p0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0lBo;->LJIILJJIL(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 13

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x87a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0lBm;->LIZJ:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0l9J;

    const/16 v4, 0x3c

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v6, p0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v0, p0, LX/0lBm;->LIZ:LX/00zH;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v2

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v2, v1, v0, v11, v4}, LX/0l8S;->LIZ(LX/0l8S;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;I)LX/0l8S;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v7, v8, v0, v5, v1}, LX/0lBo;->LIZLLL(LX/0l9J;ILjava/lang/String;LX/0l8S;)V

    :cond_0
    iget-object v0, p0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v1, p0, LX/0lBm;->LJIIIIZZ:LX/0l9R;

    iget-object v7, p0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v0, p0, LX/0lBm;->LIZ:LX/00zH;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, LX/0lBo;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9R;)V

    invoke-virtual {v7}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v2

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-static {v2, v1, v0, v11, v4}, LX/0l8S;->LIZ(LX/0l8S;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;I)LX/0l8S;

    move-result-object v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v8, -0x1

    const/16 v12, 0x20

    invoke-static/range {v5 .. v12}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    :cond_1
    const/16 v0, 0x295

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v3}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, p0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v0, p0, LX/0lBm;->LIZIZ:LX/0l9J;

    invoke-virtual {v1, v0}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    iget-object v2, p0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v1, p0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v0, p0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v11}, LX/0lBo;->LJIILJJIL(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0lBm;->LIZ:LX/00zH;

    if-eqz v13, :cond_0

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;->logid:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    invoke-virtual {v1}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v5

    iget-object v1, v0, LX/0lBm;->LIZ:LX/00zH;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v3, v1, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/4 v10, 0x0

    if-eqz v13, :cond_23

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;->answerMsgId:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x38

    invoke-static {v5, v4, v3, v2, v1}, LX/0l8S;->LIZ(LX/0l8S;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;I)LX/0l8S;

    move-result-object v3

    const/4 v7, -0x1

    if-nez v13, :cond_4

    iget-object v1, v0, LX/0lBm;->LIZJ:LX/00zH;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0l9J;

    if-eqz v4, :cond_2

    iget-object v2, v0, LX/0lBm;->LJII:LX/0lBo;

    const-string v1, "null data in response"

    invoke-virtual {v2, v4, v7, v1, v3}, LX/0lBo;->LIZLLL(LX/0l9J;ILjava/lang/String;LX/0l8S;)V

    :cond_2
    iget-object v1, v0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v5, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v5, :cond_3

    iget-object v4, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v1, v0, LX/0lBm;->LJIIIIZZ:LX/0l9R;

    iget-object v6, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, LX/0lBo;->LJI(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9R;)V

    invoke-virtual {v6}, LX/0l9J;->LIZIZ()LX/0l8S;

    move-result-object v2

    iget-object v1, v6, LX/0l9J;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    const/16 v0, 0x3d

    invoke-static {v2, v10, v1, v10, v0}, LX/0l8S;->LIZ(LX/0l8S;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Ljava/lang/String;I)LX/0l8S;

    move-result-object v9

    const-string v8, "null data in response"

    const/16 v11, 0x20

    invoke-static/range {v4 .. v11}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    :cond_3
    return-void

    :cond_4
    iget v4, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusCode:I

    const/4 v5, 0x1

    const v2, 0xf4241

    const/4 v1, 0x0

    if-gt v2, v4, :cond_5

    const v2, 0x1e8480

    if-ge v4, v2, :cond_21

    iget-object v2, v0, LX/0lBm;->LJ:LX/01rK;

    iput v4, v2, LX/01rK;->element:I

    :cond_5
    :goto_1
    if-le v4, v5, :cond_7

    :cond_6
    iget-object v2, v0, LX/0lBm;->LJI:LX/01rK;

    iput v4, v2, LX/01rK;->element:I

    :cond_7
    iget v4, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    const/4 v2, 0x4

    packed-switch v4, :pswitch_data_0

    :goto_2
    const/4 v2, 0x4

    :goto_3
    iget-object v5, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v4, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v1, v0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v1}, LX/0lBo;->LJIILJJIL(LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;)V

    iget-object v1, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v3, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    move-result-object v0

    if-eqz v0, :cond_24

    iget v0, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    if-ne v0, v2, :cond_24

    return-void

    :pswitch_0
    iget-object v2, v0, LX/0lBm;->LIZJ:LX/00zH;

    iput-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v5, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v2, v0, LX/0lBm;->LJ:LX/01rK;

    iget v4, v2, LX/01rK;->element:I

    iget-object v2, v0, LX/0lBm;->LJI:LX/01rK;

    iget v2, v2, LX/01rK;->element:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v2, v3}, LX/0lBo;->LIZLLL(LX/0l9J;ILjava/lang/String;LX/0l8S;)V

    const/16 v2, 0x298

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v2

    invoke-static {v2, v1}, LX/0lCm;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v2, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v1, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    invoke-virtual {v2, v1}, LX/0lBo;->LJIIIIZZ(LX/0l9J;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, LX/0lBm;->LIZJ:LX/00zH;

    iput-object v10, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v2, v2, LX/0l9J;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v7, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    if-eqz v7, :cond_14

    iget-object v6, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v9, v0, LX/0lBm;->LJ:LX/01rK;

    iget-object v8, v0, LX/0lBm;->LJI:LX/01rK;

    iget-object v5, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->serverStatus:I

    const/4 v2, 0x1

    if-ne v4, v2, :cond_9

    const/4 v2, 0x2

    iput v2, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LIZJ:I

    :cond_9
    iput v1, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->LJFF:I

    iget v2, v9, LX/01rK;->element:I

    iget v1, v8, LX/01rK;->element:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/CommerceAgentBaseResponse;->extra:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;

    const/16 v21, 0x8

    const/4 v2, 0x4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v21}, LX/0lBo;->LJIILIIL(LX/0lBo;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;LX/0l9J;ILjava/lang/String;LX/0l8S;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/Extra;I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v15, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v4, v15, LX/0lBo;->LJII:LX/0lBn;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    new-instance v11, LX/0lBv;

    iget-object v12, v0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v14, v0, LX/0lBm;->LJIIIZ:LX/0lB1;

    iget-object v9, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v8, v0, LX/0lBm;->LJFF:LX/01rK;

    iget-object v7, v0, LX/0lBm;->LJI:LX/01rK;

    iget-object v5, v0, LX/0lBm;->LJIIIIZZ:LX/0l9R;

    move-object/from16 v20, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v20}, LX/0lBv;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;LX/0lB1;LX/0lBo;LX/0l9J;LX/01rK;LX/01rK;LX/0l8S;LX/0l9R;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VZw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;->typewriterEnabled:Z

    if-nez v3, :cond_a

    invoke-virtual {v11}, LX/0lBv;->invoke()Ljava/lang/Object;

    goto/16 :goto_c

    :cond_a
    if-eqz v6, :cond_e

    iget v5, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    const/4 v3, 0x5

    if-ne v5, v3, :cond_d

    iget-object v3, v4, LX/0lBn;->LIZLLL:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, v4, LX/0lBn;->LIZJ:Z

    if-eqz v3, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v5, LX/0lCF;

    iget v3, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->chunkIndex:I

    iget v1, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->event:I

    if-le v1, v2, :cond_b

    const/4 v12, 0x1

    :goto_4
    move-object v6, v5

    move-object v7, v13

    move-object v8, v11

    move v11, v3

    invoke-direct/range {v6 .. v12}, LX/0lCF;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;Lkotlin/jvm/functions/Function0;JIZ)V

    iget-object v1, v4, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_b
    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_e

    :cond_d
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v4, LX/0lBn;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_f

    new-instance v2, LX/0lCj;

    move-object v5, v2

    move v6, v1

    move v7, v1

    move-object v8, v3

    move v9, v1

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/0lCj;-><init>(IILjava/lang/String;ZZ)V

    sget-object v1, LX/0lCg;->LIZ:LX/0IyC;

    invoke-virtual {v1, v3, v2}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v11}, LX/0lBv;->invoke()Ljava/lang/Object;

    iget-object v1, v4, LX/0lBn;->LJIIIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lCh;

    iget-object v1, v6, LX/0lCh;->LIZLLL:LX/040L;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-object v5, v6, LX/0lCh;->LIZIZ:LX/02uK;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/02tA;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2}, LX/02tA;-><init>(LX/0lCh;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v5, v4, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iput-object v1, v6, LX/0lCh;->LIZLLL:LX/040L;

    goto/16 :goto_c

    :pswitch_3
    iget-object v12, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v4, v12, LX/0lBo;->LJII:LX/0lBn;

    iget-object v11, v0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v7, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    new-instance v14, LX/0lBk;

    iget-object v10, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v9, v0, LX/0lBm;->LJIIIIZZ:LX/0l9R;

    iget-object v6, v0, LX/0lBm;->LJFF:LX/01rK;

    iget-object v5, v0, LX/0lBm;->LJI:LX/01rK;

    const/4 v8, 0x2

    move-object v15, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v22}, LX/0lBk;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;LX/0lBo;LX/0l9J;LX/0l9R;LX/01rK;LX/01rK;LX/0l8S;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VZw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/api/config/CommerceAiAgentInteractionConfigModel;->typewriterEnabled:Z

    if-nez v3, :cond_11

    invoke-virtual {v14}, LX/0lBk;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    if-eqz v7, :cond_20

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_6
    iput-object v3, v4, LX/0lBn;->LIZLLL:Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;->patchList:Ljava/util/List;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->field:Ljava/lang/String;

    const-string v3, "text"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_1f

    const/4 v10, 0x1

    :goto_7
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->messagePatch:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/MessagePatch;->patchList:Ljava/util/List;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->field:Ljava/lang/String;

    const-string v3, "status"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_8
    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;

    if-eqz v9, :cond_1e

    iget-object v6, v4, LX/0lBn;->LJIIJ:Lcom/google/gson/Gson;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Patch;->value:Ljava/lang/String;

    iget-object v3, v4, LX/0lBn;->LJIIJJI:Ljava/lang/reflect/Type;

    invoke-static {v6, v5, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    if-eqz v3, :cond_1e

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;

    if-eqz v5, :cond_1e

    iget v3, v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/CommerceAgentMixFeed;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_9
    new-instance v12, LX/0lCF;

    iget v6, v13, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;->chunkIndex:I

    if-ne v5, v8, :cond_1c

    const/16 v18, 0x1

    :goto_a
    move-object v3, v12

    move-object v13, v13

    move-object v14, v14

    move/from16 v17, v6

    invoke-direct/range {v12 .. v18}, LX/0lCF;-><init>(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;Lkotlin/jvm/functions/Function0;JIZ)V

    if-ne v5, v2, :cond_16

    iput-boolean v1, v4, LX/0lBn;->LIZJ:Z

    if-eqz v7, :cond_15

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_b
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0lCg;->LIZIZ(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0lBn;->LJFF(LX/0lCF;)V

    :cond_14
    :goto_c
    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_15
    const/4 v2, 0x0

    goto :goto_b

    :cond_16
    const/4 v2, 0x2

    if-ne v5, v2, :cond_17

    if-eqz v7, :cond_1a

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->uuid:Ljava/lang/String;

    :goto_d
    const/16 v16, 0x1

    invoke-static {v6}, LX/0lCg;->LIZ(Ljava/lang/String;)LX/0lCj;

    move-result-object v14

    if-eqz v14, :cond_17

    const/16 v19, 0x1b

    move v15, v1

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0lCj;->LIZ(LX/0lCj;ZZIII)LX/0lCj;

    move-result-object v2

    if-eqz v6, :cond_17

    sget-object v1, LX/0lCg;->LIZ:LX/0IyC;

    invoke-virtual {v1, v6, v2}, LX/0IyC;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v10, :cond_19

    iget-boolean v1, v4, LX/0lBn;->LIZJ:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0lBn;->LIZJ:Z

    :cond_18
    const/4 v1, 0x2

    if-ne v5, v1, :cond_1b

    :cond_19
    iget-boolean v1, v4, LX/0lBn;->LIZJ:Z

    if-eqz v1, :cond_1b

    iget-object v1, v4, LX/0lBn;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    goto :goto_d

    :cond_1b
    invoke-virtual {v4, v3}, LX/0lBn;->LJFF(LX/0lCF;)V

    goto :goto_c

    :cond_1c
    const/16 v18, 0x0

    goto :goto_a

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1e
    const/4 v5, -0x1

    goto :goto_9

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_4
    iget-object v6, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v5, v6, LX/0lBo;->LJII:LX/0lBn;

    iget-object v1, v0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v2, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    const/16 v1, 0x95

    invoke-direct {v3, v6, v2, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0lBo;LX/0l9J;I)V

    invoke-virtual {v5, v13, v4, v3}, LX/0lBn;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v8, v0, LX/0lBm;->LJII:LX/0lBo;

    iget-object v7, v8, LX/0lBo;->LJII:LX/0lBn;

    iget-object v6, v0, LX/0lBm;->LIZLLL:LX/00zH;

    iget-object v5, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    new-instance v4, Lkotlin/jvm/internal/AwS14S0600000_22;

    iget-object v2, v0, LX/0lBm;->LIZIZ:LX/0l9J;

    iget-object v1, v0, LX/0lBm;->LJI:LX/01rK;

    const/16 v16, 0x0

    move-object v9, v4

    move-object v10, v6

    move-object v11, v8

    move-object v12, v2

    move-object v13, v13

    move-object v14, v3

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS14S0600000_22;-><init>(LX/00zH;LX/0lBo;LX/0l9J;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;LX/0l8S;LX/01rK;I)V

    invoke-virtual {v7, v13, v5, v4}, LX/0lBn;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_21
    const v2, 0x1e8481

    if-gt v2, v4, :cond_5

    const v2, 0x2dc6c0

    if-ge v4, v2, :cond_22

    iget-object v2, v0, LX/0lBm;->LJFF:LX/01rK;

    iput v4, v2, LX/01rK;->element:I

    goto/16 :goto_1

    :cond_22
    const v2, 0x2dc6c1

    if-gt v2, v4, :cond_5

    const v2, 0x3d0900

    if-ge v4, v2, :cond_6

    iget-object v2, v0, LX/0lBm;->LJI:LX/01rK;

    iput v4, v2, LX/01rK;->element:I

    goto/16 :goto_1

    :cond_23
    move-object v2, v10

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
