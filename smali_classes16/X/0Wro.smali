.class public final LX/0Wro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
        "TOUTPUT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0Wrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Wrn<",
            "TINPUT;TOUTPUT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/052R;


# direct methods
.method public constructor <init>(LX/0Wrn;LX/052R;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wrn<",
            "TINPUT;TOUTPUT;>;",
            "LX/052R;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wro;->LIZ:LX/0Wrn;

    iput-object p2, p0, LX/0Wro;->LIZIZ:LX/052R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TOUTPUT;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v1, p0, LX/0Wro;->LIZ:LX/0Wrn;

    iget-object v0, p0, LX/0Wro;->LIZIZ:LX/052R;

    invoke-virtual {v1, v0, p1, p2, v2}, LX/0Wrn;->onFailure(LX/052R;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onRawSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v0, p0, LX/0Wro;->LIZIZ:LX/052R;

    invoke-interface {v0, v1}, LX/052R;->LIZ(Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUTPUT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v1, p0, LX/0Wro;->LIZ:LX/0Wrn;

    iget-object v0, p0, LX/0Wro;->LIZIZ:LX/052R;

    invoke-virtual {v1, v0, v2, p2}, LX/0Wrn;->onSuccess(LX/052R;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
