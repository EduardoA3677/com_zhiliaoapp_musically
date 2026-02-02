.class public LY/ALAdapterS1S0300000_5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/12nN;LX/0dw8;I)V
    .locals 1

    iput p4, p0, LY/ALAdapterS1S0300000_5;->$t:I

    rsub-int/lit8 p4, p4, 0x6

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p3, v0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p3, v0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ALAdapterS1S0300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/12nN;

    iget-object p0, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast p0, Landroid/text/Spannable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/15HT;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/15HT;->LIZJ:Z

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CSG;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13MR;->LJJIII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CS0;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, LX/13M9;->LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CS0;

    iget-object v1, v0, LX/0CS0;->LJIJJ:Ljava/util/List;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CS0;

    invoke-virtual {v1}, LX/13M9;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/13M9;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw8;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    :try_start_0
    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw8;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CSh;

    iget-object v0, v0, LX/0CSh;->LIZLLL:LX/0aaR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aaR;->LJ()V

    :cond_0
    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0CSh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0CSh;->LIZLLL:LX/0aaR;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast p1, LX/12nN;

    iget-object p0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/text/Spannable;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CSG;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0CS0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw8;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/12nN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LY/ALAdapterS1S0300000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0dw8;

    iget-object v0, p0, LY/ALAdapterS1S0300000_5;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationCancel$1(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationCancel$0(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationEnd$7(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationEnd$6(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationEnd$5(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationEnd$4(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationEnd$3(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationEnd$2(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationEnd$1(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationEnd$0(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS1S0300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationStart$6(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationStart$5(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationStart$4(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationStart$3(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationStart$2(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationStart$1(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS1S0300000_5;

    invoke-static {v0, p1}, LY/ALAdapterS1S0300000_5;->onAnimationStart$0(LY/ALAdapterS1S0300000_5;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
