.class public LX/0X2k;
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

    iput p2, p0, LX/0X2k;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2k;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0X2k;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0X2k;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

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

.method public static final onViewAttachedToWindow$1(LX/0X2k;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0X2k;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uvs;

    iget-object v0, v1, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v1, LX/0Uvs;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, LX/0X2k;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Uvs;

    iget-object v0, v3, LX/0Uvs;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0NwR;

    invoke-direct {v1, v3, v4}, LX/0NwR;-><init>(LX/0Uvs;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v0, p0, LX/0X2k;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uvs;

    iget-object v0, v0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public static final onViewAttachedToWindow$2(LX/0X2k;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0X2k;->l0:Ljava/lang/Object;

    check-cast p1, LX/0WAP;

    iget-boolean p0, p1, LX/0WAP;->LLJ:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/0WAP;->LJZI()V

    return-void

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0WAP;->LLJI:Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0X2k;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LX/0X2k;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/otherpage/sheet/TakoSheetFragment;

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

.method public static final onViewDetachedFromWindow$1(LX/0X2k;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0X2k;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0X2k;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2k;

    invoke-static {v0, p1}, LX/0X2k;->onViewAttachedToWindow$0(LX/0X2k;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2k;

    invoke-static {v0, p1}, LX/0X2k;->onViewAttachedToWindow$1(LX/0X2k;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2k;

    invoke-static {v0, p1}, LX/0X2k;->onViewAttachedToWindow$2(LX/0X2k;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0X2k;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2k;

    invoke-static {v0, p1}, LX/0X2k;->onViewDetachedFromWindow$0(LX/0X2k;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2k;

    invoke-static {v0, p1}, LX/0X2k;->onViewDetachedFromWindow$1(LX/0X2k;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0X2k;

    invoke-static {v0, p1}, LX/0X2k;->onViewDetachedFromWindow$2(LX/0X2k;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
