.class public LX/0RlY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0RlY;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0RlY;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0RlY;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0RlY;)Z
    .locals 3

    iget-object v0, p0, LX/0RlY;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, p0, LX/0RlY;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    sget-object v2, LX/0VBW;->LJJIJ:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIIJ(LX/0Urc;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onPreDraw$1(LX/0RlY;)Z
    .locals 1

    iget-object v0, p0, LX/0RlY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/FriendsTabContainerFragment;->ZN()V

    iget-object v0, p0, LX/0RlY;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final onPreDraw$2(LX/0RlY;)Z
    .locals 4

    iget-object v3, p0, LX/0RlY;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    sget-object v2, LX/0VBW;->LJJIJIIJIL:LX/0Urc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJJIIJ(LX/0Urc;J)V

    iget-object v0, p0, LX/0RlY;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0RlY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0RlY;->onPreDraw$0(LX/0RlY;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0RlY;->onPreDraw$1(LX/0RlY;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0RlY;->onPreDraw$2(LX/0RlY;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
