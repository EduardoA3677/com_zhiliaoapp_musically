.class public final LX/0RCo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Qtj;
.implements LX/0Rep;


# instance fields
.field public final LL:LX/0RCz;

.field public final LLILIL:LX/05ta;

.field public LLILL:Landroid/view/View$OnTouchListener;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/widget/ImageView;

.field public LLILLL:LX/13dw;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:LX/0RCn;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/animation/AnimatorSet;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Z

.field public final LLJJIII:Landroid/widget/LinearLayout;

.field public final LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/0RD7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0RCz;)V
    .locals 5

    iget-object v0, p1, LX/0R06;->LIZ:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0RCo;->LL:LX/0RCz;

    new-instance v0, LX/0RDC;

    invoke-direct {v0}, LX/0RDC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0RCo;->LLILIL:LX/05ta;

    new-instance v0, LX/0RD2;

    invoke-direct {v0}, LX/0RD2;-><init>()V

    iput-object v0, p0, LX/0RCo;->LLJJ:LX/0mTi;

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, LX/0RCo;->LLJJIII:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0}, LX/0Mu5;->LJIILL()I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, LX/0RCo;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/0RD7;

    invoke-direct {v0, p0}, LX/0RD7;-><init>(LX/0RCo;)V

    iput-object v0, p0, LX/0RCo;->LLJJIJIL:LX/0RD7;

    return-void
.end method

.method private final getAvatarInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/TimeInterpolator;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS68S0100000_12;->run()V

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS68S0100000_12;->run()V

    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZJ()V
    .locals 8

    invoke-virtual {p0}, LX/0RCo;->getCurrentAvatarView()Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/0RCo;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/AAListenerS236S0200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v7, p0, v0}, LY/AAListenerS236S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-direct {p0}, LX/0RCo;->getAvatarInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v5, "alpha"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/animation/Animator;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v1, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v1, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iput-object v3, p0, LX/0RCo;->LLJILJIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    new-array v2, v4, [Landroid/animation/Animator;

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    invoke-static {v7, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v1, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 4

    invoke-static {p1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v3, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0RCo;->LLJ:Landroid/widget/ImageView;

    iput-object v0, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0oPe;->LIZ:Z

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LIZIZ:F

    const v0, 0x7f06018f

    iput v0, v2, LX/0oPe;->LIZJ:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v2}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v3, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, LX/0RCo;->LLJJIJIL:LX/0RD7;

    invoke-virtual {v3, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    iget-object v1, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_1
    iget-object v0, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RCo;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0RCo;->LLJILJIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-virtual {p0}, LX/0RCo;->getCurrentAvatarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_2
    iget-object v0, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0RCo;->setTabIconVisibility(I)V

    return-void
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Reg;->V_ANIMATE:LX/0Reg;

    const-string v1, ""

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getAvatarComponentView()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLJI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final getAvatarLoadListener()LX/0Qtj;
    .locals 0

    return-object p0
.end method

.method public final getCountDotView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCurrentAvatarView()Landroid/view/View;
    .locals 1

    sget-boolean v0, LX/0Qod;->LIZ:Z

    sget-boolean v0, LX/0Qod;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RCo;->LLJI:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0RCo;->LLJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCustomIconView$homepage_common_release()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCustomIconViewV2()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public getCustomRiskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomizedNoticeUI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconData()LX/0RCz;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LL:LX/0RCz;

    return-object v0
.end method

.method public final getIconTabLogic()LX/0RCn;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLIZLLLIL:LX/0RCn;

    return-object v0
.end method

.method public final getRedDotVIew()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRiskId()Ljava/lang/String;
    .locals 1

    const-string v0, "TAB_BOTTOM/icon_tab"

    return-object v0
.end method

.method public final getSocialAvatarEntrance()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLJJLI:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTabIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTabIconBackImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTabIconViewScaleX()F
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getTabLottieIcon()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLL:LX/13dw;

    return-object v0
.end method

.method public final getTabTitleView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILL:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILL:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 2

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatarImageViewScaleX(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setAvatarImageViewScaleY(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setCountDotText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setCountDotView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    return-void
.end method

.method public final setCountDotVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setCustomIconV2Callback(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0RCo;->LLJJ:LX/0mTi;

    return-void
.end method

.method public final setCustomIconView$homepage_common_release(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCustomIconViewV2(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0RCo;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setCustomIconVisible(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCustomRiskId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCustomViewAnimation$homepage_common_release(LX/0voG;)V
    .locals 2

    iget-object v1, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0RCo;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/0voG;->LIZLLL(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setIconTabLogic(LX/0RCn;)V
    .locals 0

    iput-object p1, p0, LX/0RCo;->LLIZLLLIL:LX/0RCn;

    return-void
.end method

.method public final setRedDotVIew(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRedViewScaleX(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->V5(FLandroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final setRedViewScaleY(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    iget-object v0, p0, LX/0RCo;->LLILZLL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0X3I;->w6(FLandroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final setTabDotVisibility(I)V
    .locals 2

    iget-object v1, p0, LX/0RCo;->LLILZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0RCo;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setTabIconBackImage(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0RCo;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    const-string v0, "tab_icon_cache"

    iput-object v0, v1, LX/12Ad;->LJIJI:Ljava/lang/String;

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v1, LX/12Ad;->LJI:LX/0oQJ;

    sget-object v0, LX/12BI;->DISK_CACHE:LX/12BI;

    iput-object v0, v1, LX/12Ad;->LIZIZ:LX/12BI;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    const-string v0, "dynamic_tab_icon"

    iput-object v0, v1, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v2, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v0, LX/0RD9;

    invoke-direct {v0, p0, p1}, LX/0RD9;-><init>(LX/0RCo;Ljava/lang/String;)V

    iput-object v0, v1, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    :cond_0
    return-void
.end method

.method public final setTabIconBackImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setTabIconBackLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setTabIconBackScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public final setTabIconImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setTabIconScaleX(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setTabIconScaleY(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setTabIconVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setTabLottieIconVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILLL:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setTabRefreshAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->R0(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setTabRefreshIconColor(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setTabRefreshRotation(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->N5(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setTabRefreshScaleX(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setTabRefreshScaleY(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->B6(Landroid/widget/ImageView;F)V

    :cond_0
    return-void
.end method

.method public final setTabRefreshVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setTitleLetterSpacing(F)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setTitleTextResource(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final setTitleTuxColor(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_0
    return-void
.end method

.method public final setTitleTuxFont(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method

.method public final setTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0RCo;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, LX/0RCo;->LLILL:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
