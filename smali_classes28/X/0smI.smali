.class public final LX/0smI;
.super LX/0smL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0smL;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 11

    check-cast p1, LX/0smN;

    invoke-interface {p1}, LX/0smN;->getCid()Ljava/lang/String;

    move-result-object v6

    const-class v0, LX/0smM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0smM;

    invoke-interface {p1}, LX/0smN;->getClickType()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0smM;->setClickType(Ljava/lang/Number;)V

    invoke-interface {p1}, LX/0smN;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0smM;->setCid(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0smN;->getClickType()Ljava/lang/Number;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0smN;->getClickData()LX/0smO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0smO;->getPetShow()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0sm4;->LJI:LX/0sm4;

    iget-object v3, v4, LX/0sm4;->LIZ:LX/02sS;

    new-instance v0, LX/0slD;

    invoke-direct {v0, v4, v6, v5, v10}, LX/0slD;-><init>(LX/0sm4;Ljava/lang/String;ZLX/02wT;)V

    invoke-static {v3, v10, v10, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, ""

    invoke-interface {p2, v2, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0sm4;->LJI:LX/0sm4;

    new-instance v3, LX/0smJ;

    invoke-direct {v3, p2, v2}, LX/0smJ;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0smM;)V

    iget-object v2, v4, LX/0sm4;->LIZ:LX/02sS;

    new-instance v0, LX/0sm9;

    invoke-direct {v0, v6, v4, v3, v10}, LX/0sm9;-><init>(Ljava/lang/String;LX/0sm4;LX/0iUT;LX/02wT;)V

    invoke-static {v2, v10, v10, v0, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0smN;->getClickData()LX/0smO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0smO;->getPetName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0sm4;->LJ:LX/0slO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0sm4;->LJI:LX/0sm4;

    new-instance v9, LX/0smK;

    invoke-direct {v9, p2, v2}, LX/0smK;-><init>(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0smM;)V

    iget-object v0, v7, LX/0sm4;->LIZ:LX/02sS;

    new-instance v5, LX/0smA;

    invoke-direct/range {v5 .. v10}, LX/0smA;-><init>(Ljava/lang/String;LX/0sm4;Ljava/lang/String;LX/0iUT;LX/02wT;)V

    invoke-static {v0, v10, v10, v5, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_4
    move-object v0, v10

    goto/16 :goto_0

    :cond_5
    const-string v0, "ClickStreakPetPanelCtaMethodIDL rename null or empty"

    invoke-static {v0}, LX/0bXX;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
