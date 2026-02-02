.class public interface abstract Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget$RecyclableWidgetCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16iQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecyclableWidgetCallback"
.end annotation


# virtual methods
.method public abstract synthetic getFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getRecyclableWidgetEventListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetEventListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecycleSourceInfo()Lcom/bytedance/ies/sdk/widgets/RecycleSourceInfo;
.end method

.method public abstract synthetic getRootLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract getSubWidgetManagerListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/SubWidgetManagerListener;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic getWidgetLoadScatter()Lcom/bytedance/ies/sdk/widgets/scatter/WidgetLoadScatter;
.end method

.method public bridge abstract synthetic isScatterLoadEnable()Z
.end method

.method public bridge abstract synthetic isSubWidget()Z
.end method

.method public abstract load(ILjava/lang/Class;Z)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation
.end method

.method public abstract loadRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public abstract loadSubWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public abstract synthetic loadWidget(ILcom/bytedance/android/widget/Widget;Z)V
.end method

.method public abstract synthetic loadWidget(Lcom/bytedance/android/widget/Widget;)V
.end method

.method public abstract onDestroySubWidgetManager(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
.end method

.method public abstract onDetachContentView(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Landroid/view/ViewGroup;Landroid/view/View;)V
.end method

.method public bridge abstract synthetic onHide(Lcom/bytedance/android/widget/Widget;)V
.end method

.method public bridge abstract synthetic onPostCreate(Lcom/bytedance/android/widget/Widget;)V
.end method

.method public bridge abstract synthetic onPostDestroy(Lcom/bytedance/android/widget/Widget;)V
.end method

.method public abstract onPostInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public abstract onPostLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public abstract onPostUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public bridge abstract synthetic onPreCreate(Lcom/bytedance/android/widget/Widget;)V
.end method

.method public bridge abstract synthetic onPreDestroy(Lcom/bytedance/android/widget/Widget;)V
.end method

.method public abstract onPreInit(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public abstract onPreLoad(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public abstract onPreUnload(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public bridge abstract synthetic onShow(Lcom/bytedance/android/widget/Widget;)V
.end method

.method public abstract onSubWidgetManagerCreated(Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/widgets/LiveWidget;)V
.end method

.method public abstract recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;)V
.end method

.method public bridge abstract synthetic removeAllMessages(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unloadWidget(Lcom/bytedance/android/widget/Widget;)V
.end method
