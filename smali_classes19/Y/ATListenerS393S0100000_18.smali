.class public LY/ATListenerS393S0100000_18;
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

    iput p2, p0, LY/ATListenerS393S0100000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    sget-object v1, LX/0c6Y;->LL:LX/0c6Y;

    sget-object v0, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0c6Y;->LIZIZ(ZLX/0c7h;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bpG;

    iget-object p0, p0, LX/0bpG;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$10(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cVk;

    invoke-virtual {p0, p2}, LX/0cVk;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$11(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cVk;

    invoke-virtual {p0, p2}, LX/0cVk;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$12(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLIZLLLIL:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLJ:F

    neg-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v2, LY/ARunnableS74S0100000_18;

    iget-object v1, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    const/16 v0, 0x7b

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLIZLLLIL:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLIZ:F

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLIZLLLIL:Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iget v0, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLIZ:F

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v6

    if-gez v0, :cond_4

    invoke-static {p1, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLIZLLLIL:Z

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v6, v4}, LX/0PAW;->LIZJ(FFF)F

    move-result v1

    mul-float/2addr v5, v1

    sub-float v0, v4, v5

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    sub-float/2addr v4, v1

    invoke-static {p1, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    :goto_1
    const/4 v3, 0x1

    return v3
.end method

.method public static final onTouch$13(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 p2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0d5K;->LIZ:LX/0d5K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5K;->LIZIZ()LX/0d58;

    move-result-object v0

    invoke-virtual {v0}, LX/0d58;->isOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p1, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v4, LX/0d5I;

    if-eqz v0, :cond_1

    sget-object v3, LX/0d58;->ON:LX/0d58;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/0d5I;-><init>(LX/0d58;JZ)V

    new-instance v0, LX/0d5H;

    invoke-direct {v0, p1}, LX/0d5H;-><init>(Lcom/bytedance/android/livesdk/gallery/setting/GallerySettingDialog;)V

    invoke-static {p0, v4, v0}, LX/0d5K;->LIZJ(Landroid/content/Context;LX/0d5I;LX/0d5J;)V

    :cond_0
    return p2

    :cond_1
    sget-object v3, LX/0d58;->OFF:LX/0d58;

    goto :goto_0
.end method

.method public static final onTouch$14(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e24;

    iget-object p0, p0, LX/0e24;->LLJ:LX/0oz0;

    invoke-virtual {p0, p2, p1}, LX/0oz0;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$15(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    invoke-virtual {v0}, LX/0csb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0csh;->FOCUS:LX/0csh;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->s1(LX/0csh;Z)V

    iput-boolean p0, p1, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJILLL:Z

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->C0(Landroid/view/MotionEvent;)V

    return p0
.end method

.method public static final onTouch$16(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;->LLILLL:LX/0oz0;

    invoke-virtual {p0, p2, p1}, LX/0oz0;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$17(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmZ;

    iget-object p0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/0cnj;->LJJ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$18(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmZ;

    iget-object p0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/0cls;->LJJJJL(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$19(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmv;

    iget-object p0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/0cls;->LJJJJL(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    sget p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$20(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmv;

    iget-object p0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/0cnj;->LJJ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$21(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmv;

    iget-object p0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/0cnj;->LJJ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$22(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmw;

    iget-object p0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0cnj;->LJIIJ:LX/0cls;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/0cls;->LJJJJL(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$23(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmw;

    iget-object p0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/0cnj;->LJJ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$24(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cmw;

    iget-object p0, p0, LX/0coE;->LL:LX/0cnj;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LX/0cnj;->LJJ:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$25(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LN()LX/0d57;

    move-result-object v0

    invoke-virtual {v0}, LX/0d57;->isOn()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->LN()LX/0d57;

    move-result-object v0

    invoke-virtual {v0}, LX/0d57;->isOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "switch_turn_off"

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->zR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    new-instance v4, LX/0d5M;

    iget-object v3, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_1

    sget-object v1, LX/0d57;->ON:LX/0d57;

    :goto_1
    sget-object v0, LX/0fKt;->AUDIENCE_SHARE_SETTING_SWITCH:LX/0fKt;

    invoke-direct {v4, v2, v1, v0}, LX/0d5M;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0d57;LX/0fKt;)V

    new-instance v0, LX/0d59;

    invoke-direct {v0, v3}, LX/0d59;-><init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;)V

    invoke-interface {v5, v4, v0}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->jC0(LX/0d5M;LX/0d5N;)V

    :cond_0
    return v7

    :cond_1
    sget-object v1, LX/0d57;->OFF:LX/0d57;

    goto :goto_1

    :cond_2
    const-string v2, "switch_turn_on"

    goto :goto_0
.end method

.method public static final onTouch$26(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;->NN()LX/0d58;

    move-result-object v0

    invoke-virtual {v0}, LX/0d58;->isOn()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0d5I;

    if-eqz v1, :cond_1

    sget-object v3, LX/0d58;->ON:LX/0d58;

    :goto_0
    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/0d5I;-><init>(LX/0d58;JZ)V

    new-instance v1, LX/0d5B;

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;

    invoke-direct {v1, v0}, LX/0d5B;-><init>(Lcom/bytedance/android/livesdk/share/ShareSettingsDialog;)V

    invoke-interface {v6, v5, v4, v1}, Lcom/bytedance/android/live/gift/IGiftService;->updateSettingSwitch(Landroid/content/Context;LX/0d5I;LX/0d5J;)V

    :cond_0
    return v7

    :cond_1
    sget-object v3, LX/0d58;->OFF:LX/0d58;

    goto :goto_0
.end method

.method public static final onTouch$27(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;->LLILLIZIL:LX/0cPH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0cPH;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$28(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0boX;

    iget-object p0, p0, LX/0boX;->LLILIL:LX/0boZ;

    invoke-interface {p0, p2}, LX/0boZ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$29(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0boY;

    iget-object p0, p0, LX/0boY;->LLILL:LX/0boZ;

    invoke-interface {p0, p2}, LX/0boZ;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$3(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctL;

    iget-object v1, v0, LX/0ctL;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ctL;

    sget-object v1, LX/0ctD;->FOCUS:LX/0ctD;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/0ctL;->LIZLLL(LX/0ctL;LX/0ctD;I)V

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctL;

    iput-boolean v3, v0, LX/0ctL;->LJIIIIZZ:Z

    :cond_0
    return v3
.end method

.method public static final onTouch$4(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->processMotionEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$5(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cVj;

    invoke-virtual {p0, p2}, LX/0cVj;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cVj;

    invoke-virtual {p0, p2}, LX/0cVj;->LIZJ(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$7(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$8(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;

    iget-object p1, v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastInteractionFragment;->LLJLLIL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILLL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->O0()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILLL:J

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$9(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, LY/ATListenerS393S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZIL:LX/0bnD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, LX/1555;->LIZ(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZLL:LX/0bt1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0bt1;->C0(Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILLL:LX/0bnu;

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILLL:LX/0bnu;

    invoke-virtual {v0, p2}, LX/0bnu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZ:LX/0bnA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :cond_3
    return p1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZ:LX/0bnA;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILZ:LX/0bnA;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return p1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILLL:LX/0bnu;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLILLL:LX/0bnu;

    invoke-virtual {v0, v1}, LX/0bnu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS393S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$29(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$28(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$27(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$26(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$25(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$24(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$23(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$22(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$21(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$20(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$19(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$18(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$17(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$16(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$15(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$14(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$13(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$12(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$11(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$10(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$9(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$8(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$7(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$6(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$5(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$4(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$3(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$2(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$1(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ATListenerS393S0100000_18;

    invoke-static {v0, p1, p2}, LY/ATListenerS393S0100000_18;->onTouch$0(LY/ATListenerS393S0100000_18;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
