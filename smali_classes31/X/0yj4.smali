.class public final LX/0yj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public LLILL:Ljava/util/Iterator;

.field public final synthetic LLILLIZIL:LX/0yiu;


# direct methods
.method public synthetic constructor <init>(LX/0yiu;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0yj4;->LLILLIZIL:LX/0yiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yj4;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/0yj4;->LLILL:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yj4;->LLILLIZIL:LX/0yiu;

    iget-object v0, v0, LX/0yiu;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0yj4;->LLILL:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, LX/0yj4;->LLILL:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, LX/0yj4;->LL:I

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0yj4;->LLILLIZIL:LX/0yiu;

    iget v0, v1, LX/0yiu;->LLILIL:I

    if-lt v2, v0, :cond_1

    iget-object v0, v1, LX/0yiu;->LLILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yj4;->LIZ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yj4;->LLILIL:Z

    iget v0, p0, LX/0yj4;->LL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/0yj4;->LL:I

    iget-object v1, p0, LX/0yj4;->LLILLIZIL:LX/0yiu;

    iget v0, v1, LX/0yiu;->LLILIL:I

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/0yiu;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0yj4;->LIZ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, LX/0yj4;->LLILIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yj4;->LLILIL:Z

    iget-object v2, p0, LX/0yj4;->LLILLIZIL:LX/0yiu;

    invoke-virtual {v2}, LX/0yiu;->LJIIIIZZ()V

    iget v1, p0, LX/0yj4;->LL:I

    iget v0, v2, LX/0yiu;->LLILIL:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/0yj4;->LL:I

    invoke-virtual {v2, v1}, LX/0yiu;->LJI(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0yj4;->LIZ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
