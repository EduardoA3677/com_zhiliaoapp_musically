.class public final LX/0kau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/15cH;",
        ">",
        "Ljava/lang/Object;",
        "LX/0kat<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0kbd;

.field public final LIZIZ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kbd;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kbd;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kau;->LIZ:LX/0kbd;

    iput-object p2, p0, LX/0kau;->LIZIZ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0kat;

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0kat;

    invoke-interface {p1}, LX/0kat;->getPosition()LX/0kbd;

    move-result-object v1

    iget-object v0, p0, LX/0kau;->LIZ:LX/0kbd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/0kat;->getItems()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, LX/0kau;->LIZIZ:Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0kau;->LIZIZ:Ljava/util/Collection;

    return-object v0
.end method

.method public final getPosition()LX/0kbd;
    .locals 1

    iget-object v0, p0, LX/0kau;->LIZ:LX/0kbd;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0kau;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0kau;->LIZ:LX/0kbd;

    invoke-virtual {v0}, LX/0kbd;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/0kau;->LIZIZ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CopyCluster, list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0kau;->LIZIZ:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
