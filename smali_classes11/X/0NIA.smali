.class public final LX/0NIA;
.super LX/0qiD;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0NI9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NI9<",
            "TR;TITEM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NI9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NI9<",
            "TR;TITEM;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NIA;->LIZ:LX/0NI9;

    invoke-direct {p0}, LX/0qiD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, LX/0NIA;->LIZ:LX/0NI9;

    invoke-virtual {v0, p1, p2}, LX/0NI9;->LIZLLL(II)V

    :cond_0
    return-void
.end method

.method public final LJ(II)V
    .locals 3

    iget-object v2, p0, LX/0NIA;->LIZ:LX/0NI9;

    invoke-virtual {v2}, LX/0NI9;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {v2}, LX/0NI9;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0NI9;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0NI9;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJFF(II)V
    .locals 3

    iget-object v2, p0, LX/0NIA;->LIZ:LX/0NI9;

    invoke-virtual {v2}, LX/0NI9;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    add-int/2addr p2, p1

    invoke-virtual {v2}, LX/0NI9;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {v2}, LX/0NI9;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v2}, LX/0NI9;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
