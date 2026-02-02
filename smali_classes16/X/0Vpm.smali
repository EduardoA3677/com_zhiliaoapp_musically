.class public final LX/0Vpm;
.super LX/0VqG;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Vpl;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Vpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Vpm;->LIZ:LX/0Vpl;

    iput-object p2, p0, LX/0Vpm;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, LX/0VqG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reactId"

    const-string v0, "ad_web"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0Vpm;->LIZ:LX/0Vpl;

    iget-object v1, p0, LX/0Vpm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, p1}, LX/0Vpl;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
