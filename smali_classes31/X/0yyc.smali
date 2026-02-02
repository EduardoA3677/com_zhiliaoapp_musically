.class public final LX/0yyc;
.super LX/0yyZ;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/reflect/Method;

.field public final LIZLLL:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, LX/0yyZ;-><init>()V

    iput-object p1, p0, LX/0yyc;->LIZJ:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/0yyc;->LIZLLL:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final LJFF(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
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

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v5

    invoke-static {p3}, LX/0yyZ;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, LX/0yyc;->LIZJ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "ezR2SBYqDITVW0MkVxyFal/WmgXgBLgsMTyk2ygGVvMk35AmhVY="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "unable to set ssl parameters"

    invoke-static {v1, v0}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final LJIIIIZZ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 6

    const-string v5, "failed to get ALPN selected protocol"

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/0yyc;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "ezR2SBYqDITVW0MkVxyFal/WmgXgBLgsMTyk2ygGVvMk35AmhVY="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v5}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    invoke-static {v1, v5}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
