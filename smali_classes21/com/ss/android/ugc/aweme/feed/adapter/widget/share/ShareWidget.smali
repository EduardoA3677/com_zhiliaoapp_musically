.class public final Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;
.super Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:LX/0hVr;

.field public final LLJI:Lm83/a;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x9b

    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->INSTANCE:Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetWithoutSyncConfig;->getInitVmWithoutSync()Z

    move-result v7

    sget-object v4, LX/0rEl;->WIDGET:LX/0rEl;

    invoke-static {v2}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->getDefaultViewModelProviderFactoryProducer(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/sdk/widgets/WidgetViewModelLazyKt;->provideViewModelDelegate(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;LX/0mPL;LX/0rEl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hVp;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0hVp;->LJI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0hVp;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0hVp;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->a1()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v4, LX/0hVp;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    invoke-static {v0, v3}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1250da

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07aM;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->O0()LX/0qzw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/07aM;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->a1()V

    iget-object v0, v5, LX/07aM;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS95S0200000_20;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v5, v0}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-object v0, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJ:LX/0hVr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/0hVq;->LIZIZ(LX/0hVr;)V

    sget-object v1, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, v2, LX/0hVr;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-static {v5, v2}, LX/0hVq;->LIZLLL(Ljava/lang/Object;LX/0hVr;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    iget-wide v0, v5, LX/07aM;->LIZJ:J

    invoke-static {v4, v0, v1, v2}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/LivePreviewShareVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07aL;

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLIZ:Ljava/lang/String;

    iget-object v0, v4, LX/07aL;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->a1()V

    sget-object v0, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJ:LX/0hVr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0hVr;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    sget-object v0, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    new-instance v0, LX/0hVu;

    invoke-direct {v0, v4, v2}, LX/0hVu;-><init>(LX/07aL;LX/0hVr;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v4, v2}, LX/0hVq;->LIZLLL(Ljava/lang/Object;LX/0hVr;)V

    :cond_c
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    const/4 v2, 0x4

    iget-wide v0, v4, LX/07aL;->LIZJ:J

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return-void
.end method

.method public final a1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1652

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    if-eq v2, v4, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    sget-object v1, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJ:LX/0hVr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/0hVq;->LIZJ(LX/0hVr;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-static {v0}, LX/0hVq;->LIZ(LX/0hVr;)V

    :cond_1
    return v3

    :cond_2
    sget-object v1, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJ:LX/0hVr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/0hVq;->LIZJ(LX/0hVr;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_3
    return v3

    :cond_4
    sget-object v0, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJ:LX/0hVr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0hVr;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v6, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    new-instance v1, LY/ALAdapterS18S0100000_20;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/ALAdapterS18S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0hVq;->LIZJ(LX/0hVr;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_6
    return v3

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0hVp;

    sget-object v0, LX/0hVq;->LIZ:LX/0hVq;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJ:LX/0hVr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LX/0hVp;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v5}, LX/0hVq;->LIZIZ(LX/0hVr;)V

    :cond_9
    sget-object v0, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/0hVp;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0hVq;->LIZIZ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    new-instance v0, LX/0hVs;

    invoke-direct {v0, v5, v6, v7}, LX/0hVs;-><init>(LX/0hVr;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hVp;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_c

    :cond_a
    if-eqz v5, :cond_c

    iget-object v2, v5, LX/0hVr;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_b

    new-instance v1, LY/ACListenerS76S0300000_20;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v5, v6, v0}, LY/ACListenerS76S0300000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    invoke-static {v7, v5}, LX/0hVq;->LIZLLL(Ljava/lang/Object;LX/0hVr;)V

    :cond_c
    iget-object v0, v7, LX/0hVp;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x1388

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJI:Lm83/a;

    invoke-static {v4, v1, v2, v0}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    return v3

    :cond_d
    const-wide/16 v1, 0x7d0

    goto :goto_0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7f0b8786

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLIZLLLIL:Landroid/widget/TextView;

    new-instance v1, LX/0hVr;

    const v0, 0x7f0b6ac4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b428c

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6ad4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b2470

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-direct/range {v1 .. v6}, LX/0hVr;-><init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->LLJ:LX/0hVr;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onLoad([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/adapter/widget/share/ShareWidget;->Z0()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/adapter/baseviewmodel/LiveWatchPreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 0

    return-void
.end method
