.class public Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;
.super LX/16iO;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclableWidgetCallbackWrapper"
.end annotation


# instance fields
.field public final callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;)V
    .locals 0

    invoke-direct {p0, p1}, LX/16iO;-><init>(LX/16iQ;)V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    return-void
.end method


# virtual methods
.method public getRecyclableWidgetEventListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->getRecyclableWidgetEventListeners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSubWidgetManagerListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->getSubWidgetManagerListeners()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetLoadScatter()Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->getWidgetLoadScatter()Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;

    move-result-object v0

    return-object v0
.end method

.method public isScatterLoadEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->isScatterLoadEnable()Z

    move-result v0

    return v0
.end method

.method public isSubWidget()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->isSubWidget()Z

    move-result v0

    return v0
.end method

.method public load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v0

    return-object v0
.end method

.method public loadRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->loadRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public loadSubWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->loadSubWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onDestroySubWidgetManager(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onDestroySubWidgetManager(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    return-void
.end method

.method public onDetachContentView(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onDetachContentView(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public onPostInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPostInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPostLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPostLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPreInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPreInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onPreUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onPreUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method

.method public onSubWidgetManagerCreated(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->onSubWidgetManagerCreated(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V

    return-void
.end method

.method public recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallbackWrapper;->callback:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;->recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V

    return-void
.end method
