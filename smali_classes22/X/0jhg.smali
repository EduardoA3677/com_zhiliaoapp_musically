.class public LX/0jhg;
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

    iput p2, p0, LX/0jhg;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0jhg;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0jhg;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final onViewAttachedToWindow$1(LX/0jhg;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iom;

    iget-object p0, v0, LX/0iom;->LLILLJJLI:LX/0ioX;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {p1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0jhg;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iv1;

    iget-object p1, p0, LX/0iv1;->LLILLJJLI:Landroid/view/View;

    const p0, 0x7f0b3a19

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0jhg;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rJ0;

    iget-object p0, p0, LX/0rJ0;->LLJJIJIL:LX/0bgS;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0bgS;->onVisible()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/0jhg;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$5(LX/0jhg;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->VN(Z)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0jhg;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0jhg;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iom;

    iget-object v0, v0, LX/0iom;->LLILLJJLI:LX/0ioX;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast v0, LX/0iom;

    iget-object v0, v0, LX/0iom;->LLILLJJLI:LX/0ioX;

    invoke-static {v1, v0}, LX/0X3I;->G(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0jhg;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0iv1;

    iget-object p1, p0, LX/0iv1;->LLILLJJLI:Landroid/view/View;

    const p0, 0x7f0b3a19

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/lighten/loader/SmartImageView;->setAttached(Z)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0jhg;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rJ0;

    iget-object p0, p0, LX/0rJ0;->LLJJIJIL:LX/0bgS;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0bgS;->onInvisible()V

    :cond_0
    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/0jhg;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LX/0jhg;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ivf;

    :try_start_0
    iget-object v0, p1, LX/0ivf;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object v0, p1, LX/0ivf;->LLJILJILJ:LX/0jhs;

    invoke-static {p0, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onViewDetachedFromWindow$5(LX/0jhg;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0jhg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewAttachedToWindow$0(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewAttachedToWindow$1(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewAttachedToWindow$2(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewAttachedToWindow$3(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewAttachedToWindow$4(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewAttachedToWindow$5(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0jhg;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewDetachedFromWindow$0(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewDetachedFromWindow$1(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewDetachedFromWindow$2(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewDetachedFromWindow$3(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewDetachedFromWindow$4(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0jhg;

    invoke-static {v0, p1}, LX/0jhg;->onViewDetachedFromWindow$5(LX/0jhg;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
