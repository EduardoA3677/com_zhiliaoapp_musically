.class public final LX/0ym6;
.super LX/0ylt;
.source "SourceFile"

# interfaces
.implements LX/0aBk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylt;",
        "LX/0aBk<",
        "LX/0ym7;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0ynE;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0ym5;

.field public final LLILLIZIL:[LX/0ym7;

.field public final LLILLJJLI:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0ym7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ynE;LX/0ym5;LX/0ym4;)V
    .locals 4

    invoke-direct {p0}, LX/0ylt;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0ym6;->LLILLJJLI:Ljava/util/WeakHashMap;

    iput-object p1, p0, LX/0ym6;->LL:LX/0ynE;

    invoke-virtual {p1}, LX/0ynE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ym3;->LIZ(LX/0ym5;LX/0ym4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ym6;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0ym6;->LLILL:LX/0ym5;

    invoke-virtual {p1}, LX/0ynE;->getValueCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ynE;->getValueCount()I

    move-result v0

    new-array v0, v0, [LX/0ym7;

    iput-object v0, p0, LX/0ym6;->LLILLIZIL:[LX/0ym7;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, LX/0ynE;->getValueCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/0ym6;->LLILLIZIL:[LX/0ym7;

    new-instance v1, LX/0ym7;

    invoke-virtual {p1, v3}, LX/0ynE;->getValue(I)LX/0ynQ;

    move-result-object v0

    invoke-direct {v1, v0, p2, p0, v3}, LX/0ym7;-><init>(LX/0ynQ;LX/0ym5;LX/0ym6;I)V

    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p2, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v0, p0}, LX/0ym2;->LIZIZ(LX/0ylt;)V

    return-void

    :cond_1
    new-instance v1, LX/0ylr;

    const-string v0, "Enums must contain at least one value."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZJ()LX/0ym5;
    .locals 1

    iget-object v0, p0, LX/0ym6;->LLILL:LX/0ym5;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym6;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ym6;->LL:LX/0ynE;

    invoke-virtual {v0}, LX/0ynE;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJII()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ym6;->LL:LX/0ynE;

    return-object v0
.end method

.method public final LJIIIIZZ(I)LX/0ym7;
    .locals 2

    iget-object v0, p0, LX/0ym6;->LLILL:LX/0ym5;

    iget-object v0, v0, LX/0ym5;->LLILZ:LX/0ym2;

    iget-object v1, v0, LX/0ym2;->LJ:Ljava/util/Map;

    new-instance v0, LX/0ylu;

    invoke-direct {v0, p0, p1}, LX/0ylu;-><init>(LX/0ylt;I)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ym7;

    return-object v0
.end method

.method public final LJIIIZ(I)LX/0ym7;
    .locals 4

    invoke-virtual {p0, p1}, LX/0ym6;->LJIIIIZZ(I)LX/0ym7;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LX/0ym6;->LLILLJJLI:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ym7;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LX/0ym7;

    iget-object v0, p0, LX/0ym6;->LLILL:LX/0ym5;

    invoke-direct {v2, v0, p0, v3}, LX/0ym7;-><init>(LX/0ym5;LX/0ym6;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/0ym6;->LLILLJJLI:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0ym7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ym6;->LLILLIZIL:[LX/0ym7;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
