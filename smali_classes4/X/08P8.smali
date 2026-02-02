.class public LX/08P8;
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

    iput p2, p0, LX/08P8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/08P8;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/08P8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBn;

    invoke-virtual {p0}, LX/0oBn;->LIZJ()V

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/08P8;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatFragment;

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

.method public static final onViewAttachedToWindow$2(LX/08P8;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationLoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationLoadingAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/07WB;

    iget-boolean v0, v0, LX/07WB;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationLoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/invitation/newdesign/assem/GroupInvitationLoadingAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/08P8;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast v0, LX/08L2;

    iget-object v0, v0, LX/08L2;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast v0, LX/08L2;

    iget-object v0, v0, LX/08L2;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast v0, LX/08L2;

    invoke-static {v1, v0}, LX/0X3I;->y(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    iget-object v0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast v0, LX/08L2;

    iget-object v0, v0, LX/08L2;->LL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/08P8;Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object p0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;->cr2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string v0, "bottom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;->cr2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const-string v0, "halo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/api/revenue/multiimageloader/IMultiImageLoader;->cr2(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/08P8;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oBn;

    invoke-virtual {p0}, LX/0oBn;->LIZLLL()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/08P8;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/08P8;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/ui/TakoChatFragment;

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

.method public static final onViewDetachedFromWindow$2(LX/08P8;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/08P8;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/08P8;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/08P8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewAttachedToWindow$0(LX/08P8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewAttachedToWindow$1(LX/08P8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewAttachedToWindow$2(LX/08P8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewAttachedToWindow$3(LX/08P8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewAttachedToWindow$4(LX/08P8;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/08P8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewDetachedFromWindow$0(LX/08P8;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewDetachedFromWindow$1(LX/08P8;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewDetachedFromWindow$2(LX/08P8;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewDetachedFromWindow$3(LX/08P8;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08P8;

    invoke-static {v0, p1}, LX/08P8;->onViewDetachedFromWindow$4(LX/08P8;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
