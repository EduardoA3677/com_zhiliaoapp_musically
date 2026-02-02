.class public abstract LX/0yxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:LX/0yxf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yyL;

    invoke-direct {v0}, LX/0yyL;-><init>()V

    sput-object v0, LX/0yxf;->NONE:LX/0yxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(LX/0yxf;)LX/0yx8;
    .locals 1

    new-instance v0, LX/0yyD;

    invoke-direct {v0, p0}, LX/0yyD;-><init>(LX/0yxf;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(LX/0yr0;)V
    .locals 0

    return-void
.end method

.method public callFailed(LX/0yr0;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callInSecureRedirect(LX/0yr0;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public callRedirectDispatch(LX/0yr0;LX/0ytq;Ljava/lang/String;LX/0ytq;)LX/0ytq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public callStart(LX/0yr0;)V
    .locals 0

    return-void
.end method

.method public connectEnd(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;)V
    .locals 0

    return-void
.end method

.method public connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectStart(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(LX/0yr0;LX/0yxS;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(LX/0yr0;LX/0yxS;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yr0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsEnd(LX/0yr0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yr0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(LX/0yr0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(LX/0yr0;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(LX/0yr0;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(LX/0yr0;Lokhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(LX/0yr0;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(LX/0yr0;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(LX/0yr0;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(LX/0yr0;LX/0yvx;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(LX/0yr0;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(LX/0yr0;LX/0yxn;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(LX/0yr0;)V
    .locals 0

    return-void
.end method
