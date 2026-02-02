.class public final LX/0Pfe;
.super LX/0Pfd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfd<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PfX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PfX<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PfX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfX<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfd;-><init>()V

    iput-object p1, p0, LX/0Pfe;->LL:LX/0PfX;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0Pfe;->LL:LX/0PfX;

    invoke-virtual {v0}, LX/0PfX;->clear()V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0Pfe;->LL:LX/0PfX;

    invoke-virtual {v0}, LX/0PhF;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v1, LX/16qU;

    iget-object v0, p0, LX/0Pfe;->LL:LX/0PfX;

    invoke-direct {v1, v0}, LX/16qU;-><init>(LX/0PfX;)V

    return-object v1
.end method
