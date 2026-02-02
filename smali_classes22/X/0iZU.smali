.class public final LX/0iZU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.jsb.SelectConversationMethodIDL$handle$config$1$1"
    f = "SelectConversationMethodIDL.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iZa;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07SW;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iZW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0iZa;Ljava/util/List;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0iZa;",
            "Ljava/util/List<",
            "LX/07SW;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0iZW;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0iZU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iZU;->LL:LX/0iZa;

    iput-object p2, p0, LX/0iZU;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0iZU;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0iZU;

    iget-object v2, p0, LX/0iZU;->LL:LX/0iZa;

    iget-object v1, p0, LX/0iZU;->LLILIL:Ljava/util/List;

    iget-object v0, p0, LX/0iZU;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0iZU;-><init>(LX/0iZa;Ljava/util/List;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "SelectConversationMethodIDL@a126.handle$config$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0iZU;->LL:LX/0iZa;

    iget-object v0, v0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/0iZU;->LLILIL:Ljava/util/List;

    iget-object v4, p0, LX/0iZU;->LL:LX/0iZa;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07SW;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, LX/07SW;->LLILL:Ljava/lang/String;

    const-string v9, "group"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v8, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    :goto_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v1, LX/03OG;

    invoke-direct {v1, v7, v5}, LX/03OG;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-class v0, LX/0iZV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v6

    check-cast v6, LX/0iZV;

    invoke-interface {v6, v7}, LX/0iZV;->setConversationId(Ljava/lang/String;)V

    iget-object v0, v8, LX/07SW;->LLILL:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/08MA;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {v6, v0}, LX/0iZV;->setConversationType(Ljava/lang/Number;)V

    iget-object v0, v8, LX/07SW;->LLILLL:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iZV;->setConversationName(Ljava/lang/String;)V

    iget-object v0, v8, LX/07SW;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v9, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    :cond_1
    invoke-interface {v6, v0}, LX/0iZV;->setAvatarUrl(Ljava/lang/String;)V

    const-string v1, "private"

    iget-object v0, v8, LX/07SW;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iZV;->setUserId(Ljava/lang/String;)V

    iget-object v0, v8, LX/07SW;->LLILZ:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/0iZV;->setUserUniqueId(Ljava/lang/String;)V

    :cond_2
    if-nez v7, :cond_3

    move-object v7, v9

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0iZV;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget v0, LX/08MA;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object v0, v8, LX/07SW;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_6
    move-object v3, v5

    goto/16 :goto_0

    :cond_7
    const-class v0, LX/0iZW;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/0iZW;

    invoke-interface {v1, v2}, LX/0iZW;->setSelectedConversationList(Ljava/util/List;)V

    iget-object v0, p0, LX/0iZU;->LLILL:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
