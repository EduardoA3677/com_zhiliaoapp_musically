.class public final LX/0x1g;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0x1U;",
        "LX/0x1Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:I


# instance fields
.field public final LLJJIJIIJIL:LX/0Fb3;

.field public LLJJIJIL:LX/0x1c;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/view/View;

.field public LLJJJJ:Landroid/view/View;

.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJL:Landroid/widget/TextView;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/ViewGroup;

.field public LLJLIL:Landroid/view/View;

.field public LLJLILLLLZIIL:Landroid/view/ViewGroup;

.field public LLJLL:LX/13dw;

.field public LLJLLIL:Landroid/animation/ObjectAnimator;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0x1g;->LLJJIJIIJIL:LX/0Fb3;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1g;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0x1g;->LLJZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 2

    iget-object v0, p0, LX/0x1g;->LLJLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0x1g;->LLJLLIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, LX/0x1g;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v1, p0, LX/0x1g;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f0108e5

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_2
    return-void
.end method

.method public final LLLJ()V
    .locals 2

    iget-object v0, p0, LX/0x1g;->LLJLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v1, p0, LX/0x1g;->LLJLL:LX/13dw;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0x1g;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LLLJIL(Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    iget-object v0, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0x1g;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v4, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0x1U;

    iget-object v1, v0, LX/0x1U;->LIZLLL:LX/0Fcb;

    sget-object v0, LX/0Fcb;->TTS_PANEL:LX/0Fcb;

    if-ne v1, v0, :cond_8

    const-string v3, "editor_pro_tts"

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS51S2100000_29;

    const-string v1, "half_screen"

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS51S2100000_29;-><init>(LX/0x1y;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v1, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x1Y;

    iget-object v0, v0, LX/0x1Y;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0x1y;->setAuditionFilePath(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0x1y;->LJIIIIZZ(LX/0x1y;)V

    :cond_6
    :goto_1
    iget-object v3, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    new-instance v2, LX/0x1n;

    invoke-direct {v2, p1}, LX/0x1n;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0x1g;->LLLLII(JLX/0x1p;Landroid/view/View;)V

    return-void

    :cond_7
    new-instance v1, LX/0y33;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0y33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_8
    const-string v3, "editor_pro_sound"

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    :cond_b
    iget-object v3, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    new-instance v2, LX/0x1i;

    invoke-direct {v2, p0, p1}, LX/0x1i;-><init>(LX/0x1g;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0x1g;->LLLLIIIILLL(JLX/0x1p;Landroid/view/View;)V

    return-void
.end method

.method public final LLLL(Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0x1g;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0x1g;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0x1g;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/0x1g;->LLJJJ:Landroid/view/View;

    new-instance v2, LX/0x1o;

    invoke-direct {v2, p1}, LX/0x1o;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0x1g;->LLLLII(JLX/0x1p;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0x1g;->LLJJJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/0x1g;->LLJJJ:Landroid/view/View;

    new-instance v2, LX/0x1j;

    invoke-direct {v2, p0, p1}, LX/0x1j;-><init>(LX/0x1g;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1, v2, v3}, LX/0x1g;->LLLLIIIILLL(JLX/0x1p;Landroid/view/View;)V

    return-void
.end method

.method public final LLLLII(JLX/0x1p;Landroid/view/View;)V
    .locals 5

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v2, p0, LX/0x1g;->LLJJIJIIJIL:LX/0Fb3;

    if-eqz v2, :cond_0

    new-instance v3, LX/0EyJ;

    const-string v1, "voice_clone_panel"

    const/4 v0, 0x1

    invoke-direct {v3, v4, v1, v0, v0}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v2}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "panel_bounce_event"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p4, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS284S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p3, v0}, LY/AAListenerS284S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0x1h;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0x1h;-><init>(LX/0x1g;JLX/0x1p;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LLLLIIIILLL(JLX/0x1p;Landroid/view/View;)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS287S0100000_29;

    const/16 v0, 0xb

    invoke-direct {v1, p3, v0}, LY/AAListenerS287S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v4, p0, LX/0x1g;->LLJJIJIIJIL:LX/0Fb3;

    if-eqz v4, :cond_1

    new-instance v3, LX/0EyJ;

    const/4 v1, 0x1

    const-string v0, "voice_clone_panel"

    const/4 v2, 0x0

    invoke-direct {v3, v5, v0, v2, v1}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v3, v0, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b22ad

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x1c;

    iput-object v0, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    const v0, 0x7f0b8e73

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1g;->LLJJJ:Landroid/view/View;

    const v0, 0x7f0b8e72

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1g;->LLJJJJ:Landroid/view/View;

    const v0, 0x7f0b8e71

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1g;->LLJJJIL:Landroid/view/View;

    const v0, 0x7f0b8e77

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1g;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b8e76

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x1g;->LLJJJJLIIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8e78

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0x1g;->LLJJL:Landroid/widget/TextView;

    const v0, 0x7f0b8e69

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x1g;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b8e79

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0x1g;->LLJL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/0x1g;->LLJL:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const v0, 0x7f0e1cff

    invoke-static {v3, v0, v2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0x1g;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b7003

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1200e1

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0x1g;->LLJLIL:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const v0, 0x7f0b6a1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0x1g;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b8e65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0x1g;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b8e66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const v0, 0x7f0b45b2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    const-string v0, "creation_instantclone_playing_tux_lottie.json"

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/13dw;->setRepeatCount(I)V

    iput-object v1, p0, LX/0x1g;->LLJLL:LX/13dw;

    iget-object v1, p0, LX/0x1g;->LLJJIJIL:LX/0x1c;

    if-eqz v1, :cond_4

    new-instance v0, LX/0x1b;

    invoke-direct {v0, p0}, LX/0x1b;-><init>(LX/0x1g;)V

    invoke-virtual {v1, v0}, LX/0x1y;->setInstantClonePanelAbility(Lcom/ss/android/ugc/aweme/services/audio/InstantClonePanelAbility;)V

    :cond_4
    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0x1d;->LL:LX/0x1d;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x156

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x1g;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0x1f;->LL:LX/0x1f;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x157

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x1g;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0x1m;->LL:LX/0x1m;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x1g;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v2, LX/0x1e;->LL:LX/0x1e;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x159

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0x1g;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4, v2, v0, v1}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0x1g;->LLJJJJ:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v2, p0, LX/0x1g;->LLJJJJJIL:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    iget-object v2, p0, LX/0x1g;->LLJJL:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v2, p0, LX/0x1g;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v2, p0, LX/0x1g;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v1, p0, LX/0x1g;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b7000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    iget-object v1, p0, LX/0x1g;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b1c80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x1g;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v2, p0, LX/0x1g;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    new-instance v1, LY/ATListenerS404S0100000_29;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    iget-object v2, p0, LX/0x1g;->LLJJJ:Landroid/view/View;

    if-eqz v2, :cond_d

    new-instance v1, LY/ATListenerS404S0100000_29;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ATListenerS404S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    iget-object v0, p0, LX/0x1g;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1cf3

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0x1g;->LLJLILLLLZIIL:Landroid/view/ViewGroup;

    return-object v0
.end method
