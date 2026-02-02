.class public LX/0ygp;
.super LX/0ygr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ygo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0ygo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LX/0ygp<",
        "TMessageType;TBuilderType;>;>",
        "LX/0ygr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ygo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0ygo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ygo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ygr;-><init>()V

    iput-object p1, p0, LX/0ygp;->LL:LX/0ygo;

    invoke-virtual {p1}, LX/0ygo;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ygo;

    iput-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LJFF(LX/0ygo;)LX/0ygp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, LX/0ygp;->LL:LX/0ygo;

    invoke-virtual {v0, p1}, LX/0ygo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    invoke-virtual {v0}, LX/0ygo;->LJJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ygp;->LL:LX/0ygo;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ygo;

    iget-object v2, p0, LX/0ygp;->LLILIL:LX/0ygo;

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0ygp;->LLILIL:LX/0ygo;

    :cond_1
    iget-object v2, p0, LX/0ygp;->LLILIL:LX/0ygo;

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final LJI()LX/0ygo;
    .locals 2

    invoke-virtual {p0}, LX/0ygp;->LJIIIZ()LX/0ygo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ygo;->LJIJ(LX/0ygo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0ygs;

    invoke-direct {v0, v1}, LX/0ygs;-><init>(LX/0yhE;)V

    throw v0
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v1, p0, LX/0ygp;->LLILIL:LX/0ygo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ygo;->LJIJ(LX/0ygo;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()LX/0ygo;
    .locals 1

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    invoke-virtual {v0}, LX/0ygo;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    invoke-virtual {v0}, LX/0ygo;->LJIJJLI()V

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    invoke-virtual {v0}, LX/0ygo;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ygp;->LL:LX/0ygo;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ygo;

    iget-object v2, p0, LX/0ygp;->LLILIL:LX/0ygo;

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0ygp;->LLILIL:LX/0ygo;

    :cond_0
    return-void
.end method

.method public final LJIIJJI([BILX/0yIk;)V
    .locals 6

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    invoke-virtual {v0}, LX/0ygo;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ygp;->LL:LX/0ygo;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ygo;

    iget-object v2, p0, LX/0ygp;->LLILIL:LX/0ygo;

    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0ygq;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0ygp;->LLILIL:LX/0ygo;

    :cond_0
    :try_start_0
    sget-object v1, LX/0yhN;->LIZJ:LX/0yhN;

    iget-object v0, p0, LX/0ygp;->LLILIL:LX/0ygo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yhN;->LIZ(Ljava/lang/Class;)LX/0ygq;

    move-result-object v0

    iget-object v1, p0, LX/0ygp;->LLILIL:LX/0ygo;

    const/4 v3, 0x0

    new-instance v5, LX/0yho;

    invoke-direct {v5, p3}, LX/0yho;-><init>(LX/0yIk;)V

    move v4, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LX/0ygq;->LIZLLL(Ljava/lang/Object;[BIILX/0yho;)V

    return-void
    :try_end_0
    .catch LX/0yhi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Reading from byte array should not throw IOException."

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    invoke-static {}, LX/0yhi;->LIZLLL()LX/0yhi;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0ygp;->LL:LX/0ygo;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0ygo;->LJIILL(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ygp;

    invoke-virtual {p0}, LX/0ygp;->LJIIIZ()LX/0ygo;

    move-result-object v0

    iput-object v0, v1, LX/0ygp;->LLILIL:LX/0ygo;

    return-object v1
.end method
