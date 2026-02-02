.class public final LX/06NQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.longpress.LongPressServiceImpl$startActivity$1$1"
    f = "LongPressServiceImpl.kt"
    l = {
        0xa0
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;


# direct methods
.method public constructor <init>(LX/030t;Landroidx/fragment/app/Fragment;LX/0t7j;LX/00zH;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressAwemeFragment;",
            "Landroid/os/Bundle;",
            ">;>;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0t7j;",
            "LX/00zH<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;",
            "Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;",
            "LX/02wT<",
            "-",
            "LX/06NQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06NQ;->LLILIL:LX/030t;

    iput-object p2, p0, LX/06NQ;->LLILL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/06NQ;->LLILLIZIL:LX/0t7j;

    iput-object p4, p0, LX/06NQ;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/06NQ;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iput-object p6, p0, LX/06NQ;->LLILZ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/06NQ;

    iget-object v1, p0, LX/06NQ;->LLILIL:LX/030t;

    iget-object v2, p0, LX/06NQ;->LLILL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/06NQ;->LLILLIZIL:LX/0t7j;

    iget-object v4, p0, LX/06NQ;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/06NQ;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v6, p0, LX/06NQ;->LLILZ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/06NQ;-><init>(LX/030t;Landroidx/fragment/app/Fragment;LX/0t7j;LX/00zH;Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;LX/02wT;)V

    return-object v0
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

    const-string v6, "LongPressServiceImpl@1400.startActivity$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/06NQ;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/06NQ;->LLILL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    iget-object v0, p0, LX/06NQ;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/0hVH;

    iget-object v2, p0, LX/06NQ;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v1, p0, LX/06NQ;->LLILLIZIL:LX/0t7j;

    iget-object v0, p0, LX/06NQ;->LLILZ:Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;

    invoke-direct {v3, v2, v1, v0}, LX/0hVH;-><init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;LX/0t7j;Lcom/ss/android/ugc/ur/longpress/AwemeRouteDetailPageParams;)V

    const-string v0, "LongPressAweme_requestKey"

    invoke-virtual {v5, v0, v4, v3}, Landroidx/fragment/app/FragmentManager;->LLFZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;LX/13jq;)V

    iget-object v0, p0, LX/06NQ;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/06NQ;->LLILIL:LX/030t;

    iput v1, p0, LX/06NQ;->LL:I

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_5
    :try_start_0
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/06NQ;->LLILLJJLI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    const-string v0, "LongPressAweme"

    invoke-virtual {v1, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "LongPressServiceImpl"

    const-string v0, "Failed to launch transaction."

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
