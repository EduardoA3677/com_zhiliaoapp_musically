.class public abstract LX/0mR3;
.super LX/0mR4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mR4<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0mPT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPT<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mPT;)V
    .locals 0

    invoke-direct {p0}, LX/0mR4;-><init>()V

    iput-object p1, p0, LX/0mR3;->LIZ:LX/0mPT;

    return-void
.end method


# virtual methods
.method public LJFF(LX/0mPa;ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPa;",
            "ITBuilder;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0mR3;->getDescriptor()LX/0mPI;

    move-result-object v2

    iget-object v1, p0, LX/0mR3;->LIZ:LX/0mPT;

    const/4 v0, 0x0

    invoke-interface {p1, v2, p2, v1, v0}, LX/0mPa;->LJIIIIZZ(LX/0mPI;ILX/0mQ4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/0mR3;->LJIIIIZZ(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract LJIIIIZZ(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract getDescriptor()LX/0mPI;
.end method

.method public serialize(LX/0mQL;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mQL;",
            "TCollection;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/0mR4;->LIZLLL(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0}, LX/0mR3;->getDescriptor()LX/0mPI;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0mQL;->LIZJ(LX/0mPI;)LX/0mPb;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/0mR4;->LIZJ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {p0}, LX/0mR3;->getDescriptor()LX/0mPI;

    move-result-object v2

    iget-object v1, p0, LX/0mR3;->LIZ:LX/0mPT;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v3, v1, v0}, LX/0mPb;->LJIILJJIL(LX/0mPI;ILX/0mPV;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LX/0mPb;->LIZIZ()V

    return-void
.end method
