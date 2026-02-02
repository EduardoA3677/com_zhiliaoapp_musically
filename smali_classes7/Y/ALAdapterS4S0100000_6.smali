.class public LY/ALAdapterS4S0100000_6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LY/ALAdapterS4S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G3l;

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object p1

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3c;

    iget-object v1, v0, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0G1t;

    const/4 p0, 0x0

    iput p0, p1, LX/0G1t;->LJJI:I

    return-void
.end method

.method public static final onAnimationCancel$3(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v1, v0, LX/0G1t;->LIZLLL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZLLL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationCancel$4(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 4

    iget-object v2, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G0Z;

    iget v1, v2, LX/0G0Z;->LJIIZILJ:F

    iget v0, v2, LX/0G0Z;->LJIJ:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/0G0Y;->LIZIZ:LX/0G1u;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move p0, v2

    move p1, v2

    invoke-virtual/range {v0 .. v5}, LX/0G1u;->LJJJJL(IIZZZ)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getTvLiveTipsFromXml()LX/0rXd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getTvLiveTipsFromXml()LX/0rXd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r4t;

    iget-boolean v0, v1, LX/0r4t;->LLJJJJLIIL:Z

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/0r4t;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EBL;

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0EBL;-><init>(LX/0r4t;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fop;

    invoke-virtual {v0}, LX/0Fop;->LLLLIIL()LX/0Fow;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Fow;->LJII:Landroid/animation/Animator$AnimatorListener;

    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Fop;->LLJJJJJIL:Z

    invoke-virtual {v1}, LX/0Fop;->LLLJIL()V

    const-string v0, "click_edit_pro_entrance"

    invoke-static {v0}, LX/0myn;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    iget-object v0, v1, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Fop;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FQS;->NQ()V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G3l;

    invoke-virtual {p0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object p1

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/0G3c;->LLJILJIL:Z

    iget-object v0, v0, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getSubTrackGroupFromXml()LX/0G1q;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationEnd$14(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0G4F;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0G4F;->LLJ:Z

    return-void
.end method

.method public static final onAnimationEnd$15(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0G4F;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0G4F;->LLJI:Z

    const/4 p0, 0x0

    iput-object p0, p1, LX/0G4F;->LLJILJIL:Lkotlin/Pair;

    return-void
.end method

.method public static final onAnimationEnd$16(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbJ;

    iget-object p0, p0, LX/0FbJ;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/0FTI;->LIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final onAnimationEnd$17(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbJ;

    iget-object p0, p0, LX/0FbJ;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$18(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbJ;

    iget-object p1, p0, LX/0FbJ;->LIZJ:Landroid/view/View;

    const/4 p0, 0x4

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationEnd$19(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r4t;

    iget-boolean v0, v1, LX/0r4t;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, LX/0r4t;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0EBM;

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0EBM;-><init>(LX/0r4t;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-static {p0}, LX/03Jb;->LIZ(LX/03Ja;)Z

    return-void
.end method

.method public static final onAnimationEnd$20(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Dz2;->CARD_DISMISSED:LX/0Dz2;

    invoke-static {v0}, LX/0Dyx;->LIZ(LX/0Dz2;)V

    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->P0(Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FYz;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0FYz;->LLJL:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0FYz;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0FYz;->LLJLL:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0F2a;

    iget-object p1, p0, LX/0F2a;->LLJJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqx;

    iget-object v1, v0, LX/0Fqx;->LL:LX/0xUC;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xUC;->LLLI(Z)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->g4()V

    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqx;

    invoke-virtual {v0}, LX/0Fqx;->S3()LX/0Fkq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FhF;->LIZ()V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fqx;

    iget-object p0, v0, LX/0Fqx;->LLJ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Fpo;

    iget-object p1, p0, LX/0Fpo;->LLJJIJIIJIL:LX/0Fow;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, LX/0Fow;->LJII:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G47;

    iget-object v3, v1, LX/0G47;->LLIZ:Landroid/os/Handler;

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x59

    invoke-direct {v2, v1, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v2, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G47;

    const-wide/16 v0, 0x10a

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS209S0100000_6;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AUListenerS209S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getTvLiveTipsFromXml()LX/0rXd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "#B2FFFFFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->getTvLiveTipsFromXml()LX/0rXd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Fop;->LLJJJJJIL:Z

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0For;

    iget-object v0, v0, LX/0For;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fop;

    iget-object v0, v1, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v0, LX/0FYO;->LJII:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Fop;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FQS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fop;

    iget-object v0, v0, LX/0Fop;->LLLILZJ:LX/0FYO;

    invoke-interface {v1, v0}, LX/0FQS;->zn1(LX/0FYO;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$10(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object p1, p0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJILJILJ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$11(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0G0Z;

    const/4 p0, 0x0

    iput p0, p1, LX/0G0Z;->LJIJ:F

    iput p0, p1, LX/0G0Z;->LJIIZILJ:F

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3l;

    invoke-virtual {v0}, LX/0G3l;->getCursor$tools_camera_edit_release()LX/0CVw;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0G4F;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0G4F;->LLJ:Z

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0G4F;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0G4F;->LLJI:Z

    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0FbJ;

    iget-object p1, p0, LX/0FbJ;->LIZJ:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0r4t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0r4t;->LJIIIIZZ(Z)V

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0r4t;

    invoke-virtual {v0}, LX/0r4t;->LJIILLIIL()V

    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3l;

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public static final onAnimationStart$8(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->h1()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->h1()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/survey/LiveSurveyWidgetV2;->h1()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final onAnimationStart$9(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS4S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->tP()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/16 p0, 0x8

    invoke-static {p0, p1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0100000_6;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationCancel$4(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationCancel$3(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationCancel$2(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationCancel$1(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationCancel$0(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$20(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$19(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$18(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$17(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$16(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$15(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$14(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$13(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$12(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$11(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$10(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$9(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$8(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$7(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$6(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$5(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$4(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$3(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$2(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$1(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationEnd$0(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS4S0100000_6;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$11(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$10(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$9(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$8(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$7(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$6(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$5(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$4(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$3(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$2(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$1(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    :sswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS4S0100000_6;

    invoke-static {v0, p1}, LY/ALAdapterS4S0100000_6;->onAnimationStart$0(LY/ALAdapterS4S0100000_6;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0xc -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method
