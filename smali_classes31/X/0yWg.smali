.class public final LX/0yWg;
.super LX/0yWl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yWo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWl<",
        "TK;",
        "LX/0yXA<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLJJLI:LX/0yWo;


# direct methods
.method public constructor <init>(LX/0yWo;)V
    .locals 0

    iput-object p1, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-direct {p0}, LX/0yWl;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0yXA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXA<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->keySet()LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0yKz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "LX/0yXA<",
            "TV;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->entrySet()LX/0yXA;

    move-result-object v0

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v1

    new-instance v0, LX/0yW4;

    invoke-direct {v0, v1}, LX/0yW4;-><init>(LX/0yKz;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-virtual {v0, p1}, LX/0yWo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-virtual {v0, p1}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yXA;->of(Ljava/lang/Object;)LX/0yXA;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-virtual {v0}, LX/0yWo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yWg;->LLILLJJLI:LX/0yWo;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
