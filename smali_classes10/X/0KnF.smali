.class public final LX/0KnF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KOb;


# instance fields
.field public final synthetic LIZ:LX/0KnE;


# direct methods
.method public constructor <init>(LX/0KnE;)V
    .locals 0

    iput-object p1, p0, LX/0KnF;->LIZ:LX/0KnE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v0, p0, LX/0KnF;->LIZ:LX/0KnE;

    iget-object v4, v0, LX/0KnE;->LLJILJIL:LX/0KnY;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0KnY;->LIZ:LX/0KnK;

    invoke-virtual {v0}, LX/0KnK;->LJIILIIL()LX/0Knk;

    move-result-object v0

    iget-object v5, v0, LX/0Knk;->LLJIJIL:LX/0Knp;

    if-eqz v5, :cond_5

    iget-object v0, v4, LX/0KnY;->LIZ:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Iwm;->LIZ(Landroid/view/View;Z)Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;

    move-result-object v1

    iget-object v0, v4, LX/0KnY;->LIZ:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/0KoW;->LIZIZ(Landroid/view/View;)LX/0KlP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0KlP;->LL:LX/0KTG;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/0Knu;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0KnY;->LIZ:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v5, v1, v0}, LX/0KTG;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V

    check-cast v3, LX/0Knu;

    iget-object v0, v4, LX/0KnY;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;->LLJ:LX/0Kse;

    iput-object v0, v3, LX/0Knu;->LIZJ:LX/0Kse;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0KnY;->LIZ:LX/0KnK;

    iget-object v0, v0, LX/0KnK;->LLJILJILJ:LX/0KnE;

    iget-object v0, v0, LX/0KnE;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0KnI;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/0Ko7;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Ko7;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/0KnY;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v4, LX/0KnY;->LIZ:LX/0KnK;

    iput-object v1, v3, LX/0Ko7;->LJIIL:LX/0KoZ;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v3, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_2
    instance-of v0, v3, LX/0Ko7;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/autoplay/core/viewmodel/Taco;->LIZLLL()LX/0KQO;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/0KnY;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0KoW;->LIZIZ(Landroid/view/View;)LX/0KlP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0KlP;->LLILIL:LX/0KQO;

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, LX/0KnY;->LIZ:LX/0KnK;

    invoke-virtual {v0}, LX/0KnM;->LJI()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v3, v1, v5, v0, v2}, LX/0KTG;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V

    check-cast v3, LX/0Ko7;

    iget-object v0, v4, LX/0KnY;->LIZIZ:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/horizontallist/core/ui/SearchHorizontalInnerContainer;

    iput-object v0, v3, LX/0Ko7;->LJIIL:LX/0KoZ;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
