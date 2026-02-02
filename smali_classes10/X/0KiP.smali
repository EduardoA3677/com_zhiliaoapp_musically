.class public final LX/0KiP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UvR;


# instance fields
.field public final LIZ:LX/0Kgb;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

.field public final synthetic LIZJ:LX/0JwL;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;LX/0JwL;)V
    .locals 1

    iput-object p1, p0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iput-object p2, p0, LX/0KiP;->LIZJ:LX/0JwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Kgb;

    invoke-direct {v0, p1, p2}, LX/0Kgb;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;LX/0JwL;)V

    iput-object v0, p0, LX/0KiP;->LIZ:LX/0Kgb;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJIIIZ()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJ()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJI()Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS485S0100000_9;

    iget-object v1, p0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    const/16 v0, 0x5af

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;I)V

    return-object v2
.end method

.method public final LJJIII()LX/0Kgc;
    .locals 7

    iget-object v6, p0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    iget-object v0, p0, LX/0KiP;->LIZJ:LX/0JwL;

    iget-object v5, v0, LX/0JwL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0KgQ;->LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)LX/0K0B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-boolean v0, LX/09yp;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/0Kgc;

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v2}, LX/0KgQ;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v5, v3, v0}, LX/0Kgc;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    :cond_0
    return-object v4
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0KiP;->LIZJ:LX/0JwL;

    iget-object v0, v0, LX/0JwL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getItemView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0KiP;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/photo/SearchAdPhotoCardContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
