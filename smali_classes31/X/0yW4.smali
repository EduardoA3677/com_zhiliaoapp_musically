.class public final LX/0yW4;
.super LX/0yKz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yKz<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "LX/0yXA<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/0yKz;)V
    .locals 0

    iput-object p1, p0, LX/0yW4;->LL:Ljava/util/Iterator;

    invoke-direct {p0}, LX/0yKz;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0yW4;->LL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0yW4;->LL:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v0, LX/0yW3;

    invoke-direct {v0, v1}, LX/0yW3;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method
