.class public final LX/0uii;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.view.ECommerceCustomMultiAnchorBusiness$bindData$1"
    f = "ECommerceCustomMultiAnchorBusiness.kt"
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
.field public final synthetic LL:LX/0uif;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final synthetic LLILL:LX/0umh;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uif;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uif;",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/0umh;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0uii;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uii;->LL:LX/0uif;

    iput-object p2, p0, LX/0uii;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iput-object p3, p0, LX/0uii;->LLILL:LX/0umh;

    iput-boolean p4, p0, LX/0uii;->LLILLIZIL:Z

    iput p5, p0, LX/0uii;->LLILLJJLI:I

    iput-object p6, p0, LX/0uii;->LLILLL:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0uii;

    iget-object v1, p0, LX/0uii;->LL:LX/0uif;

    iget-object v2, p0, LX/0uii;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v3, p0, LX/0uii;->LLILL:LX/0umh;

    iget-boolean v4, p0, LX/0uii;->LLILLIZIL:Z

    iget v5, p0, LX/0uii;->LLILLJJLI:I

    iget-object v6, p0, LX/0uii;->LLILLL:Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0uii;-><init>(LX/0uif;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 13

    const-string v6, "ECommerceCustomMultiAnchorBusiness@4558.bindData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0uii;->LL:LX/0uif;

    iget-object v7, v0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v8, p0, LX/0uii;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v9, p0, LX/0uii;->LLILL:LX/0umh;

    iget-boolean v10, p0, LX/0uii;->LLILLIZIL:Z

    iget v11, p0, LX/0uii;->LLILLJJLI:I

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->su2(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/0umh;ZILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)V

    invoke-static {}, LX/0uhx;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0uii;->LL:LX/0uif;

    iget-object v0, v5, LX/0uif;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0uii;->LLILL:LX/0umh;

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, LX/0uPB;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v1, v0}, LX/0uPB;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    :cond_1
    iput-object v12, v5, LX/0uif;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    :cond_2
    iget-object v5, p0, LX/0uii;->LL:LX/0uif;

    iget-object v0, v5, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_3
    iget-object v0, p0, LX/0uii;->LL:LX/0uif;

    iget-object v0, v0, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3, v0}, LX/0uiN;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/0uii;->LL:LX/0uif;

    iget-object v2, v3, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const-string v0, "video_main_anchor"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJIL:Ljava/lang/String;

    new-instance v4, LX/0uik;

    iget-object v1, v3, LX/0uif;->LL:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0uif;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-direct {v4, v1, v2, v0}, LX/0uik;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V

    :goto_0
    iput-object v4, v5, LX/0uif;->LLILZ:LX/0uj5;

    iget-object v0, p0, LX/0uii;->LL:LX/0uif;

    iget-object v0, v0, LX/0uif;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0uj5;->LIZIZ()V

    :cond_4
    iget-object v0, p0, LX/0uii;->LL:LX/0uif;

    iget-object v0, v0, LX/0uif;->LLILZ:LX/0uj5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0uj5;->onInit()V

    :cond_5
    iget-object v0, p0, LX/0uii;->LL:LX/0uif;

    iget-object v1, v0, LX/0uif;->LLILZ:LX/0uj5;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0uii;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0uj5;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v3, p0, LX/0uii;->LL:LX/0uif;

    iget-object v2, v3, LX/0uif;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const-string v0, "video_multi_anchor"

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJIL:Ljava/lang/String;

    new-instance v4, LX/0uio;

    iget-object v1, v3, LX/0uif;->LL:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0uif;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    invoke-direct {v4, v1, v2, v0}, LX/0uio;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;)V

    goto :goto_0
.end method
