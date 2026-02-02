.class public final LX/06IT;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public LLILIL:LX/0D2z;

.field public LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/137G;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AFwS216S0000000_2;Z)V
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p3, p0, LX/06IT;->LL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1eb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/06IT;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06IT;->LLILZ:LX/05ta;

    const/16 v0, 0x321

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06IT;->LLILZIL:LX/05ta;

    const v0, 0x7f0e0a85

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/06IT;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {p0}, LX/06IT;->getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p1}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LX/06IT;->getHashtagsFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v1, p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/06IT;->getHashtagsFromXml()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, LX/06IT;->getMAdapter()LX/06Jd;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, LX/06IT;->getSubmitFromXml()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {p0}, LX/06IT;->getSubmitFromXml()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS61S0300000_2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACListenerS61S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/06IT;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b185e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/06IT;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getDividerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/06IT;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1e74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/06IT;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getHashtagsFromXml()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, LX/06IT;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const v0, 0x7f0b303b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/06IT;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
.end method

.method public final getMAdapter()LX/06Jd;
    .locals 1

    iget-object v0, p0, LX/06IT;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Jd;

    return-object v0
.end method

.method public final getMAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/06IT;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMPresenter()LX/05rD;
    .locals 1

    iget-object v0, p0, LX/06IT;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05rD;

    return-object v0
.end method

.method public final getScrollFromXml()LX/137G;
    .locals 2

    iget-object v1, p0, LX/06IT;->LLILLJJLI:LX/137G;

    if-nez v1, :cond_0

    const v0, 0x7f0b65cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/137G;

    iput-object v0, p0, LX/06IT;->LLILLJJLI:LX/137G;

    :cond_0
    check-cast v1, LX/137G;

    return-object v1
.end method

.method public final getShouldDislike()Z
    .locals 1

    iget-boolean v0, p0, LX/06IT;->LL:Z

    return v0
.end method

.method public final getSubmitFromXml()LX/0D2z;
    .locals 2

    iget-object v1, p0, LX/06IT;->LLILIL:LX/0D2z;

    if-nez v1, :cond_0

    const v0, 0x7f0b72c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/06IT;->LLILIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1
.end method

.method public final setContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/06IT;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/06IT;->LLILLL:Landroid/view/View;

    return-void
.end method

.method public final setHashtagsFromXml(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/06IT;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setMAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/06IT;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setScrollFromXml(LX/137G;)V
    .locals 0

    iput-object p1, p0, LX/06IT;->LLILLJJLI:LX/137G;

    return-void
.end method

.method public final setSubmitFromXml(LX/0D2z;)V
    .locals 0

    iput-object p1, p0, LX/06IT;->LLILIL:LX/0D2z;

    return-void
.end method
