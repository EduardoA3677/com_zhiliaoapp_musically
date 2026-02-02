.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ViewAttachStateProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ILifecycleProducer;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public LL:LX/12dx;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIFFI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ViewAttachStateProducer;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(LX/12dv;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ViewAttachStateProducer;->LL:LX/12dx;

    iget-object v0, p1, LX/12dv;->LIZ:LX/12e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/12e0;->LJFF:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ViewAttachStateProducer;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ViewAttachStateProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sY0;->ON_ATTACH:LX/0sY0;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/viewmodel/lifecycle/ViewAttachStateProducer;->LL:LX/12dx;

    if-eqz v2, :cond_0

    sget-object v1, LX/0sY0;->ON_DETACH:LX/0sY0;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/12dx;->LIZ(LX/12dt;LX/12WB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
