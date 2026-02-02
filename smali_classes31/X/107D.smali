.class public final LX/107D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ztx;


# instance fields
.field public final synthetic LIZ:LX/106u;


# direct methods
.method public constructor <init>(LX/106u;)V
    .locals 0

    iput-object p1, p0, LX/107D;->LIZ:LX/106u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/107D;->LIZ:LX/106u;

    iget-object v4, v0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v4, LX/106s;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const-string v0, "nativeError"

    invoke-static {v0, v1}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "web_process_terminate"

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/107D;->LIZ:LX/106u;

    iget v0, v0, LX/106u;->LLJJJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error_msg"

    const-string v0, "webview js thread is unresponsive"

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LX/106s;->LJIJJLI(LX/105S;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/107D;->LIZ:LX/106u;

    iget-object v4, v0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v4, LX/106s;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const-string v0, "nativeError"

    invoke-static {v0, v1}, LX/105T;->LIZ(Ljava/lang/String;LX/105M;)LX/105S;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "web_process_terminate"

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/107D;->LIZ:LX/106u;

    iget v0, v0, LX/106u;->LLJJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-static {v2, v0, v1}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "error_msg"

    const-string v0, "webview renderer is unresponsive"

    invoke-static {v2, v1, v0}, LX/04yE;->LJI(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LX/106s;->LJIJJLI(LX/105S;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
