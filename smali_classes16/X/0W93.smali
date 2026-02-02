.class public final LX/0W93;
.super LX/0W92;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    iput-object p1, p0, LX/0W93;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-direct {p0}, LX/0W92;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0W93;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
