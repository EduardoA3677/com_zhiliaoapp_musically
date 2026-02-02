.class public final LX/0ujF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.anchor.showcase.view.ECommerceShowcaseCustomSingleAnchorBusiness$bindData$1"
    f = "ECommerceShowcaseCustomSingleAnchorBusiness.kt"
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
.field public final synthetic LL:LX/0ujE;

.field public final synthetic LLILIL:LX/0umh;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;


# direct methods
.method public constructor <init>(LX/0ujE;LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ujE;",
            "LX/0umh;",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            "LX/02wT<",
            "-",
            "LX/0ujF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ujF;->LL:LX/0ujE;

    iput-object p2, p0, LX/0ujF;->LLILIL:LX/0umh;

    iput-object p3, p0, LX/0ujF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

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

    new-instance v3, LX/0ujF;

    iget-object v2, p0, LX/0ujF;->LL:LX/0ujE;

    iget-object v1, p0, LX/0ujF;->LLILIL:LX/0umh;

    iget-object v0, p0, LX/0ujF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ujF;-><init>(LX/0ujE;LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;LX/02wT;)V

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

    const-string v6, "ECommerceShowcaseCustomSingleAnchorBusiness@d761.bindData$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ujF;->LL:LX/0ujE;

    iget-object v4, p0, LX/0ujF;->LLILIL:LX/0umh;

    iput-object v4, v0, LX/0ujE;->LLILZ:LX/0umh;

    iget-object v3, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v2, p0, LX/0ujF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILIL:Ljava/lang/String;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-static {v2}, LX/0q2l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0q2l;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_shop_showwindow_single_anchor"

    :goto_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILZ:Ljava/lang/String;

    iget-object v2, p0, LX/0ujF;->LL:LX/0ujE;

    new-instance v1, LX/0ujB;

    iget-object v0, v2, LX/0ujE;->LLILIL:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v2}, LX/0ujB;-><init>(Landroid/view/ViewGroup;LX/0ujE;)V

    iput-object v1, v2, LX/0ujE;->LLILL:LX/0ujB;

    invoke-virtual {v1}, LX/0ujB;->LIZIZ()V

    iget-object v0, p0, LX/0ujF;->LL:LX/0ujE;

    iget-object v0, v0, LX/0ujE;->LLILL:LX/0ujB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ujB;->onInit()V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0ujF;->LL:LX/0ujE;

    iget-object v3, p0, LX/0ujF;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-object v0, v0, LX/0ujE;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/viewmodel/ECommerceShowcaseAnchorViewModel;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v0, "video_shop_showwindow_multi_anchor"

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v3}, LX/0q2l;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "showcase_anchor"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/offline/ecommerce/debug/IEComOfflineService;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
