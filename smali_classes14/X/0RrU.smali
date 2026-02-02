.class public abstract LX/0RrU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<METADATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:LX/0RrU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RrU<",
            "TMETADATA;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public final LJFF:LX/0RrV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0RrU;->LIZ:I

    iput p2, p0, LX/0RrU;->LIZIZ:I

    if-ltz p3, :cond_0

    new-instance v0, LX/0RrV;

    invoke-direct {v0}, LX/0RrV;-><init>()V

    iput-object v0, p0, LX/0RrU;->LJFF:LX/0RrV;

    return-void

    :cond_0
    new-instance v2, LX/0RqG;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v0, v1}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(LX/0RrU;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrU<",
            "TMETADATA;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/0RrU;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0RrU;->LIZJ(LX/0RrU;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0RrU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrU<",
            "TMETADATA;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0RrU;->LIZJ:LX/0RrU;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0RrU;->LIZJ:LX/0RrU;

    return-void

    :cond_0
    new-instance v2, LX/0RqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this text block already has a parent, it\'s "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0RrU;->LIZJ:LX/0RrU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but trying to reset its parent to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RqG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public LIZJ(LX/0RrU;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrU<",
            "TMETADATA;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final LJ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0RrU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RrU;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TMETADATA;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0RrU;->LJII()LX/0Rql;

    move-result-object v0

    invoke-interface {v0}, LX/0Rql;->getDescriptor()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public LJII()LX/0Rql;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Rql<",
            "TMETADATA;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0RrU;->LJFF:LX/0RrV;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RrU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget v1, p0, LX/0RrU;->LIZ:I

    iget v0, p0, LX/0RrU;->LIZIZ:I

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public LJIIJ()Z
    .locals 1

    instance-of v0, p0, LX/0RrY;

    return v0
.end method

.method public LJIIJJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJIIL()Z
    .locals 1

    instance-of v0, p0, LX/0RrY;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public LJIILIIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RrU;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public abstract LJIILJJIL()Ljava/lang/String;
.end method

.method public LJIILL(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/0RrU;->LJFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, LX/0RrU;->LJIIIZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0}, LX/0RrU;->LJ()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/0RrU;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    const-string v4, "</"

    const/16 v3, 0x3c

    const/16 v2, 0x3e

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id=\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
