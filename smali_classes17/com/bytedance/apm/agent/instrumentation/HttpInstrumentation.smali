.class public final Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/agent/instrumentation/HttpsURLConnectionExtension;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/agent/instrumentation/HttpURLConnectionExtension;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0

    :cond_1
    return-object p0
.end method
