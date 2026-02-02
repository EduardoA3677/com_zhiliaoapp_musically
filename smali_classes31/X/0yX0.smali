.class public final LX/0yX0;
.super LX/0yXA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXA<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient LLILL:LX/0yWo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yWo<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient LLILLIZIL:LX/0yXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yXB<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yWo;LX/0yX2;)V
    .locals 0

    invoke-direct {p0}, LX/0yXA;-><init>()V

    iput-object p1, p0, LX/0yX0;->LLILL:LX/0yWo;

    iput-object p2, p0, LX/0yX0;->LLILLIZIL:LX/0yXB;

    return-void
.end method


# virtual methods
.method public final LIZJ(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0yX0;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0, p1, p2}, LX/0yXC;->LIZJ(I[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final asList()LX/0yXB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yXB<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yX0;->LLILLIZIL:LX/0yXB;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/0yX0;->LLILL:LX/0yWo;

    invoke-virtual {v0, p1}, LX/0yWo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()LX/0yKz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yKz<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0yX0;->LLILLIZIL:LX/0yXB;

    invoke-virtual {v0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0yXC;->iterator()LX/0yKz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/0yX0;->LLILL:LX/0yWo;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
