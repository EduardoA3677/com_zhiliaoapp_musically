.class public Lcom/ss/android/ugc/aweme/net/interceptor/DevicesNullInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/IReleaseInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 4

    check-cast p1, LX/0yw3;

    iget-object v3, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-virtual {v3}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    const-string v2, "device_id"

    invoke-virtual {v0, v2}, LX/0ytq;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0ytr;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    invoke-virtual {v1}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0
.end method
