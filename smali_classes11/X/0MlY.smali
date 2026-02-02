.class public final LX/0MlY;
.super LX/0MNu;
.source "SourceFile"


# instance fields
.field public final LLJJJJLIIL:LX/0Mlb;

.field public final LLJJL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;LX/0Med;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;LX/0Mlb;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/0MNu;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MhB;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    iput-object p8, p0, LX/0MlY;->LLJJJJLIIL:LX/0Mlb;

    new-instance v0, LX/0Mla;

    invoke-direct {v0, p8}, LX/0Mla;-><init>(LX/0Mlb;)V

    iput-object v0, p0, LX/0MlX;->LLJ:LX/0MNz;

    const/16 v0, 0x1d3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MlY;->LLJJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LX/0MlY;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0MlY;->LLJJJJLIIL:LX/0Mlb;

    invoke-interface {v0, v1}, LX/0Mlb;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0MlY;->LLJJJJLIIL:LX/0Mlb;

    invoke-interface {v0, v1}, LX/0Mlb;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0MlY;->LLJJJJLIIL:LX/0Mlb;

    invoke-interface {v0, p1}, LX/0Mlb;->S6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0MlY;->LLJJJJLIIL:LX/0Mlb;

    invoke-interface {v0, p1}, LX/0Mlb;->S6(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0MlY;->LLJJJJLIIL:LX/0Mlb;

    invoke-interface {v0}, LX/0Mlb;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final LJJJJLL()Ljava/lang/String;
    .locals 1

    const-string v0, "fyp_feed"

    return-object v0
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 1

    iget-object v0, p0, LX/0MlY;->LLJJJJLIIL:LX/0Mlb;

    invoke-interface {v0, p1}, LX/0Mlb;->jq(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    return v0
.end method

.method public final LJJL(IILjava/util/List;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v1, p0, LX/0MlY;->LLJJJJLIIL:LX/0Mlb;

    invoke-static {p3}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0Mlb;->nq(ILjava/util/List;)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final LJJLIIIJILLIZJL(Ljava/util/List;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0MlX;->LJJLIIIJL(Ljava/util/List;Z)V

    return-void
.end method

.method public final LJJLIIIJL(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0MlX;->LJJJLIIL()LX/0Lik;

    move-result-object v0

    invoke-virtual {v0}, LX/0NIB;->LJI()V

    iget-object v0, p0, LX/0MlX;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mlc;

    invoke-interface {v0}, LX/0Mlc;->LJI()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0MlX;->LJJJLIIL()LX/0Lik;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0NIB;->LIZIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0MlX;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mlc;

    invoke-interface {v0, v2}, LX/0Mlc;->LIZIZ(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
