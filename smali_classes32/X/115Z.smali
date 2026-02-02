.class public final LX/115Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
        "LX/115Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/115X;

.field public final synthetic LIZIZ:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/115X;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, LX/115Z;->LIZ:LX/115X;

    iput-object p2, p0, LX/115Z;->LIZIZ:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 3

    check-cast p3, LX/115Y;

    iget-object v2, p0, LX/115Z;->LIZ:LX/115X;

    iget-object v1, p0, LX/115Z;->LIZIZ:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/115X;->LJI(LX/115Y;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WRZ;->LJ(Ljava/lang/Number;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/115Y;

    iget-object v2, p0, LX/115Z;->LIZ:LX/115X;

    iget-object v1, p0, LX/115Z;->LIZIZ:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/115X;->LJI(LX/115Y;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WRZ;->LJFF(Ljava/lang/Number;Lorg/json/JSONObject;)V

    return-void
.end method
