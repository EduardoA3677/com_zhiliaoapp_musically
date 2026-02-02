.class public interface abstract LX/0WoV;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccess()LX/0Wks;
.end method

.method public abstract getCompatibility()LX/0Wo2;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract provideParamModel()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideResultModel()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract realHandle(Ljava/util/Map;LX/052R;LX/0WFr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/052R;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setBridgeContext(LX/0K1s;)V
.end method
