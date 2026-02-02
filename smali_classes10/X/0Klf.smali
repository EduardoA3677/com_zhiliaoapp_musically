.class public final LX/0Klf;
.super LX/0Kle;
.source "SourceFile"

# interfaces
.implements LX/0LFM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Kle<",
        "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
        ">;",
        "LX/0LFM;"
    }
.end annotation


# instance fields
.field public final LLILLL:LX/0KmE;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public LLILZLL:LX/0Klx;

.field public final LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:LX/0Kza;

.field public final LLJI:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;LX/0Km8;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, LX/0Kle;-><init>()V

    iput-object p1, p0, LX/0Kle;->LLILLIZIL:LX/0Jno;

    iput-object p2, p0, LX/0Klf;->LLILLL:LX/0KmE;

    iput-object p3, p0, LX/0Klf;->LLJI:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KmE;LX/0KHy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0Kle;-><init>(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;LX/0Jtv;LX/0KHy;)V

    iput-object p3, p0, LX/0Klf;->LLILLL:LX/0KmE;

    iput-object p5, p0, LX/0Klf;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LLJLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;

    instance-of v0, p1, LX/0KzL;

    if-eqz v0, :cond_1

    check-cast p1, LX/0KzL;

    iget-object v0, p0, LX/0Klf;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p1, LX/0Klu;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Klf;->LLILZLL:LX/0Klx;

    if-eqz v0, :cond_3

    const-string v1, "find_friends"

    iget-object v0, p0, LX/0Klf;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0Klf;->LLILZLL:LX/0Klx;

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/0Klu;->Y4(LX/0Klx;)V

    iget-object v1, p0, LX/0Kle;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    iget-object v0, p0, LX/0je2;->mmItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v3, v1, v0}, LX/0KzL;->E6(Lcom/ss/android/ugc/aweme/discover/model/SearchUser;Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;I)V

    iget-object v0, p0, LX/0Klf;->LLJ:LX/0Kza;

    iput-object v0, p1, LX/0KzL;->LLJLL:LX/0Kza;

    :cond_1
    iget-object v1, p0, LX/0Kle;->LLILLJJLI:LX/0KHT;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    invoke-virtual {v1, p2, v0}, LX/0KHT;->LIZ(II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0KxF;->LIZ()LX/0KY8;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v10, v0, LX/0KLz;->LIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/0KY8;->LIZJ()LX/0KLz;

    move-result-object v0

    iget-object v9, v0, LX/0KLz;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2}, LX/0KY8;->LJ()I

    :goto_1
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/discover/model/SearchUser;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v8, :cond_4

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;-><init>()V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->setImprId(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {v0, v7}, LX/0haI;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0Klf;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "search_result"

    :goto_2
    iget-object v0, p0, LX/0Kle;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getEnterMethod()Ljava/lang/String;

    sget-object v0, LX/0KD2;->LIZ:LX/0KD1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, LX/0KD1;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0KHh;->LIZ:LX/0KHi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0KHi;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Klx;

    invoke-direct {v1}, LX/0Klx;-><init>()V

    iput-object v5, v1, LX/0Klx;->LJIIIIZZ:Ljava/lang/String;

    iput-boolean v4, v1, LX/0Klx;->LIZ:Z

    iput-object v10, v1, LX/0Klx;->LJIIJ:Ljava/lang/String;

    iput-object v7, v1, LX/0Klx;->LJIIJJI:Ljava/lang/String;

    iput-object v6, v1, LX/0Klx;->LJIILJJIL:Ljava/lang/String;

    iput-object v8, v1, LX/0Klx;->LJIILIIL:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput p2, v1, LX/0Klx;->LJIILL:I

    iput-object v9, v1, LX/0Klx;->LJFF:Ljava/lang/String;

    iput v4, v1, LX/0Klx;->LIZJ:I

    iput-object v2, v1, LX/0Klx;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0Klx;->LJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Kle;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kle;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getSourcePage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Kle;->LLILL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchEnterParam()LX/0LAm;

    move-result-object v0

    invoke-virtual {v0}, LX/0LAm;->getSourcePage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Klx;->LJJIJIIJI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LX/0Klf;->LLIZ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v10, v1

    move-object v9, v1

    goto :goto_1
.end method

.method public final LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    iget-object v1, p0, LX/0Klf;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Klf;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v1

    :cond_0
    iget-object v6, p0, LX/0Klf;->LLILLL:LX/0KmE;

    iget-object v5, p0, LX/0Klf;->LLJI:Landroidx/fragment/app/Fragment;

    sget v0, LX/0KzL;->LLLLIIL:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "search_ui_overdraw_phase_2_optimization_enabled"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e1ea1

    :goto_0
    invoke-static {v0, p1}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0KzL;

    invoke-direct {v1, v0, v5, v6}, LX/0KzL;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0KmE;)V

    iget-object v0, p0, LX/0Klf;->LLILZ:Landroid/view/View;

    iput-object v0, v1, LX/0KzL;->LLL:Landroid/view/View;

    return-object v1

    :cond_1
    const v0, 0x7f0e1e9f

    goto :goto_0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/0je4;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, p1}, LX/0jQL;->LLJLLIL(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iput-object v0, p0, LX/0Klf;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchUser;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Kle;->LLILLJJLI:LX/0KHT;

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, v1, LX/0KHT;->LIZLLL:I

    :cond_0
    invoke-super {p0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    return-void
.end method
