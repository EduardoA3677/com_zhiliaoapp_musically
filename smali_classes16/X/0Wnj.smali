.class public final LX/0Wnj;
.super LX/0VvK;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;",
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wnj;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;

    iput-object p2, p0, LX/0Wnj;->LIZIZ:LX/00zH;

    invoke-direct {p0}, LX/0VvK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Wnj;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;

    iget-object v2, p0, LX/0Wnj;->LIZIZ:LX/00zH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ToutiaoJSBridge"

    const-string v0, "objName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "obj"

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
