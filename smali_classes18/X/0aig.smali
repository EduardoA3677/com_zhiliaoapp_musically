.class public final LX/0aig;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.utils.SubscribeHelper$buildSubscribePanel$f$1$1$1$subResp$1"
    f = "SubscribeHelper.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubmitSubscribeResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SubscribeCategoryLabels;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;",
            "LX/02wT<",
            "-",
            "LX/0aig;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0aig;->LLILIL:I

    iput-object p2, p0, LX/0aig;->LLILL:Ljava/util/List;

    iput-object p3, p0, LX/0aig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

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

    new-instance v3, LX/0aig;

    iget v2, p0, LX/0aig;->LLILIL:I

    iget-object v1, p0, LX/0aig;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0aig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0aig;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;LX/02wT;)V

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
    .locals 7

    const-string v6, "SubscribeHelper@2963.buildSubscribePanel$f$1$1$1$subResp$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0aig;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v3, LX/0aid;->LIZ:LX/0aid;

    iget v2, p0, LX/0aig;->LLILIL:I

    iget-object v1, p0, LX/0aig;->LLILL:Ljava/util/List;

    iget-object v0, p0, LX/0aig;->LLILLIZIL:Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/SubscribePanelFragment;->JN()Ljava/lang/Boolean;

    move-result-object v0

    iput v4, p0, LX/0aig;->LL:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0aid;->LIZIZ(ILjava/util/List;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
