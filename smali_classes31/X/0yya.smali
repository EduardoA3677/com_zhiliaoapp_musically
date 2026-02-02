.class public LX/0yya;
.super LX/0yyZ;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0BCP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0BCP<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0BCP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0BCP<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0BCP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0BCP<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0BCP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0BCP<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0yyl;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LX/0BCP;LX/0BCP;LX/0BCP;LX/0BCP;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0BCP<",
            "Ljava/net/Socket;",
            ">;",
            "LX/0BCP<",
            "Ljava/net/Socket;",
            ">;",
            "LX/0BCP<",
            "Ljava/net/Socket;",
            ">;",
            "LX/0BCP<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yyZ;-><init>()V

    :try_start_0
    const-string v0, "dalvik.system.CloseGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v1, "get"

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v2, "open"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v1, "warnIfOpen"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    new-instance v0, LX/0yyl;

    invoke-direct {v0, v3, v2, v1}, LX/0yyl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v0, p0, LX/0yya;->LJI:LX/0yyl;

    iput-object p2, p0, LX/0yya;->LIZJ:LX/0BCP;

    iput-object p3, p0, LX/0yya;->LIZLLL:LX/0BCP;

    iput-object p4, p0, LX/0yya;->LJ:LX/0BCP;

    iput-object p5, p0, LX/0yya;->LJFF:LX/0BCP;

    return-void
.end method

.method public static LJIILIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "isCleartextTrafficPermitted"

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v2
.end method


# virtual methods
.method public final LIZJ(Ljavax/net/ssl/X509TrustManager;)LX/0yyS;
    .locals 8

    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "checkServerTrusted"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/security/cert/X509Certificate;

    aput-object v0, v2, v5

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v7

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v0, LX/0yyi;

    invoke-direct {v0, v4, v1}, LX/0yyi;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, LX/0yyZ;->LIZJ(Ljavax/net/ssl/X509TrustManager;)LX/0yyS;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljavax/net/ssl/X509TrustManager;)LX/0yyV;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v4, "findTrustAnchorByIssuerAndSignature"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Ljava/security/cert/X509Certificate;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, LX/0yyj;

    invoke-direct {v0, p1, v1}, LX/0yyj;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, LX/0yyZ;->LIZLLL(Ljavax/net/ssl/X509TrustManager;)LX/0yyV;

    move-result-object v0

    return-object v0
.end method

.method public LJFF(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0yya;->LIZJ:LX/0BCP;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v6

    invoke-virtual {v2, p1, v1}, LX/0BCP;->LIZJ(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/0yya;->LIZLLL:LX/0BCP;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v6

    invoke-virtual {v1, p1, v0}, LX/0BCP;->LIZJ(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0yya;->LJFF:LX/0BCP;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BCP;->LIZ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v4, LX/0yvC;

    invoke-direct {v4}, LX/0yvC;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {p3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yyh;

    sget-object v0, LX/0yyh;->HTTP_1_0:LX/0yyh;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, LX/0yyh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0yvC;->LJJLIIIJLJLI(I)V

    invoke-virtual {v1}, LX/0yyh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yvC;->LLFFF(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/0yvC;->LJLL()[B

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, LX/0yya;->LJFF:LX/0BCP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0, p1, v5}, LX/0BCP;->LIZIZ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method public final LJI(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 4

    const-string v3, "Exception in connect"

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_0
    throw v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception v1

    invoke-static {v1}, Lefn/c;->LJIILLIIL(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw v1

    :goto_0
    return-void
.end method

.method public final LJII()Ljavax/net/ssl/SSLContext;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No TLS provider"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public LJIIIIZZ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    iget-object v1, p0, LX/0yya;->LJ:LX/0BCP;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0BCP;->LIZ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0yya;->LJ:LX/0BCP;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/0BCP;->LIZIZ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, [B

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_3
    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_4

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Unexpected exception"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 9

    const-string v8, "response.body().close()"

    iget-object v7, p0, LX/0yya;->LJI:LX/0yyl;

    const-string v6, "ezR2SBYqDITVW0MkVxyFal/WmgXgBLgsMTyv0SdNafYoXLgheKyn58Q="

    iget-object v2, v7, LX/0yyl;->LIZ:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    :try_start_0
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v5, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, LX/0yyl;->LIZIZ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5
.end method

.method public final LJIIJ(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "getInstance"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, p1, v0}, LX/0yya;->LJIILIIL(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v0, "unable to determine cleartext support"

    invoke-static {v1, v0}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_3
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJJI(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/16 v4, 0xa

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    move v1, v3

    :cond_1
    add-int/lit16 v0, v2, 0xfa0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0yya;->LJI:LX/0yyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v3, v0, LX/0yyl;->LIZJ:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "ezR2SBYqDITVW0MkVxyFal/WmgXgBLgsMTyv0SdNafYoXLgheKyn58Q="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p2, v5}, LX/0yyZ;->LJIIJJI(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
