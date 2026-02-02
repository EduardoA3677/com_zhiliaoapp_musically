.class public interface abstract Lcom/bytedance/router/plugin/SupportPluginCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initPlugins()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/router/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadPlugin(Lcom/bytedance/router/plugin/Plugin;Ljava/lang/String;)V
.end method
