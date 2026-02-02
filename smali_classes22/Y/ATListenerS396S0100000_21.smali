.class public LY/ATListenerS396S0100000_21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS396S0100000_21;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jKC;

    iget-object v0, v0, LX/0jKC;->mItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jKC;

    iget-object v0, v0, LX/0jKC;->mItemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v1
.end method

.method public static final onTouch$1(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNl;

    iget-object v0, v0, LX/0jNl;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNl;

    iget-object v0, v0, LX/0jNl;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNl;

    iget-object v0, v0, LX/0jNl;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const p0, 0x7f06035f

    const/4 v3, 0x4

    if-nez v0, :cond_2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static final onTouch$2(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jNl;

    iget-object v0, v0, LX/0jNl;->LLJLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, LX/0jNl;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/0jNl;->LLJLIL:Landroid/graphics/drawable/Drawable;

    new-instance p0, LX/06Am;

    invoke-direct {p0}, LX/06Am;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final onTouch$3(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/08Ul;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->hn()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object p0

    const v0, 0x7f0b4bf9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    shr-int/lit8 p0, v0, 0x18

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-lt p0, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;

    iget p0, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarCenterComponent;->LLJLL:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v4, 0x7f0b74c5

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jMS;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    return v3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/0jMS;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    return v3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_1
.end method

.method public static final onTouch$5(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    iget-boolean p0, p0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLZ:Z

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Xn()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->Xn()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS396S0100000_21;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/ProfileHeaderSignatureTranslationComponent;->LLJLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS396S0100000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS396S0100000_21;

    invoke-static {v0, p1, p2}, LY/ATListenerS396S0100000_21;->onTouch$6(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS396S0100000_21;

    invoke-static {v0, p1, p2}, LY/ATListenerS396S0100000_21;->onTouch$5(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS396S0100000_21;

    invoke-static {v0, p1, p2}, LY/ATListenerS396S0100000_21;->onTouch$4(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS396S0100000_21;

    invoke-static {v0, p1, p2}, LY/ATListenerS396S0100000_21;->onTouch$3(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS396S0100000_21;

    invoke-static {v0, p1, p2}, LY/ATListenerS396S0100000_21;->onTouch$2(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS396S0100000_21;

    invoke-static {v0, p1, p2}, LY/ATListenerS396S0100000_21;->onTouch$1(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS396S0100000_21;

    invoke-static {v0, p1, p2}, LY/ATListenerS396S0100000_21;->onTouch$0(LY/ATListenerS396S0100000_21;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

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
