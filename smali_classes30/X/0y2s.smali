.class public LX/0y2s;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y2s;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y2s;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xyk;

    iget-object v2, v1, LX/0xyk;->LLILLIZIL:LX/0xym;

    if-eqz v2, :cond_1

    iget-boolean v0, v1, LX/0xyk;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xyk;->getScrollDx()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyk;

    iget-object v0, v0, LX/0xyk;->LL:LX/0xyj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0xym;->LIZIZ(F)V

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xyk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xyk;->LLILLJJLI:Z

    iput-boolean v0, v1, LX/0xyk;->LLILLL:Z

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xC0;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0xC0;->LLILLL:Z

    :cond_0
    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xC0;

    iget-object v0, v0, LX/0xC0;->LLILLJJLI:LX/0xC8;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0xC8;->LIZ(I)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xIk;

    iget-object p0, p0, LX/0xIk;->LLILLJJLI:LX/0xIn;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/0xIn;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/panel/EditTTSPanelFragment;->JN(Z)V

    return-void
.end method

.method public static final LJJIJIIJIL$4(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xgc;

    iput p2, p1, LX/0xgc;->LJIIJJI:I

    if-nez p2, :cond_0

    iget p0, p1, LX/0xgc;->LJIILJJIL:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, LX/0xgc;->LIZLLL(IZZ)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$5(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0y2A;

    iget-object v2, v1, LX/0y2A;->LLILLIZIL:LX/0y2J;

    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/0y2A;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0y2A;->getScrollDx()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0y2J;->LIZIZ(F)V

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0y2A;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0y2A;->LLILLJJLI:Z

    iput-boolean v0, v1, LX/0y2A;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xKo;

    invoke-virtual {p0}, LX/0xKo;->LLLIZZ()V

    return-void
.end method

.method public static final LJJIZ$1(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xyk;

    invoke-virtual {v2}, LX/0xyk;->getScrollDx()F

    move-result v1

    int-to-float v0, p2

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0xyk;->setScrollDx(F)V

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xyk;

    iget-object v0, v1, LX/0xyk;->LLILLIZIL:LX/0xym;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0xyk;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0xyk;->getScrollDx()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyk;

    iget-object v0, v0, LX/0xyk;->LL:LX/0xyj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xyk;

    iget-object v0, v0, LX/0xyk;->LLILLIZIL:LX/0xym;

    invoke-interface {v0, v1}, LX/0xym;->LIZ(F)V

    :cond_1
    return-void
.end method

.method public static final LJJIZ$10(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xqp;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0xqp;->LLJLLIL(Z)V

    return-void
.end method

.method public static final LJJIZ$11(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xgc;

    iget v0, v1, LX/0xgc;->LIZIZ:I

    if-eqz v0, :cond_0

    iget v0, v1, LX/0xgc;->LIZJ:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/0xgc;->LIZIZ()V

    :cond_1
    iget-object v7, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v7, LX/0xgc;

    iget v1, v7, LX/0xgc;->LJIIJJI:I

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v7, p3, p0, p0}, LX/0xgc;->LIZLLL(IZZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_2

    iput p3, v7, LX/0xgc;->LJIILJJIL:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_6

    const/4 v6, 0x1

    :goto_0
    iget v1, v7, LX/0xgc;->LJIIJJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :goto_1
    iget-wide v3, v7, LX/0xgc;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-long/2addr p1, v3

    iget-wide v1, v7, LX/0xgc;->LJIIIIZZ:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-nez v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_2

    invoke-virtual {v7, p3, p0, p0}, LX/0xgc;->LIZLLL(IZZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, LX/0xgc;->LIZJ(I)V

    return-void
.end method

.method public static final LJJIZ$12(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v2, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v2, LX/0y2A;

    invoke-virtual {v2}, LX/0y2A;->getScrollDx()F

    move-result v1

    int-to-float v0, p2

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0y2A;->setScrollDx(F)V

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0y2A;

    iget-boolean v0, v1, LX/0y2A;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0y2A;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0y2A;->getScrollDx()F

    move-result v1

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, LX/0y2B;->getMSelectedPartWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0y2A;

    iget-object v0, v1, LX/0y2A;->LLILLIZIL:LX/0y2J;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0y2A;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0y2A;->getScrollDx()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2A;

    iget-object v0, v0, LX/0y2A;->LLILLIZIL:LX/0y2J;

    invoke-interface {v0, v1}, LX/0y2J;->LIZ(F)V

    :cond_1
    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getCutMusicView()LX/0y2B;

    move-result-object v3

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, LX/0y2A;

    invoke-virtual {v0}, LX/0y2A;->getScrollDx()F

    move-result v0

    float-to-int v2, v0

    iput v2, v3, LX/0y2B;->LLILLIZIL:I

    iget-object v1, v3, LX/0y2B;->LLILIL:LX/0y2F;

    iget v0, v3, LX/0y2B;->LLILZLL:I

    add-int/2addr v0, v2

    iput v2, v1, LX/0y2F;->LJI:I

    iput v0, v1, LX/0y2F;->LJII:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final LJJIZ$2(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xC0;

    iget-object p1, p0, LX/0xC0;->LLILLJJLI:LX/0xC8;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LX/0xC0;->LLILLL:Z

    invoke-interface {p1, p2, p3, p0}, LX/0xC8;->LIZIZ(IIZ)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$3(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xIk;

    iget-object p0, p0, LX/0xIk;->LLILLJJLI:LX/0xIn;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, LX/0xIn;->LIZIZ(II)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$4(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const v6, 0x7f0b4bdd

    const/4 v4, 0x0

    const v5, 0x7f0b4be9

    if-lez v0, :cond_9

    iget-object v2, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_1
    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLJI:LX/0xM8;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/0xM8;->LL:LX/0vVL;

    :goto_2
    sget-object v0, LX/0vVL;->TOOLS_CREATION_FLOW:LX/0vVL;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/0xM8;->LLILLIZIL:LX/0xMD;

    :goto_3
    sget-object v0, LX/0xMD;->SINGLE:LX/0xMD;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_5

    :goto_4
    const v3, 0x7f0b083d

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_2
    iput-object v4, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZLL:Landroid/view/View;

    move-object v1, v4

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_1

    :cond_b
    move-object v1, v4

    goto :goto_5

    :cond_c
    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_d
    iput-object v4, v1, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarFragment;->LLILZLL:Landroid/view/View;

    move-object v0, v4

    :cond_e
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final LJJIZ$5(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LN()Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingPageViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    iget v1, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILLL:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILLL:I

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    iget v1, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILLL:I

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/trill/setting/PreferredLanguageSettingFragment;->JN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->x1(Lcom/bytedance/tux/navigation/TuxNavBar;F)V

    return-void
.end method

.method public static final LJJIZ$6(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xsD;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0xsD;->LLJLLIL(Z)V

    return-void
.end method

.method public static final LJJIZ$7(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, LX/03Y4;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LJJIZ$8(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xog;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LJ()V

    return-void
.end method

.method public static final LJJIZ$9(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x3x;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    iget-object v1, p0, LX/0y2s;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x3x;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0y2s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2}, LX/0y2s;->LJJIJIIJIL$0(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2}, LX/0y2s;->LJJIJIIJIL$1(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2}, LX/0y2s;->LJJIJIIJIL$2(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2}, LX/0y2s;->LJJIJIIJIL$3(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2}, LX/0y2s;->LJJIJIIJIL$4(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2}, LX/0y2s;->LJJIJIIJIL$5(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0y2s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$0(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$1(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$2(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$3(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$4(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$5(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$6(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$7(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$8(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$9(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$10(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$11(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0y2s;

    invoke-static {v0, p1, p2, p3}, LX/0y2s;->LJJIZ$12(LX/0y2s;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
