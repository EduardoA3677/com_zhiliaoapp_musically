.class public LX/16iO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16iQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/widget/Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final callback:LX/16iQ;


# direct methods
.method public constructor <init>(LX/16iQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16iO;->callback:LX/16iQ;

    return-void
.end method


# virtual methods
.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetLoadScatter()Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getWidgetLoadScatter()Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    move-result-object v0

    return-object v0
.end method

.method public isScatterLoadEnable()Z
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->isScatterLoadEnable()Z

    move-result v0

    return v0
.end method

.method public synthetic isSubWidget()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadWidget(ILcom/bytedance/android/widget/Widget;Z)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1, p2, p3}, LX/16iQ;->loadWidget(ILcom/bytedance/android/widget/Widget;Z)V

    return-void
.end method

.method public loadWidget(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->loadWidget(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onHide(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->onHide(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPostCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->onPostCreate(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPostDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->onPostDestroy(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPreCreate(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->onPreCreate(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onPreDestroy(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->onPreDestroy(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public onShow(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->onShow(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method

.method public removeAllMessages(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->removeAllMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public unloadWidget(Lcom/bytedance/android/widget/Widget;)V
    .locals 1

    iget-object v0, p0, LX/16iO;->callback:LX/16iQ;

    invoke-interface {v0, p1}, LX/16iQ;->unloadWidget(Lcom/bytedance/android/widget/Widget;)V

    return-void
.end method
