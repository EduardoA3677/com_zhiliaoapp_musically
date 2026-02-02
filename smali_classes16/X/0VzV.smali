.class public final LX/0VzV;
.super LX/0VzW;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0VzU;


# direct methods
.method public constructor <init>(LX/0VzU;)V
    .locals 0

    iput-object p1, p0, LX/0VzV;->LIZ:LX/0VzU;

    invoke-direct {p0}, LX/0VzW;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/net/Uri;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0VzV;->LIZ:LX/0VzU;

    iget-object v1, v0, LX/0VzU;->LIZIZ:Ljava/lang/String;

    const-string v0, "login_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VzV;->LIZ:LX/0VzU;

    iget-object v1, v0, LX/0VzU;->LIZJ:Ljava/lang/String;

    const-string v0, "login_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0VzV;->LIZ:LX/0VzU;

    iget-object v1, v0, LX/0VzU;->LIZLLL:Ljava/lang/String;

    const-string v0, "login_method"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
