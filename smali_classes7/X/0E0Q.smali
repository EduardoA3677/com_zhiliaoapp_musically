.class public abstract LX/0E0Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/content/Context;

.field public LIZJ:LX/0Dvl;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/Boolean;

.field public final LJFF:F

.field public LJI:Lcom/bytedance/android/widget/WidgetManager;

.field public LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public LJIIJ:Z

.field public final LJIIJJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/0E0Q;->LIZIZ:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0E0Q;->LJFF:F

    const/16 v0, 0x1e1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0E0Q;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x509

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0E0Q;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0E0Q;->LJIIIZ:LX/05ta;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, LX/0E0Q;->LJIIJJI:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const-string v1, "ILiveExtraCardManager"

    const-string v0, "releaseCard"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0E0Q;->LJI:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    iput-object v0, p0, LX/0E0Q;->LIZJ:LX/0Dvl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0E0Q;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0E0Q;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->reuseExtraCardContainer:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v2

    sget-object v1, LX/0E0S;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0CTS;->LIZ()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0qsb;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()LX/0CTS;
    .locals 1

    iget-object v0, p0, LX/0E0Q;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CTS;

    return-object v0
.end method

.method public LIZJ(Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E0Q;->LJIIJ:Z

    iget-object v2, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v1

    iget v0, p0, LX/0E0Q;->LJFF:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v4

    new-instance v3, LX/125u;

    iget-object v2, p0, LX/0E0Q;->LIZIZ:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, v0}, LX/125u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v5, p1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    iput-object p2, p0, LX/0E0Q;->LJI:Lcom/bytedance/android/widget/WidgetManager;

    iput-object p1, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x50a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0E0Q;I)V

    iget-object v2, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x50b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0E0Q;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;->LL:Lkotlin/jvm/internal/AwS482S0100000_6;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    const-string v1, "ILiveExtraCardManager"

    const-string v0, "releaseCard"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v1, p0, LX/0E0Q;->LJI:Lcom/bytedance/android/widget/WidgetManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    iget-object v0, p0, LX/0E0Q;->LIZJ:LX/0Dvl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Dvl;->LIZ()V

    :cond_1
    iput-object v1, p0, LX/0E0Q;->LIZJ:LX/0Dvl;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0E0Q;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0E0Q;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEasyExitCardConfig;->reuseExtraCardContainer:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v2

    sget-object v1, LX/0E0S;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0CTS;->LIZ()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteLynxWidget;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0qsb;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LJ(ZZ)V
    .locals 9

    iput-boolean p2, p0, LX/0E0Q;->LJIIJ:Z

    const/4 v6, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->k7(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0E0Q;->LIZLLL()V

    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    move-object v1, v8

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    const-string v2, "translationY"

    if-nez v1, :cond_2

    new-array v1, v0, [F

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, v1, v3

    aput v6, v1, v4

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v1, v0, [F

    aput v6, v1, v3

    iget v0, p0, LX/0E0Q;->LJFF:F

    aput v0, v1, v4

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-wide v0, p0, LX/0E0Q;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/0E0R;

    invoke-direct {v0, p0}, LX/0E0R;-><init>(LX/0E0Q;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LJFF()V
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0E0Q;->LIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    move-object v1, v9

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-string v5, "translationY"

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0E0Q;->LJII:Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/ILiveNewStyleCardWidget;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/extracard/promotelive/widget/LivePromoteParentWidget;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    new-array v2, v1, [F

    aput v8, v2, v7

    iget v0, p0, LX/0E0Q;->LJFF:F

    neg-float v1, v0

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v2, v3

    invoke-static {v6, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v1, v1, [F

    aput v8, v1, v7

    iget v0, p0, LX/0E0Q;->LJFF:F

    neg-float v0, v0

    aput v0, v1, v3

    invoke-static {v6, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    new-array v1, v1, [F

    iget v0, p0, LX/0E0Q;->LJFF:F

    aput v0, v1, v7

    aput v8, v1, v3

    invoke-static {v6, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-wide v0, p0, LX/0E0Q;->LJIIJJI:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LX/0Dvm;

    invoke-direct {v0, p0}, LX/0Dvm;-><init>(LX/0E0Q;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v0

    new-instance v1, LX/0Dwk;

    invoke-direct {v1, p0}, LX/0Dwk;-><init>(LX/0E0Q;)V

    iget-object v0, v0, LX/0CTS;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0E0Q;->LIZIZ()LX/0CTS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0E0Q;->LJ:Ljava/lang/Boolean;

    return-void
.end method
