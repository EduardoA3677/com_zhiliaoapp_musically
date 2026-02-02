.class public final LX/0hjX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
        "LX/0hOY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0hjd;

.field public final synthetic LIZIZ:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/0hjd;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, LX/0hjX;->LIZ:LX/0hjd;

    iput-object p2, p0, LX/0hjX;->LIZIZ:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 3

    iget-object v2, p0, LX/0hjX;->LIZ:LX/0hjd;

    iget-object v1, p0, LX/0hjX;->LIZIZ:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0WRZ;->LJ(Ljava/lang/Number;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0hjX;->LIZ:LX/0hjd;

    iget-object v1, p0, LX/0hjX;->LIZIZ:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0WRZ;->LJFF(Ljava/lang/Number;Lorg/json/JSONObject;)V

    return-void
.end method
