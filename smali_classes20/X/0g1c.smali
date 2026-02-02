.class public LX/0g1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LX/0g1c;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1c;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g1c;->l1:Ljava/lang/Object;

    iput-object p3, v0, LX/0g1c;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0g1c;Landroid/view/View;IIIIIIII)V
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_2

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/0ecH;

    if-eqz v0, :cond_0

    check-cast v2, LX/0ecH;

    invoke-virtual {v2}, LX/0ecH;->getElementType()LX/0ec8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p1, v5

    goto :goto_0

    :cond_2
    move/from16 v0, p6

    if-ne p2, v0, :cond_3

    move/from16 v0, p8

    if-ne p4, v0, :cond_3

    iget-object v0, p0, LX/0g1c;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_3
    iget-object v0, p0, LX/0g1c;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D2v;

    invoke-virtual {v0}, LX/0D2v;->LIZ()Z

    move-result v0

    const-string v8, "LayoutBizView"

    if-nez v0, :cond_4

    const-string v0, "onLayoutChange return as methodLimiter"

    invoke-static {v8, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0g1c;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0g1c;->l2:Ljava/lang/Object;

    check-cast v0, LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->getAllBottomElements()Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS33S0000000_19;

    const/16 v0, 0x12

    invoke-direct {v1, v0}, LY/AComparatorS33S0000000_19;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "onLayoutChange return as is not panelLayout"

    invoke-static {v8, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecH;

    invoke-virtual {v0, v5}, LX/0ecH;->setExternalHiddenViewWidth(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getPriority()LX/0ecA;

    move-result-object v0

    iget v0, v0, LX/0ecA;->LIZIZ:I

    if-lez v0, :cond_7

    :goto_3
    check-cast v7, LX/0ecH;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getPriority()LX/0ecA;

    move-result-object v0

    iget v0, v0, LX/0ecA;->LIZIZ:I

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v7, v5

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/0ecH;->getElementWidth()I

    move-result v3

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecH;

    invoke-virtual {v0}, LX/0ecH;->getExternalHiddenViewWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_5

    :cond_d
    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/0ecH;->getPriority()LX/0ecA;

    move-result-object v0

    iget v0, v0, LX/0ecA;->LIZIZ:I

    if-ge v3, v0, :cond_10

    invoke-virtual {v7}, LX/0ecH;->getElementWidth()I

    move-result v6

    const-string v0, "onLayoutChange hide some views"

    invoke-static {v8, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ecH;

    invoke-virtual {v3}, LX/0ecH;->getExternalHiddenViewWidth()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " externalHiddenViewWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0ecH;->getPriority()LX/0ecA;

    move-result-object v0

    iget v0, v0, LX/0ecA;->LIZIZ:I

    if-ge v6, v0, :cond_e

    if-lez v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ecH;->setExternalHiddenViewWidth(Ljava/lang/Integer;)V

    add-int/2addr v6, v2

    goto :goto_6

    :cond_e
    invoke-virtual {v7, v5}, LX/0ecH;->setExternalHiddenViewWidth(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onLayoutChange reset all element:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " showHiddenViewRealWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ecH;

    invoke-virtual {v0, v5}, LX/0ecH;->setExternalHiddenViewWidth(Ljava/lang/Integer;)V

    goto :goto_8

    :cond_11
    return-void

    :cond_12
    iget-object v0, p0, LX/0g1c;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iput-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$1(LX/0g1c;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0g1c;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LX/0g1c;->l1:Ljava/lang/Object;

    check-cast p2, LX/0eJQ;

    iget-object v0, p2, LX/0eJQ;->LJIIZILJ:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p2, LX/0eJQ;->LJIILLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0g1c;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p2, LX/0eJs;->LIZLLL:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p0, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xdf

    invoke-direct {p0, p2, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static final onLayoutChange$2(LX/0g1c;Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/0g1c;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0g1c;->l1:Ljava/lang/Object;

    check-cast v3, LX/0eJN;

    iget-object v1, v3, LX/0eJN;->LJIIZILJ:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v3, LX/0eJN;->LJIILLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0g1c;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v3, LX/0eJs;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/0eJs;->LJFF:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double p0, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p0, v0

    const v0, 0x7f09052f

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p0, v0

    const v0, 0x7f09052e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p0, v0

    int-to-double v0, p2

    sub-double/2addr p0, v0

    int-to-double v0, v2

    sub-double/2addr p0, v0

    double-to-int v1, p0

    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget v0, v3, LX/0eJN;->LJJI:I

    if-eq v0, p0, :cond_5

    iput p0, v3, LX/0eJN;->LJJI:I

    iget-object p4, v3, LX/0eJs;->LIZLLL:Landroid/view/View;

    iget-object p5, v3, LX/0eJN;->LJIILLIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p6, v3, LX/0eJN;->LJIJ:Landroid/view/View;

    iget-object p7, v3, LX/0eJN;->LJIJI:Landroid/view/View;

    iget-object p8, v3, LX/0eJN;->LJIJJ:Landroid/view/View;

    iget-object p9, v3, LX/0eJN;->LJIJJLI:Landroid/view/View;

    invoke-static/range {p4 .. p9}, LX/0c4P;->LIZIZ(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    if-lez v0, :cond_7

    iget-object v0, v3, LX/0eJN;->LJJ:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, v3, LX/0eJN;->LJJI:I

    aput v0, v1, p3

    const/4 v0, 0x1

    aput p0, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/0eJO;

    invoke-direct {v0, v3, p0}, LX/0eJO;-><init>(LX/0eJN;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v3, LX/0eJN;->LJJ:Landroid/animation/Animator;

    :cond_5
    return-void

    :cond_6
    const/4 p2, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/0eJs;->LIZLLL:Landroid/view/View;

    invoke-static {p0, v0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0g1c;->$t:I

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

    check-cast v0, LX/0g1c;

    invoke-static/range {v0 .. v9}, LX/0g1c;->onLayoutChange$0(LX/0g1c;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g1c;

    invoke-static/range {v0 .. v9}, LX/0g1c;->onLayoutChange$1(LX/0g1c;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g1c;

    invoke-static/range {v0 .. v9}, LX/0g1c;->onLayoutChange$2(LX/0g1c;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
