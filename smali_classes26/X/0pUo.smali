.class public final LX/0pUo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.assem.TemplateEditBottomAreaAssem$addDisplayButtonClickListener$1$1"
    f = "TemplateEditBottomAreaAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

.field public final synthetic LLILLIZIL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "Landroid/view/ViewGroup;",
            "LX/02wT<",
            "-",
            "LX/0pUo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pUo;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    iput-object p2, p0, LX/0pUo;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput-object p3, p0, LX/0pUo;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput-object p4, p0, LX/0pUo;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0pUo;

    iget-object v1, p0, LX/0pUo;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    iget-object v2, p0, LX/0pUo;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v3, p0, LX/0pUo;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v4, p0, LX/0pUo;->LLILLIZIL:Landroid/view/ViewGroup;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0pUo;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;LX/02wT;)V

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
    .locals 12

    const-string v5, "TemplateEditBottomAreaAssem@7cd4.addDisplayButtonClickListener$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0pUo;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/BillboardGlobalViewModel;->h91()LX/0pTH;

    move-result-object v0

    iget-boolean v0, v0, LX/0pTH;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pUo;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pUo;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v7

    iget-object v8, p0, LX/0pUo;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v9, p0, LX/0pUo;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v10, p0, LX/0pUo;->LLILLIZIL:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0PHl;->LJ:LX/0PHc;

    new-instance v6, LX/0pUn;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0pUn;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0pUo;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/TemplateEditBottomAreaAssem;->Cn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;

    move-result-object v4

    iget-object v3, p0, LX/0pUo;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v2, p0, LX/0pUo;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v1, p0, LX/0pUo;->LLILLIZIL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateEditBottomAreaViewModel;->hu2(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Landroid/view/ViewGroup;Z)V

    goto :goto_0
.end method
