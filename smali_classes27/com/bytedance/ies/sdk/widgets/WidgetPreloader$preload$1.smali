.class public final Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c69;


# instance fields
.field public final synthetic $isMockParent:Z

.field public final synthetic $widget:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;ZLcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iput-boolean p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->$isMockParent:Z

    iput-object p3, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->$widget:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iget-boolean v0, v1, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->$isMockParent:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->getMockParent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->$widget:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iget-object v0, v2, Lcom/bytedance/android/widget/WidgetManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->resetContext(Lcom/bytedance/android/widget/Widget;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preload$1;->$widget:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/widget/Widget;->setContentView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
