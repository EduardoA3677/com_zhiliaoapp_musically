.class public final LX/14HT;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "LX/00wE;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0NrZ;


# direct methods
.method public constructor <init>(LX/0NrZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LX/14HT;->LL:LX/0NrZ;

    return-void
.end method


# virtual methods
.method public bridge contains(LX/00wE;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/00wE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/00wE;

    invoke-virtual {p0, p1}, LX/14HT;->contains(LX/00wE;)Z

    move-result v0

    return v0
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(LX/00wE;)I
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/00wE;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, LX/00wE;

    invoke-virtual {p0, p1}, LX/14HT;->indexOf(LX/00wE;)I

    move-result v0

    return v0
.end method

.method public bridge lastIndexOf(LX/00wE;)I
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LX/00wE;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, LX/00wE;

    invoke-virtual {p0, p1}, LX/14HT;->lastIndexOf(LX/00wE;)I

    move-result v0

    return v0
.end method

.method public offer(LX/00wE;)Z
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v0, p0, LX/14HT;->LL:LX/0NrZ;

    invoke-static {v0}, LX/0NrY;->LIZ(LX/0NrZ;)LX/14GN;

    move-result-object v0

    iget v0, v0, LX/14GN;->LJIIL:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/00wE;

    invoke-virtual {p0, p1}, LX/14HT;->offer(LX/00wE;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(I)LX/00wE;
    .locals 1

    invoke-virtual {p0, p1}, LX/14HT;->removeAt(I)LX/00wE;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(LX/00wE;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/00wE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/00wE;

    invoke-virtual {p0, p1}, LX/14HT;->remove(LX/00wE;)Z

    move-result v0

    return v0
.end method

.method public bridge removeAt(I)LX/00wE;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00wE;

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LX/14HT;->getSize()I

    move-result v0

    return v0
.end method
