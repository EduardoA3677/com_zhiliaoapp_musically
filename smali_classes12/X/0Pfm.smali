.class public final LX/0Pfm;
.super LX/0Pfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Pfw<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0Pfn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Pfn<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Pfn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pfn<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Pfm;->LLILIL:LX/0Pfn;

    invoke-direct {p0}, LX/0Pfw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Pfm;->LLILIL:LX/0Pfn;

    invoke-virtual {v0}, LX/0Pfn;->size()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Pfm;->LLILIL:LX/0Pfn;

    invoke-virtual {v0, p1}, LX/0Pfn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Pfm;->LLILIL:LX/0Pfn;

    invoke-virtual {v0}, LX/0Pfn;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/0PGF;

    invoke-direct {v0, v1}, LX/0PGF;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
