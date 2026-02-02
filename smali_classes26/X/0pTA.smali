.class public final LX/0pTA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.influencer.ecommercelive.business.effect2.viewmodel.TemplateListViewModel$showTemplateMultiDisplaySheet$1"
    f = "TemplateListViewModel.kt"
    l = {
        0x1ae,
        0x1af
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

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;",
            "LX/02wT<",
            "-",
            "LX/0pTA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pTA;->LLILIL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0pTA;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput-object p3, p0, LX/0pTA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

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

    new-instance v3, LX/0pTA;

    iget-object v2, p0, LX/0pTA;->LLILIL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0pTA;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-object v0, p0, LX/0pTA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0pTA;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;LX/02wT;)V

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
    .locals 8

    const-string v7, "TemplateListViewModel@4a74.showTemplateMultiDisplaySheet$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0pTA;->LL:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    iget-object v2, p0, LX/0pTA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v1, p0, LX/0pTA;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0pTA;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->hu2(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0pTA;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/0pTA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v4, p0, LX/0pTA;->LLILIL:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/0pTA;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    sget-object v2, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateMultiDisplayFragment;->LLIZ:LX/0pTP;

    new-instance v1, Lkotlin/jvm/internal/AwS256S0300000_25;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS256S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1, v1}, LX/0pTP;->LIZ(Landroidx/fragment/app/FragmentManager;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0pSy;->LIZ:LX/0pSy;

    iget-object v1, p0, LX/0pTA;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0pTA;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput v3, p0, LX/0pTA;->LL:I

    invoke-virtual {v2, v1, v0, p0}, LX/0pSy;->LJIIIIZZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0pTA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILL:LX/0pUT;

    iget-object v0, p0, LX/0pTA;->LLILIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0pTA;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/TemplateListViewModel;->LLILLJJLI:LX/0pUB;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0pUB;->h91()LX/0pTH;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0pTA;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput v4, p0, LX/0pTA;->LL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, p0}, LX/0pUT;->LJII(Landroid/content/Context;LX/0pTH;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
