.class public Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(LX/0yy5;)LX/0yvx;
    .locals 5

    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v4

    const-string v3, "x-tt-trace-log"

    invoke-virtual {v0, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0XAC;->LIZ:LX/0XmM;

    iget-boolean v0, v2, LX/0XmM;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0XmM;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0XmM;->LLIZ:Z

    if-eqz v0, :cond_1

    const-string v0, "01"

    invoke-virtual {v4, v3, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0yy5;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, v2, LX/0XmM;->LLILZLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0XmM;->LLIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "02"

    invoke-virtual {v4, v3, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
