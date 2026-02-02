.class public final LX/0Pfh;
.super LX/0Pfv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Pfv<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PfW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PfW<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0PfW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PfW<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0Pfv;-><init>()V

    iput-object p1, p0, LX/0Pfh;->LL:LX/0PfW;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0Pfh;->LL:LX/0PfW;

    invoke-virtual {v0}, LX/0Pfn;->size()I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0Pfh;->LL:LX/0PfW;

    invoke-virtual {v0, p1}, LX/0Pfn;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v1, LX/16qc;

    iget-object v0, p0, LX/0Pfh;->LL:LX/0PfW;

    iget-object v0, v0, LX/0PfW;->LLILIL:LX/0PfY;

    invoke-direct {v1, v0}, LX/16qc;-><init>(LX/0PfY;)V

    return-object v1
.end method
