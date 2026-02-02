.class public final Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c69;


# instance fields
.field public final synthetic $layoutId:I

.field public final synthetic this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->$layoutId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iget-object v0, v0, Lcom/bytedance/android/widget/WidgetManager;->parentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/WidgetManager;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->layoutCache:Landroid/util/SparseArray;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->$layoutId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->this$0:Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;

    iget-object v3, v0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader;->layoutCache:Landroid/util/SparseArray;

    iget v2, p0, Lcom/bytedance/ies/sdk/widgets/WidgetPreloader$preloadLayout$1;->$layoutId:I

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
