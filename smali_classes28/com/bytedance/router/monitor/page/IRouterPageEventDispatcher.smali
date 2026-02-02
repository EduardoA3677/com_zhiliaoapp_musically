.class public interface abstract Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispatchActivityCreated(Ljava/lang/Object;)V
.end method

.method public abstract dispatchActivityDestroyed(Ljava/lang/Object;)V
.end method

.method public abstract dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract dispatchFragmentOnHiddenChanged(Ljava/lang/Object;Z)V
.end method

.method public abstract dispatchFragmentOnPaused(Ljava/lang/Object;)V
.end method

.method public abstract dispatchFragmentOnResumed(Ljava/lang/Object;)V
.end method

.method public abstract dispatchFragmentOpReached(Landroidx/fragment/app/Fragment;Lcom/bytedance/router/monitor/page/FragmentOpType;)V
.end method

.method public abstract dispatchSmartRouteFailed(Ljava/lang/String;)V
.end method

.method public abstract dispatchSmartRouteIntercepted(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchSmartRouteOpen(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchSmartRouteSuccess(Ljava/lang/String;)V
.end method
