.class public interface abstract Lcom/bytedance/sdk/xbridge/runtime/depend/IHostLogDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract handleReportADLog(LX/0K1s;Ljava/lang/String;LX/0WFV;LX/0WFY;LX/0WFr;)V
.end method

.method public abstract onEventV3Map(LX/0K1s;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K1s;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract putCommonParams(Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract reportJSBFetchError(LX/0K1s;Ljava/util/Map;)Lkotlin/Unit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0K1s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation
.end method
