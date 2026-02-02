.class public interface abstract LX/0Ztg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doPreload(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
.end method

.method public abstract getImagePreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "LX/0IFd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetPreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0sfG;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getXmlPreloadConfig(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            ")",
            "Ljava/util/List<",
            "LX/0kGa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract supportedUri()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
