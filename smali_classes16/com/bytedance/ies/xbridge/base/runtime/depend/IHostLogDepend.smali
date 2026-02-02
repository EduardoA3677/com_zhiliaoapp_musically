.class public interface abstract Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract customReportJSBInfo(LX/0WFX;)Lkotlin/Unit;
.end method

.method public abstract handleReportADLog(LX/0WCV;Ljava/lang/String;LX/0WFW;Lcom/bytedance/ies/xbridge/base/runtime/depend/IReportADLogResultCallback;LX/0W9f;)V
.end method

.method public abstract onEventV3Map(LX/0WCV;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
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

.method public abstract reportJSBError(LX/0WCV;Ljava/util/Map;)Lkotlin/Unit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation
.end method

.method public abstract reportJSBFetchError(LX/0WCV;Ljava/util/Map;)Lkotlin/Unit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation
.end method
