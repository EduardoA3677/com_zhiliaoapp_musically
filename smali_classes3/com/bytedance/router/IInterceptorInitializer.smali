.class public interface abstract Lcom/bytedance/router/IInterceptorInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initAssignInterceptors(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract initInterceptors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/router/interceptor/IInterceptor;",
            ">;)V"
        }
    .end annotation
.end method
