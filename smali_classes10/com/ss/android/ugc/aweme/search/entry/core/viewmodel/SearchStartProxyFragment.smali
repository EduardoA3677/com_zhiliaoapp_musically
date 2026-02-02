.class public final Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchStartProxyFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYpKD0wIGspJzshMWsvHELIOSJj02ZjMlLDg+JyEpJWEALSQ+KicAPCQ+PR8hJz01Dz0yLygpJzs="


# instance fields
.field public LL:Lcom/bytedance/router/RouteIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchStartProxyFragment;->LL:Lcom/bytedance/router/RouteIntent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Required value was null."

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/core/viewmodel/SearchStartProxyFragment;->LL:Lcom/bytedance/router/RouteIntent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getOnActivityResultCallback()Lcom/bytedance/router/OnActivityResultCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/router/OnActivityResultCallback;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
