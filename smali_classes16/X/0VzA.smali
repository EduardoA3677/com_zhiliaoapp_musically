.class public final LX/0VzA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
        "LX/0Vsx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0WRY;

.field public final synthetic LIZIZ:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LX/0WRY;Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, LX/0VzA;->LIZ:LX/0WRY;

    iput-object p2, p0, LX/0VzA;->LIZIZ:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 5

    iget-object v4, p0, LX/0VzA;->LIZ:LX/0WRY;

    iget-object v3, p0, LX/0VzA;->LIZIZ:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, LX/0WRZ;->LJ(Ljava/lang/Number;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0VzA;->LIZ:LX/0WRY;

    iget-object v3, p0, LX/0VzA;->LIZIZ:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_success"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v4, v3, v2}, LX/0WRZ;->LJFF(Ljava/lang/Number;Lorg/json/JSONObject;)V

    return-void
.end method
