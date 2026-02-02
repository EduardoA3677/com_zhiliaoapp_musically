.class public final LX/11Yg;
.super LX/0QOI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/0aNS;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0QOI;-><init>(LX/0xLC;)V

    iput-object p1, p0, LX/11Yg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x340

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/11Yg;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Yg;->LLILLL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/11Yg;->LLILZ:LX/0aNS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0QOI;->LJIIL()LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLC;
    .locals 15

    move-object v4, p0

    iget-object v0, v4, LX/11Yg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/FindCtxViewModel;->LLILL:Z

    iget-object v1, v4, LX/11Yg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    const v0, 0x7f1239ab

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/11Yg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    const v0, 0x7f1239aa

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/0xLC;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v14, 0x1fbb8

    move-object v7, v4

    move-object v8, v6

    move v10, v5

    move v11, v5

    move v12, v5

    move-object v13, v6

    invoke-direct/range {v1 .. v14}, LX/0xLC;-><init>(ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLX/0PWb;Landroid/view/View$OnClickListener;LX/0Cls;Ljava/lang/String;ZZZLjava/lang/CharSequence;I)V

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/11Yg;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-static {}, LX/11Yi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/11Yg;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12586f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    check-cast v0, LX/0xLC;

    iget-boolean v1, v0, LX/0xLC;->LLJJIII:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x6

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/11Yk;->LJI(I)V

    iget-object v0, p0, LX/11Yg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/11aI;

    invoke-direct {v0, p0, v2}, LX/11aI;-><init>(LX/11Yg;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-static {v0}, LX/11Yk;->LJII(I)V

    iget-object v0, p0, LX/11Yg;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/11aJ;

    invoke-direct {v0, p0, v2}, LX/11aJ;-><init>(LX/11Yg;LX/02wT;)V

    invoke-static {v1, v2, v2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/11Yg;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method
