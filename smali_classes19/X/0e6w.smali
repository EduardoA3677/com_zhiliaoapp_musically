.class public LX/0e6w;
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

    iput p2, p0, LX/0e6w;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6w;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0e6w;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0dxC;->LIZ:LX/0dxC;

    iget-object p1, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast p1, LX/0D0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_revenue_demand_1"

    const-string v0, "ttlive_premium_shop_unlock_bubble_light_mask.png"

    invoke-static {p1, v1, v0, p0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0e6w;Landroid/view/View;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object p0, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cV4;

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cV4;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "bottom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cV4;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "halo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cV4;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/0e6w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/0e6w;Landroid/view/View;)V
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    iget-object p0, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cV8;

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cV8;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const-string v0, "bottom"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0cV8;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v0, "halo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cV8;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final onViewAttachedToWindow$4(LX/0e6w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$5(LX/0e6w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$6(LX/0e6w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/0e6w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0e6w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/0e6w;Landroid/view/View;)V
    .locals 9

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    invoke-static {v0}, LX/0cMW;->LJIIIZ(LX/0cMW;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URu;

    invoke-virtual {v0}, LX/0URu;->getComponent()LX/0cXf;

    move-result-object v3

    iget-object v0, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URu;

    invoke-virtual {v0}, LX/0URu;->getComponentInstance()LX/0cXd;

    move-result-object v4

    sget-object v5, LX/0c7h;->AUTO_TERMINATE:LX/0c7h;

    iget-object v0, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast v0, LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZJ(LX/0URu;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x60

    invoke-static/range {v1 .. v8}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast v1, LX/0URu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0URu;->setShowing(Z)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/0e6w;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$4(LX/0e6w;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, LX/0cMW;->LIZ:LX/0cMW;

    sget-object p0, LX/0URu;->LIVE_PLAYBOOK_BROADCAST_SMB:LX/0URu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cMW;->LJIILJJIL:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final onViewDetachedFromWindow$5(LX/0e6w;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cUn;

    new-instance p0, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x12c

    invoke-direct {p0, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LY/ARunnableS74S0100000_18;->run()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    sget-boolean v0, LX/0cUh;->LIZJ:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0cUh;->LIZLLL:Lm83/a;

    if-nez v0, :cond_1

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0cUh;->LIZLLL:Lm83/a;

    :cond_1
    sget-object v0, LX/0cUh;->LIZLLL:Lm83/a;

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, LY/ARunnableS74S0100000_18;->run()V

    return-void
.end method

.method public static final onViewDetachedFromWindow$6(LX/0e6w;Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, LX/0e6w;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cUi;

    iget-object v0, p0, LX/0cUi;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cUs;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0cUs;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0cUs;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0cUi;->LIZ:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0cUi;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0e6w;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewAttachedToWindow$0(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewAttachedToWindow$1(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewAttachedToWindow$2(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewAttachedToWindow$3(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewAttachedToWindow$4(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewAttachedToWindow$5(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewAttachedToWindow$6(LX/0e6w;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0e6w;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewDetachedFromWindow$0(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewDetachedFromWindow$1(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewDetachedFromWindow$2(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewDetachedFromWindow$3(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewDetachedFromWindow$4(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewDetachedFromWindow$5(LX/0e6w;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e6w;

    invoke-static {v0, p1}, LX/0e6w;->onViewDetachedFromWindow$6(LX/0e6w;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
