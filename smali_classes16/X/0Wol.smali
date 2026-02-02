.class public final LX/0Wol;
.super LX/0W8y;
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

.field public final synthetic LIZJ:LX/0WpN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;LX/00zH;LX/0WpN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;",
            "LX/00zH<",
            "Lorg/json/JSONObject;",
            ">;",
            "LX/0WpN;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Wol;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;

    iput-object p2, p0, LX/0Wol;->LIZIZ:LX/00zH;

    iput-object p3, p0, LX/0Wol;->LIZJ:LX/0WpN;

    invoke-direct {p0}, LX/0W8y;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0Wol;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;

    iget-object v2, p0, LX/0Wol;->LIZIZ:LX/00zH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ToutiaoJSBridge"

    const-string v0, "objName"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "objFunc"

    const-string v0, "_handleMessageFromToutiao"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0Wol;->LIZJ:LX/0WpN;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WpN;->LJJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wol;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;

    iget-object v2, v0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v1, v2, LX/0WpI;->LIZLLL:LX/0WpP;

    iget-object v0, p0, LX/0Wol;->LIZJ:LX/0WpN;

    invoke-virtual {v1, v2, v0}, LX/0Wpk;->LIZLLL(LX/0WpI;LX/0WpN;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0Wol;->LIZJ:LX/0WpN;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0WpN;->LJJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wol;->LIZ:Lcom/bytedance/sdk/xbridge/protocol/impl/web/JSB2Impl;

    iget-object v2, v0, LX/0Wq8;->LIZ:LX/0WpI;

    iget-object v1, v2, LX/0WpI;->LIZLLL:LX/0WpP;

    iget-object v0, p0, LX/0Wol;->LIZJ:LX/0WpN;

    invoke-virtual {v1, v2, v0}, LX/0Wpk;->LIZLLL(LX/0WpI;LX/0WpN;)V

    return-void
.end method
