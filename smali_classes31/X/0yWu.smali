.class public final LX/0yWu;
.super LX/0yWv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yWv<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yWv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LX/0yYE;

    invoke-direct {v0}, LX/0yYE;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWv;
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yWv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWv;

    return-object p0
.end method

.method public final LIZJ(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-super {p0, p1}, LX/0yWv;->LIZJ(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final LIZLLL()LX/0yWq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yWq<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWv;->LIZ:LX/0yYH;

    invoke-virtual {v0}, LX/0yYH;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yWq;->LJII(Ljava/util/Collection;)LX/0yWq;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yWv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWv;

    return-void
.end method
