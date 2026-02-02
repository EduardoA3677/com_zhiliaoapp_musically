.class public final LX/0uG3;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final transient LLILL:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Zgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p1, v0}, LX/0yb9;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Zgf;->LIZLLL:LX/0z4F;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0z4F;->LIZ:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v1, LX/0WZT;->LIZIZ:I

    iput v0, p0, LX/0uG3;->LL:I

    iget-object v0, v1, LX/0WZT;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0uG3;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0uG3;->LLILL:LX/0Zgf;

    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, LX/0uG3;->LL:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uG3;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public response()LX/0Zgf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Zgf<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0uG3;->LLILL:LX/0Zgf;

    return-object v0
.end method
