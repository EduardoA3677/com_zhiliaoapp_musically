.class public final LX/0yWk;
.super LX/0yWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0yWi<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILL:LX/0yWl;


# direct methods
.method public constructor <init>(LX/0yWl;)V
    .locals 0

    iput-object p1, p0, LX/0yWk;->LLILL:LX/0yWl;

    invoke-direct {p0}, LX/0yWi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()LX/0yWl;
    .locals 1

    iget-object v0, p0, LX/0yWk;->LLILL:LX/0yWl;

    return-object v0
.end method

.method public final iterator()LX/0yKz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWk;->LLILL:LX/0yWl;

    invoke-virtual {v0}, LX/0yWl;->LJI()LX/0yKz;

    move-result-object v0

    return-object v0
.end method
