.class public final LX/0E8c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public LL:LX/13dw;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "mt_land_slide_up_lottie.zip"

    invoke-virtual {p0, v0}, LX/0E8c;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, LX/0E8c;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static f0(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0E8c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0E8c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->disableGuide()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0E8c;->LL:LX/13dw;

    new-instance v1, LY/AAListenerS265S0100000_6;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LY/AAListenerS265S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/0E8c;->LL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_0
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0E1u;->LIZ:LX/0E1u;

    invoke-static {}, LX/0E8b;->LIZJ()LX/0E8b;

    move-result-object v0

    iget v0, v0, LX/0E8b;->LLJJ:I

    if-nez v0, :cond_2

    const-string v1, "medium"

    :goto_0
    const-string v0, "strength"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0E1u;->LIZIZ:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "draw_guide_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "low"

    goto :goto_0
.end method


# virtual methods
.method public final c0()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->disableGuide()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS265S0100000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AAListenerS265S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2868

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b6ddc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    iput-object v1, p0, LX/0E8c;->LL:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->disableGuide()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->zB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0E8c;->LL:LX/13dw;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->hi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "#80000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, LY/ATListenerS382S0100000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tiktok_live_watch_resource_normal_1"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0E8c;->LL:LX/13dw;

    const-string v0, "tiktok_live_lottie_resource"

    invoke-static {v0, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mt_slide_up_lottie.zip"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJIIJJI(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0E8c;->LL:LX/13dw;

    invoke-static {v0, v1, p1}, LX/0fmy;->LJIIJJI(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAnimView(I)V
    .locals 1

    iget-object v0, p0, LX/0E8c;->LL:LX/13dw;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, LX/13dw;->setRepeatCount(I)V

    :cond_0
    return-void
.end method
