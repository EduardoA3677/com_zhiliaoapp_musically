.class public LX/0yie;
.super LX/0yih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0yic<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0yie<",
        "TMessageType;TBuilderType;>;>",
        "LX/0yih<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0yic;

.field public LLILIL:LX/0yic;


# direct methods
.method public constructor <init>(LX/0yic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0yih;-><init>()V

    iput-object p1, p0, LX/0yie;->LL:LX/0yic;

    invoke-virtual {p1}, LX/0yic;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yic;

    iput-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZIZ()LX/0yic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0yie;->LIZJ()LX/0yic;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yic;->LJII(LX/0yic;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0yig;

    invoke-direct {v0, v1}, LX/0yig;-><init>(LX/0yjC;)V

    throw v0
.end method

.method public final LIZJ()LX/0yic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    invoke-virtual {v0}, LX/0yic;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    invoke-virtual {v0}, LX/0yic;->LJIIZILJ()V

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0yie;->LLILIL:LX/0yic;

    invoke-virtual {v0}, LX/0yic;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yie;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v1, p0, LX/0yie;->LL:LX/0yic;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yic;

    iget-object v2, p0, LX/0yie;->LLILIL:LX/0yic;

    sget-object v1, LX/0yio;->LIZJ:LX/0yio;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yio;->LIZ(Ljava/lang/Class;)LX/0yif;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0yif;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0yie;->LLILIL:LX/0yic;

    return-void
.end method

.method public final LJJJJZ()Z
    .locals 2

    iget-object v1, p0, LX/0yie;->LLILIL:LX/0yic;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yic;->LJII(LX/0yic;Z)Z

    move-result v0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0yie;->LL:LX/0yic;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0yic;->LJIIIIZZ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yie;

    invoke-virtual {p0}, LX/0yie;->LIZJ()LX/0yic;

    move-result-object v0

    iput-object v0, v1, LX/0yie;->LLILIL:LX/0yic;

    return-object v1
.end method
