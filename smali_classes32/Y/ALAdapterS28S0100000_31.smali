.class public LY/ALAdapterS28S0100000_31;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ALAdapterS28S0100000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11AO;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, LX/11AO;->LLJZIJLIL:F

    return-void
.end method

.method public static final onAnimationCancel$1(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11AW;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/11AW;->LLILL:Z

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$0(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/11AO;

    iget-object p1, p0, LX/11AO;->LLJILJILJ:LX/126D;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/126D;->LJ(Z)V

    return-void
.end method

.method public static final onAnimationEnd$1(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/119g;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/119g;->LLJJI:Z

    return-void
.end method

.method public static final onAnimationEnd$10(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11OW;

    iget-boolean p0, p1, LX/11OW;->LLJIJIL:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, LX/11OW;->LLILLL:LX/11OJ;

    iget-object p0, p0, LX/11OJ;->LJ:Lkotlin/jvm/internal/AFwS209S0000000_31;

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, LX/11OW;->LLJIJIL:Z

    return-void
.end method

.method public static final onAnimationEnd$11(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/11AW;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/11AW;->LLILL:Z

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11AW;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onAnimationEnd$12(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/10lR;

    iget-object v0, p1, LX/10lR;->LLJJJJLIIL:LY/ARunnableS87S0100000_31;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object p0, p1, LX/10lR;->LLJJIJIL:LX/10lV;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/10lV;->LJII:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/10lV;->LJII:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p1, LX/10lR;->LLJJJJLIIL:LY/ARunnableS87S0100000_31;

    const-wide/16 v0, 0x5dc

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final onAnimationEnd$13(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/homeviewpager/EdgeSlideGuideAssem;->nn()V

    return-void
.end method

.method public static final onAnimationEnd$2(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Rg;

    iget-object v1, v0, LX/11Rg;->LLILL:Landroid/graphics/Paint;

    iget-object v0, v0, LX/11Rg;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11Rg;

    iget v0, v1, LX/11Rg;->LLILZ:F

    iput v0, v1, LX/11Rg;->LLILZLL:F

    iget v0, v1, LX/11Rg;->LLILZIL:F

    iput v0, v1, LX/11Rg;->LLIZ:F

    const/4 v0, 0x0

    iput v0, v1, LX/11Rg;->LLILLJJLI:F

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11Rg;->LLIZLLLIL:Z

    iget-object v0, v1, LX/11Rg;->LLJ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Rg;

    iget v1, v0, LX/11Rg;->LLILZLL:F

    const-string v0, "qr_code_background_sp_center_x"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Rg;

    iget v1, v0, LX/11Rg;->LLIZ:F

    const-string v0, "qr_code_background_sp_center_y"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11Rg;

    iget v1, v0, LX/11Rg;->LL:I

    const-string v0, "qr_code_background_sp_color_index"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final onAnimationEnd$3(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/122F;

    iget-object v0, v0, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/122F;

    const/4 v0, 0x0

    iput-object v0, p0, LX/122F;->LJIIIZ:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$4(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 3

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v1, LX/0R67;->INBOX:LX/0R67;

    sget-object v0, LX/0pb6;->BEYOND_TIME_LIMIT:LX/0pb6;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LIZJ(LX/0R67;LX/0pb6;)V

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    invoke-virtual {v0}, LX/124r;->LJJIFFI()V

    new-instance v1, LX/0ulO;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ulO;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onAnimationEnd$5(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 3

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    sget-object v1, LX/0R67;->INBOX:LX/0R67;

    sget-object v0, LX/0pb6;->BEYOND_TIME_LIMIT:LX/0pb6;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LIZJ(LX/0R67;LX/0pb6;)V

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124r;

    invoke-virtual {v0}, LX/124r;->LJJIFFI()V

    new-instance v1, LX/0ulO;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0ulO;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onAnimationEnd$6(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    iget-object v0, v0, LX/124a;->LLILL:LX/0Rtb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getTopTabContainer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$7(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 9

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v2, v0, LX/10no;->LIZIZ:LX/0FZZ;

    if-eqz v2, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [LX/0Fim;

    const/4 v1, 0x0

    sget-object v0, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v3, v1

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x12

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v1, v0, LX/10no;->LIZLLL:LX/0FQ9;

    if-eqz v1, :cond_1

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$8(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 11

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v1, v0, LX/10no;->LIZLLL:LX/0FQ9;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v4, v0, LX/10no;->LIZIZ:LX/0FZZ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v0, 0x3

    new-array v5, v0, [LX/0Fim;

    sget-object v0, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    aput-object v0, v5, v3

    sget-object v0, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    aput-object v0, v5, v2

    const/4 v1, 0x2

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v5, v1

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x12

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_1
    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v4, v0, LX/10no;->LIZIZ:LX/0FZZ;

    if-eqz v4, :cond_2

    new-array v5, v2, [LX/0Fim;

    sget-object v0, LX/0Fim;->UNDO:LX/0Fim;

    aput-object v0, v5, v3

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v10, 0x1a

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_2
    iget-object v1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/10no;

    iget-object v4, v1, LX/10no;->LIZIZ:LX/0FZZ;

    if-eqz v4, :cond_3

    new-array v5, v2, [LX/0Fim;

    sget-object v0, LX/0Fim;->REDO:LX/0Fim;

    aput-object v0, v5, v3

    const/4 v6, 0x0

    iget-object v0, v1, LX/10no;->LJ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->ql()LX/0FWa;

    move-result-object v0

    invoke-interface {v0}, LX/0FWa;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    const/16 v10, 0x1a

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v4 .. v10}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final onAnimationEnd$9(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZ:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-static {v4, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget-object v3, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v3, LX/10no;

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, v3, LX/10no;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZJ:Landroid/view/View;

    const/4 v2, 0x4

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZLLL:LX/0FQ9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FQ9;->Xd()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b38f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationStart$0(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/119g;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/119g;->LLJJI:Z

    return-void
.end method

.method public static final onAnimationStart$1(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11Rg;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/11Rg;->LLIZLLLIL:Z

    return-void
.end method

.method public static final onAnimationStart$2(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/124r;

    iget-object p0, p0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    new-instance p0, LX/0ulO;

    invoke-direct {p0, p1}, LX/0ulO;-><init>(I)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onAnimationStart$3(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p0, LX/124r;

    iget-object p0, p0, LX/124r;->LLILZLL:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    new-instance p0, LX/0ulO;

    invoke-direct {p0, p1}, LX/0ulO;-><init>(I)V

    invoke-static {p0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public static final onAnimationStart$4(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    iget-object v0, v0, LX/124a;->LLILL:LX/0Rtb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/124a;

    invoke-virtual {v0}, LX/124a;->getTopTabContainer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$5(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10no;

    iget-object v0, v0, LX/10no;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/10no;

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v1

    iget-object v0, p1, LX/10no;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p1, LX/10no;->LJI:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationStart$6(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11OW;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/11OW;->LLJIJIL:Z

    return-void
.end method

.method public static final onAnimationStart$7(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LY/ALAdapterS28S0100000_31;->l0:Ljava/lang/Object;

    check-cast p1, LX/11AW;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/11AW;->LLILL:Z

    iget-boolean v0, p1, LX/11AW;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/11AW;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS28S0100000_31;->$t:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationCancel$1(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationCancel$0(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS28S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$13(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$12(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$11(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$10(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$9(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$8(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$7(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$6(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$5(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$4(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$3(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$2(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$1(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationEnd$0(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/ALAdapterS28S0100000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationStart$7(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationStart$6(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationStart$5(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationStart$4(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationStart$3(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationStart$2(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationStart$1(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ALAdapterS28S0100000_31;

    invoke-static {v0, p1}, LY/ALAdapterS28S0100000_31;->onAnimationStart$0(LY/ALAdapterS28S0100000_31;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
