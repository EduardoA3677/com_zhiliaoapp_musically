.class public interface abstract Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear(Lcom/bytedance/ies/sdk/widgets/LiveWidgetPriorityProvider$Priority;)V
.end method

.method public abstract clearAll()V
.end method

.method public abstract clearWidgetCache(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasMarked(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isEnablePriority()Z
.end method

.method public abstract isPriority(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract provide(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract provideWithOutReflect(Ljava/lang/Class;)Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract recycleRecyclableWidget(Lcom/bytedance/ies/sdk/widgets/IRecyclableWidget;)V
.end method

.method public abstract resetWidgetsViewContext(Landroid/content/Context;)V
.end method
