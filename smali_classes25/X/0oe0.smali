.class public LX/0oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0oe0;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oe0;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0oe0;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasAlreadyAttached:Z

    iput-object p1, p0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->attachedView:Landroid/view/View;

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0oe0;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJL:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLILLLLZIIL:LX/0ody;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final onViewAttachedToWindow$10(LX/0oe0;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$11(LX/0oe0;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoListAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/singlevideo/TakoSingleVideoAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoListAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$5(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videocitation/VideoCitationAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$6(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oOE;

    invoke-virtual {p0}, LX/0oO6;->LJJIJ()V

    return-void
.end method

.method public static final onViewAttachedToWindow$7(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oOF;

    invoke-virtual {p0}, LX/0oO6;->LJJIJ()V

    return-void
.end method

.method public static final onViewAttachedToWindow$8(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oJ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$9(LX/0oe0;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->hasAlreadyAttached:Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0oe0;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJL:LX/0odp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->LLJLILLLLZIIL:LX/0ody;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->en()Lcom/ss/android/ugc/aweme/nows/feed/viewmodel/NowAreaMonitorViewModel;

    move-result-object v3

    sget-object v2, LX/0nO4;->LIZIZ:LX/0nO4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x22f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nO0;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;

    sget-object v0, LX/0nO8;->INVALID:LX/0nO8;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowAreaMonitorAssem;->fn(LX/0nO8;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$10(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onViewDetachedFromWindow$11(LX/0oe0;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0oTD;->LIZIZ(Landroid/widget/TextView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const p0, 0x7f0b46e5

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/doublecolumn/TakoDoubleColumnVideoListAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/singlevideo/TakoSingleVideoAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videolist/TakoVideoListAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$5(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videocitation/VideoCitationAssem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$6(LX/0oe0;Landroid/view/View;)V
    .locals 0

    sget-object p1, LX/0oO0;->LIZ:LX/0oO0;

    iget-object p0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oOE;

    iget p0, p0, LX/0oO6;->LJIIL:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0oO0;->LIZIZ(I)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$7(LX/0oe0;Landroid/view/View;)V
    .locals 0

    sget-object p1, LX/0oO0;->LIZ:LX/0oO0;

    iget-object p0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oOF;

    iget p0, p0, LX/0oO6;->LJIIL:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0oO0;->LIZIZ(I)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$8(LX/0oe0;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oJ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$9(LX/0oe0;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0oUT;->LIZ(Landroid/widget/TextView;)[LX/0oTN;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    array-length v0, v4

    if-lez v0, :cond_0

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    iput-object v3, v0, LX/0oTN;->LL:LX/0oTP;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/0oe0;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0b46e9

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0oe0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$0(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$1(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$2(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$3(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$4(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$5(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$6(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$7(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$8(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$9(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$10(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewAttachedToWindow$11(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0oe0;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$0(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$1(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$2(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$3(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$4(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$5(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$6(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$7(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$8(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$9(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$10(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0oe0;

    invoke-static {v0, p1}, LX/0oe0;->onViewDetachedFromWindow$11(LX/0oe0;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
