.class public final LX/0uxJ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0uxG;

.field public LLILIL:LX/0uxX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0d51

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, LX/0uxG;

    invoke-direct {v0, p0}, LX/0uxG;-><init>(LX/0uxJ;)V

    iput-object v0, p0, LX/0uxJ;->LL:LX/0uxG;

    return-void
.end method


# virtual methods
.method public final c0(JJLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v0, v0, LX/0uxG;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_8

    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    iget-object v2, p0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v3, v2, LX/0uxG;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2, v5, v3}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v3, LY/ALAdapterS0S1100000_28;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p5, v2}, LY/ALAdapterS0S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-static {p5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v2, 0x96

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    iget-object v7, p0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v9, v7, LX/0uxG;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_7

    const/4 v7, 0x0

    :goto_2
    invoke-static {v7, v8, v9}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v7, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v7, p0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v9, v7, LX/0uxG;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    move-object/from16 v7, p6

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_5

    cmp-long v9, p1, v0

    if-lez v9, :cond_5

    iget-object v4, p0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v9, v4, LX/0uxG;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4, v5, v9}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v1, LY/ALAdapterS0S1100000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v7, v0}, LY/ALAdapterS0S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v1, v0, LX/0uxG;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v8

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v5

    :cond_3
    invoke-static {v5, v8, v1}, LX/0XEG;->LIZ(FFLandroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6

    :cond_5
    iget-object v1, p0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v0, p0, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v0, LX/0uxH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0uxH;->getDiscountPrice()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, LX/0uxG;->LJIILL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0uxJ;->LL:LX/0uxG;

    const-string v0, "discount_tag"

    invoke-virtual {v1, v0}, LX/0uxG;->LJIJ(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v7

    goto/16 :goto_2

    :cond_8
    iget-object v3, p0, LX/0uxJ;->LL:LX/0uxG;

    iget-object v2, p0, LX/0uxJ;->LLILIL:LX/0uxX;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0uzr;->LIZJ:Ljava/lang/Object;

    check-cast v2, LX/0uxH;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0uxH;->getFormatOriginPrice()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, LX/0uxG;->LJIILLIIL(Ljava/lang/String;)V

    iget-object v3, p0, LX/0uxJ;->LL:LX/0uxG;

    const-string v2, "format_origin_price"

    invoke-virtual {v3, v2}, LX/0uxG;->LJIJ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move-object v2, v4

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final setPriceData(LX/0uxX;)V
    .locals 3

    iput-object p1, p0, LX/0uxJ;->LLILIL:LX/0uxX;

    iget-object v2, p0, LX/0uxJ;->LL:LX/0uxG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PriceLayoutViewController setData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iput-object p1, v2, LX/0uxG;->LJII:LX/0uxX;

    invoke-virtual {v2, p1}, LX/0uxG;->LJIILIIL(LX/0uxX;)V

    return-void
.end method
