.class public interface abstract Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostRouterDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeView(LX/0WCV;LX/0W9f;Ljava/lang/String;Z)Z
.end method

.method public abstract openSchema(LX/0WCV;Ljava/lang/String;Ljava/util/Map;LX/0W9f;Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0W9f;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract provideRouteOpenExceptionHandler(LX/0WCV;)LX/0W9X;
.end method

.method public abstract provideRouteOpenHandlerList(LX/0WCV;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            ")",
            "Ljava/util/List<",
            "LX/0W9X;",
            ">;"
        }
    .end annotation
.end method
