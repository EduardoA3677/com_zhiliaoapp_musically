.class public LX/0X2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0X2n;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0X2n;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0X2n;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/0X2n;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/0X2n;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0X2n;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Uvs;

    new-instance v2, LX/0Uvn;

    iget-object v1, p0, LX/0X2n;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Uvs;

    iget-object v0, p0, LX/0X2n;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Uvr;

    invoke-direct {v2, v1, v0}, LX/0Uvn;-><init>(LX/0UuM;LX/0Uvr;)V

    iput-object v2, v3, LX/0Uvs;->LLILLJJLI:LX/0Uvn;

    iget-object v0, p0, LX/0X2n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uvs;

    iget-object v0, v0, LX/0Uvs;->LLILLJJLI:LX/0Uvn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uvn;->LIZJ()V

    :cond_0
    iget-object v2, p0, LX/0X2n;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Uvs;

    iget-object v0, v2, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0X2n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uvs;

    iget-object v0, v0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v2, LX/0Uvs;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0X2n;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Uvs;

    iget-object v0, v0, LX/0Uvs;->LL:LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onViewDetachedFromWindow$0(LX/0X2n;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0X2n;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0X2n;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onViewDetachedFromWindow$1(LX/0X2n;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0X2n;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2n;

    invoke-static {v0, p1}, LX/0X2n;->onViewAttachedToWindow$0(LX/0X2n;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2n;

    invoke-static {v0, p1}, LX/0X2n;->onViewAttachedToWindow$1(LX/0X2n;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0X2n;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0X2n;

    invoke-static {v0, p1}, LX/0X2n;->onViewDetachedFromWindow$0(LX/0X2n;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0X2n;

    invoke-static {v0, p1}, LX/0X2n;->onViewDetachedFromWindow$1(LX/0X2n;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
