.class public final Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LayeredWidgetCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-direct {p0, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;-><init>(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;)V

    return-void
.end method


# virtual methods
.method public onDetachContentView(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getCheckContentViewAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContentViewAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getLayeredElementManager()Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getTag(Lcom/bytedance/android/widget/Widget;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->detachView(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->onDetachContentView(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->setContentViewAttached(Z)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->onDetachContentView(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onHide(Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    invoke-super {p0, p1}, LX/16iO;->onHide(Lcom/bytedance/android/widget/Widget;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getLayeredElementManager()Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->onWidgetHiddenChanged(IZ)V

    return-void
.end method

.method public onPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->onPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getAnimatableRecyclableWidgets()LX/0PHT;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0PHT;->LJI(I)V

    :cond_0
    return-void
.end method

.method public onPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->onPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getAnimatableRecyclableWidgets()LX/0PHT;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/ies/sdk/widgets/IAnimatableWidget;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/0PHT;->LJFF(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onShow(Lcom/bytedance/android/widget/Widget;)V
    .locals 3

    invoke-super {p0, p1}, LX/16iO;->onShow(Lcom/bytedance/android/widget/Widget;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager$LayeredWidgetCallback;->this$0:Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LayeredWidgetManager;->getLayeredElementManager()Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementManager;->onWidgetHiddenChanged(IZ)V

    return-void
.end method
