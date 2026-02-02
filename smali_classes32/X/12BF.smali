.class public final LX/12BF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NB<",
        "LX/0vvc<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12Ae;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:LX/12CI;


# direct methods
.method public constructor <init>(LX/12CI;LX/12Ae;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/12BF;->LIZJ:LX/12CI;

    iput-object p2, p0, LX/12BF;->LIZ:LX/12Ae;

    iput-object p3, p0, LX/12BF;->LIZIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/12BF;->LIZJ:LX/12CI;

    iget-object v5, p0, LX/12BF;->LIZ:LX/12Ae;

    iget-object v6, p0, LX/12BF;->LIZIZ:Ljava/lang/Object;

    sget-object v3, LX/12BH;->FULL_FETCH:LX/12BH;

    iget-object v4, v0, LX/12CI;->LJI:LX/12BK;

    sget-object v1, LX/12BG;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v7, LX/12BI;->BITMAP_MEMORY_CACHE:LX/12BI;

    :goto_0
    const/4 v8, 0x0

    sget-object v1, LX/12Io;->HIGH:LX/12Io;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/12Ae;->LJIILL:LX/12Io;

    :goto_1
    invoke-static {v1, v0}, LX/12Io;->getHigherPriority(LX/12Io;LX/12Io;)LX/12Io;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/12BK;->LJFF(LX/12Ae;Ljava/lang/Object;LX/12BI;LX/12CA;LX/12Io;)LX/12CR;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v7, LX/12BI;->DISK_CACHE:LX/12BI;

    goto :goto_0

    :cond_2
    sget-object v7, LX/12BI;->FULL_FETCH:LX/12BI;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cache level"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "is not supported. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/128w;->LIZIZ(Ljava/lang/Object;)LX/128y;

    move-result-object v2

    iget-object v0, p0, LX/12BF;->LIZ:LX/12Ae;

    invoke-virtual {v0}, LX/12Ae;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request"

    invoke-virtual {v2, v1, v0}, LX/128y;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/128y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
