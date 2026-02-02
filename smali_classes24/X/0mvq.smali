.class public final LX/0mvq;
.super LX/0mvr;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJI:Landroid/view/View;

.field public final LLJIJIL:LX/0mtB;

.field public LLJILJIL:LX/0mvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;LX/0mvM;LX/0mtB;)V
    .locals 1

    invoke-direct {p0, p1, p4, p5, p6}, LX/0mvr;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;LX/0mvM;LX/0mtB;)V

    iput-object p1, p0, LX/0mvq;->LLILZLL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mvq;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p2, p0, LX/0mvq;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p3, p0, LX/0mvq;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/0mvq;->LLJI:Landroid/view/View;

    iput-object p6, p0, LX/0mvq;->LLJIJIL:LX/0mtB;

    new-instance v0, LX/0mvs;

    invoke-direct {v0, p4}, LX/0mvs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0mvq;->LLJILJIL:LX/0mvv;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    iget-object v2, p0, LX/0mvq;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f123ca0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0mvq;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f040d60

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v0

    iput v2, v0, LX/129q;->LJIILJJIL:I

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v1, p0, LX/0mvq;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/0mvr;->J6(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E6()LX/0mvv;
    .locals 1

    iget-object v0, p0, LX/0mvq;->LLJILJIL:LX/0mvv;

    return-object v0
.end method

.method public final F6(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1f26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public final I6(I)V
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_5

    const/16 v1, 0x64

    if-gt p1, v1, :cond_5

    if-ne p1, v1, :cond_3

    invoke-static {}, LX/0AU5;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mvq;->LLJIJIL:LX/0mtB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0mtB;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LX/0mvq;->LLJIJIL:LX/0mtB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ALAdapterS21S0100000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ALAdapterS21S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0mvq;->LLJIJIL:LX/0mtB;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0mvq;->LLJIJIL:LX/0mtB;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/0mvq;->LLJIJIL:LX/0mtB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0mtB;->setProgress(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0mvq;->LLJIJIL:LX/0mtB;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_6
    return-void
.end method

.method public final J6(Z)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v5, p0, LX/0mvq;->LLJI:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f040333

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, LX/0mvq;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/0mvq;->LLJILJIL:LX/0mvv;

    invoke-interface {v0, p1}, LX/0mvw;->LIZIZ(Z)V

    return-void

    :cond_1
    const v0, 0x7f040332

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0mvq;->LLJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final L6(I)V
    .locals 6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-static {v5, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    invoke-static {v4, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-static {v5, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    invoke-static {v4, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010718

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-static {v5, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    invoke-static {v4, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void

    :cond_4
    invoke-static {v5, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    invoke-static {v4, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    return-void
.end method

.method public final y6(LX/0mvL;)V
    .locals 3

    iget v0, p1, LX/0mvL;->LJ:I

    const v2, 0x3eae147b    # 0.34f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_0
    iget-boolean v0, p1, LX/0mvL;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0mvr;->A6()V

    :goto_1
    iget-boolean v0, p1, LX/0mvL;->LJII:Z

    invoke-virtual {p0, v0}, LX/0mvr;->J6(Z)V

    iget v0, p1, LX/0mvL;->LJIIIIZZ:I

    invoke-virtual {p0, v0}, LX/0mvr;->L6(I)V

    iget v0, p1, LX/0mvL;->LJIIIZ:I

    invoke-virtual {p0, v0}, LX/0mvr;->I6(I)V

    iget-boolean v0, p1, LX/0mvL;->LJIIJ:Z

    invoke-virtual {p0, v0}, LX/0mvr;->F6(Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0, v0}, LX/0mvr;->z6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_1

    :cond_1
    iget v0, p1, LX/0mvL;->LJFF:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final z6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0mvq;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0mvq;->LLJILJIL:LX/0mvv;

    invoke-interface {v0}, LX/0mvw;->LIZJ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0mNR;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v5, v0

    const v6, 0x7f060063

    if-eqz v1, :cond_5

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iget-object v3, p0, LX/0mvq;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/12A8;->LJI(I)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    new-instance v0, LX/129k;

    invoke-direct {v0, v5, v5, v5, v5}, LX/129k;-><init>(FFFF)V

    iput-object v0, v1, LX/0oPe;->LJI:LX/129k;

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0HDC;->LIZ()LX/0mNQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0mNQ;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0mxL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {p0, v4}, LX/0mvr;->C6(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/0mvq;->LLIZLLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_2

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    new-instance v0, LX/129k;

    invoke-direct {v0, v5, v5, v5, v5}, LX/129k;-><init>(FFFF)V

    iput-object v0, v1, LX/0oPe;->LJI:LX/129k;

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v2, LX/129q;->LJJ:LX/129i;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    goto/16 :goto_0
.end method
