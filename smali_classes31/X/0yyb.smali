.class public final LX/0yyb;
.super LX/0yyZ;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/reflect/Method;

.field public final LIZLLL:Ljava/lang/reflect/Method;

.field public final LJ:Ljava/lang/reflect/Method;

.field public final LJFF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yyZ;-><init>()V

    iput-object p1, p0, LX/0yyb;->LIZJ:Ljava/lang/reflect/Method;

    iput-object p2, p0, LX/0yyb;->LIZLLL:Ljava/lang/reflect/Method;

    iput-object p3, p0, LX/0yyb;->LJ:Ljava/lang/reflect/Method;

    iput-object p4, p0, LX/0yyb;->LJFF:Ljava/lang/Class;

    iput-object p5, p0, LX/0yyb;->LJI:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljavax/net/ssl/SSLSocket;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/0yyb;->LJ:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "ezR2SBYqDITVW0MkVxyFal/WmgXgBLgsMTyk2yhob+vxM3MeBAU+nnjTDi43hTG+Kys="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

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
    const-string v0, "unable to remove alpn"

    invoke-static {v1, v0}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final LJFF(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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

    invoke-static {p3}, LX/0yyZ;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :try_start_0
    const-class v0, LX/0yyZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Class;

    iget-object v0, p0, LX/0yyb;->LJFF:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, LX/0yyb;->LJI:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v3, v1

    new-instance v0, LX/0yyd;

    invoke-direct {v0, v6}, LX/0yyd;-><init>(Ljava/util/List;)V

    invoke-static {v4, v3, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LX/0yyb;->LIZJ:Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    new-instance v2, LX/04q9;

    const-string v1, "ezR2SBYqDITVW0MkVxyFal/WmgXgBLgsMTyk2yhob+vxM3MeBAU+nnjTDi43hTG+Kys="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "unable to set alpn"

    invoke-static {v1, v0}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final LJIIIIZZ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/0yyb;->LIZLLL:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    new-instance v1, LX/04q9;

    const-string v0, "ezR2SBYqDITVW0MkVxyFal/WmgXgBLgsMTyk2yhob+vxM3MeBAU+nnjTDi43hTG+Kys="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    check-cast v2, LX/0yyd;

    iget-boolean v1, v2, LX/0yyd;->LLILIL:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/0yyd;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v2, LX/0yyZ;->LIZ:LX/0yyZ;

    const-string v1, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1, v3}, LX/0yyZ;->LJIIJJI(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    iget-object v3, v2, LX/0yyd;->LLILL:Ljava/lang/String;

    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "unable to get selected protocol"

    invoke-static {v1, v0}, Lefn/c;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
