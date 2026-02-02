.class public final LX/0yfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ur5;


# instance fields
.field public final synthetic LIZ:LX/0yfo;


# direct methods
.method public constructor <init>(LX/0zWe;)V
    .locals 0

    iput-object p1, p0, LX/0yfn;->LIZ:LX/0yfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0yfn;->LIZ:LX/0yfo;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "updateGecko exception"

    :cond_0
    invoke-interface {v1, v0}, LX/0yfo;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0yfn;->LIZ:LX/0yfo;

    new-instance v1, LX/0yfp;

    invoke-direct {v1}, LX/0yfp;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yfp;->LIZ:Ljava/lang/Integer;

    const-string v0, "the channel has been moved to black list and not be allowed to move out"

    invoke-interface {v2, v1, v0}, LX/0yfo;->LIZ(LX/0yfp;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0yfn;->LIZ:LX/0yfo;

    new-instance v1, LX/0yfp;

    invoke-direct {v1}, LX/0yfp;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yfp;->LIZ:Ljava/lang/Integer;

    const-string v0, "needUpdate"

    invoke-interface {v2, v1, v0}, LX/0yfo;->LIZ(LX/0yfp;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0yfn;->LIZ:LX/0yfo;

    new-instance v1, LX/0yfp;

    invoke-direct {v1}, LX/0yfp;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yfp;->LIZ:Ljava/lang/Integer;

    const-string v0, "request for non-lazy channel and resource exist"

    invoke-interface {v2, v1, v0}, LX/0yfo;->LIZ(LX/0yfp;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/0yfn;->LIZ:LX/0yfo;

    new-instance v1, LX/0yfp;

    invoke-direct {v1}, LX/0yfp;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yfp;->LIZ:Ljava/lang/Integer;

    const-string v0, "skipUpdate for local version is already up-to-date"

    invoke-interface {v2, v1, v0}, LX/0yfo;->LIZ(LX/0yfp;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v2, p0, LX/0yfn;->LIZ:LX/0yfo;

    new-instance v1, LX/0yfp;

    invoke-direct {v1}, LX/0yfp;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yfp;->LIZ:Ljava/lang/Integer;

    const-string v0, "abortUpdate for requested channel is not in lazy channels or doesn\'t exist with host accesskey"

    invoke-interface {v2, v1, v0}, LX/0yfo;->LIZ(LX/0yfp;Ljava/lang/String;)V

    return-void
.end method
