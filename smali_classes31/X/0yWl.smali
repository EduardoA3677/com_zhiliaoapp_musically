.class public abstract LX/0yWl;
.super LX/0yWo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yWo<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0yWo;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, LX/0yWk;

    invoke-direct {v0, p0}, LX/0yWk;-><init>(LX/0yWl;)V

    return-object v0
.end method

.method public LIZIZ()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LX/0yWm;

    invoke-direct {v0, p0}, LX/0yWm;-><init>(LX/0yWo;)V

    return-object v0
.end method

.method public final LIZJ()LX/0yXC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXC<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, LX/0yXQ;

    invoke-direct {v0, p0}, LX/0yXQ;-><init>(LX/0yWo;)V

    return-object v0
.end method

.method public abstract LJI()LX/0yKz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LX/0yWo;->keySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/0yWo;->values()LX/0yXC;

    move-result-object v0

    return-object v0
.end method
