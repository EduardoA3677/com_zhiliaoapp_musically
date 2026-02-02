.class public final LX/0zoB;
.super LX/0zpm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zpm<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0zoC;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0zoC;)V
    .locals 1

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, LX/0zpm;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object p2, p0, LX/0zoB;->LIZJ:LX/0zoC;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zpY;)LX/0zpm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpY;",
            ")",
            "LX/0zpm<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, v1, LX/0zoC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zoC;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/0zoC;->LIZIZ(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/io/InputStream;

    if-nez v1, :cond_4

    :try_start_1
    iget-object v0, p0, LX/0zoB;->LIZJ:LX/0zoC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0zoC;->LIZIZ(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/io/InputStream;

    if-eqz v1, :cond_5

    :cond_4
    new-instance v2, LX/0zoB;

    iget-object v0, p0, LX/0zoB;->LIZJ:LX/0zoC;

    invoke-direct {v2, v1, v0}, LX/0zoB;-><init>(Ljava/io/InputStream;LX/0zoC;)V

    :cond_5
    return-object v2
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0zpm;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreamRef: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Buffer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0zpm;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0zoo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zoo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0zoo;->LIZLLL()LX/0zot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zot;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
