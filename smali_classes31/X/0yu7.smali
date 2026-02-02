.class public final LX/0yu7;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/io/IOException;

.field public LLILIL:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0yu7;->LL:Ljava/io/IOException;

    iput-object p1, p0, LX/0yu7;->LLILIL:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .locals 6

    iget-object v5, p0, LX/0yu7;->LL:Ljava/io/IOException;

    sget-object v4, Lefn/c;->LJIILL:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "ezR2SBYqDITVW0MkVxyFal/zgg34"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p1, p0, LX/0yu7;->LLILIL:Ljava/io/IOException;

    return-void
.end method

.method public getFirstConnectException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LX/0yu7;->LL:Ljava/io/IOException;

    return-object v0
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, LX/0yu7;->LLILIL:Ljava/io/IOException;

    return-object v0
.end method
