.class public LX/0lEA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0lEA;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEA;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0lEA;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitNavBarAssem;

    invoke-static {p0}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object p0

    if-eqz p0, :cond_0

    sub-int/2addr p5, p3

    invoke-interface {p0, p5}, LX/0kHf;->Ha1(I)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$1(LX/0lEA;Landroid/view/View;IIIIIIII)V
    .locals 1

    sub-int/2addr p5, p3

    iget-object v0, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p5, v0, :cond_0

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$2(LX/0lEA;Landroid/view/View;IIIIIIII)V
    .locals 2

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object v0, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/multipletemplate/album/TakoMediaChooseAlbumAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    int-to-float v0, p5

    neg-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$3(LX/0lEA;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object p0, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast p0, LX/0kvl;

    invoke-virtual {p0}, LX/0kvl;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$4(LX/0lEA;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p3, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast p3, LX/0l5S;

    iget-object p2, p3, LX/0l5S;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    new-instance p1, LY/ARunnableS78S0100000_22;

    const/16 p0, 0x38

    invoke-direct {p1, p3, p0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$5(LX/0lEA;Landroid/view/View;IIIIIIII)V
    .locals 7

    iget-object v6, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast v6, LX/0l5X;

    iget-object v5, v6, LX/0l5X;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v6, LX/0l5X;->LJII:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    iget v1, v6, LX/0l5X;->LJI:I

    const/4 v3, -0x1

    if-gt v0, v1, :cond_1

    iput v3, v6, LX/0l5X;->LJIILIIL:I

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0lEA;->l0:Ljava/lang/Object;

    check-cast v2, LX/0l5X;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, LX/0l5X;->LIZJ(J)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v6, LX/0l5X;->LJIILIIL:I

    if-eq v0, v3, :cond_3

    sub-int v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    iput v1, v6, LX/0l5X;->LJIILIIL:I

    goto :goto_0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0lEA;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0lEA;

    invoke-static/range {v0 .. v9}, LX/0lEA;->onLayoutChange$0(LX/0lEA;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0lEA;

    invoke-static/range {v0 .. v9}, LX/0lEA;->onLayoutChange$1(LX/0lEA;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0lEA;

    invoke-static/range {v0 .. v9}, LX/0lEA;->onLayoutChange$2(LX/0lEA;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0lEA;

    invoke-static/range {v0 .. v9}, LX/0lEA;->onLayoutChange$3(LX/0lEA;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0lEA;

    invoke-static/range {v0 .. v9}, LX/0lEA;->onLayoutChange$4(LX/0lEA;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0lEA;

    invoke-static/range {v0 .. v9}, LX/0lEA;->onLayoutChange$5(LX/0lEA;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
