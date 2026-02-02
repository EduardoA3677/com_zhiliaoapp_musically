.class public final LX/0yq3;
.super LX/0ypn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ypn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ypn;


# direct methods
.method public constructor <init>(LX/0ypn;)V
    .locals 0

    iput-object p1, p0, LX/0yq3;->LIZ:LX/0ypn;

    invoke-direct {p0}, LX/0ypn;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ypt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0ypt;->LJJJJI()LX/0yqC;

    move-result-object v1

    sget-object v0, LX/0yqC;->NULL:LX/0yqC;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0ypt;->LJJIJL()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yq3;->LIZ:LX/0ypn;

    invoke-virtual {v0, p1}, LX/0ypn;->LIZ(LX/0ypt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ypw;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ypw;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/0ypw;->LIZIZ()LX/0ypy;

    return-void

    :cond_0
    iget-object v0, p0, LX/0yq3;->LIZ:LX/0ypn;

    invoke-virtual {v0, p1, p2}, LX/0ypn;->LIZIZ(LX/0ypw;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0yq3;->LIZ:LX/0ypn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".nullSafe()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
