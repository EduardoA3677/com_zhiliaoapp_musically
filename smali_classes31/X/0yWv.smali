.class public LX/0yWv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0yYH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yYH;

    invoke-direct {v0}, LX/0yYH;-><init>()V

    iput-object v0, p0, LX/0yWv;->LIZ:LX/0yYH;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "LX/0yWv<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0yLY;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yWv;->LIZ:LX/0yYH;

    invoke-virtual {v0, p1}, LX/0yYH;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0yWv;->LIZ:LX/0yYH;

    invoke-virtual {p0}, LX/0yWv;->LIZ()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LX/0yYH;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public LIZJ(Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0yWv;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)LX/0yWv;

    return-void
.end method
