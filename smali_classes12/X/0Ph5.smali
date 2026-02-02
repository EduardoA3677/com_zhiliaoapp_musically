.class public final LX/0Ph5;
.super LX/0PhG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PhG<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0Ph1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ph1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ph1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ph1<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0PhG;-><init>()V

    iput-object p1, p0, LX/0Ph5;->LL:LX/0Ph1;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0Ph5;->LL:LX/0Ph1;

    invoke-static {v0, p1}, LX/02GZ;->LIZ(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public final LJ(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/0Ph5;->LL:LX/0Ph1;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ph1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0Ph5;->LL:LX/0Ph1;

    invoke-virtual {v0}, LX/0Ph1;->clear()V

    return-void
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0Ph5;->LL:LX/0Ph1;

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

    new-instance v1, LX/16qj;

    iget-object v0, p0, LX/0Ph5;->LL:LX/0Ph1;

    invoke-direct {v1, v0}, LX/16qj;-><init>(LX/0Ph1;)V

    return-object v1
.end method
