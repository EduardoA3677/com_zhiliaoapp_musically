.class public final LX/15XL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/15YA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:I

.field public final LIZLLL:LX/15Y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AppLogCache"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15XL;->LJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/15Y8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/15XL;->LIZIZ:Ljava/util/LinkedList;

    const/16 v0, 0x3e8

    iput v0, p0, LX/15XL;->LIZJ:I

    iput-object p1, p0, LX/15XL;->LIZLLL:LX/15Y8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/15YA;)V
    .locals 11

    iget-object v4, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, p0, LX/15XL;->LIZJ:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/15YA;

    if-eqz v7, :cond_1

    iget v0, v7, LX/15YA;->LLJJI:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/15XL;->LIZLLL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->CACHE_DROP_BEFORE_HANDLE:LX/125X;

    invoke-static {v1, v0, p1}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    :cond_0
    iget-object v0, p0, LX/15XL;->LIZLLL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->CACHE_DROP_EVENT_COUNT:LX/15YK;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, LX/15X7;->LIZJ(LX/15YK;I)V

    invoke-virtual {v7}, LX/15YA;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/15XL;->LIZLLL:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJJJJL:LX/15X7;

    const-string v1, "cache drop event"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/15X7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LX/15XL;->LIZLLL:LX/15Y8;

    iget-object v3, v0, LX/15Y8;->LJJZ:LX/15Xl;

    sget-object v2, LX/15XL;->LJ:Ljava/util/List;

    const-string v1, "AppLogCache overflow remove data: {}"

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v3, v5, v2, v1, v0}, LX/15Xl;->LJFF(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, LX/15XQ;->LJ:LX/15XQ;

    iget-boolean v0, v5, LX/15XQ;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/14Dd;->DataCollection:LX/14Dd;

    sget-object v7, LX/15XT;->CacheOverflow:LX/15XT;

    sget-object v8, LX/14DM;->Fatal:LX/14DM;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/15XQ;->LIZJ(LX/14Dd;LX/15XT;LX/14DM;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(Ljava/util/ArrayList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/15YA;",
            ">;)I"
        }
    .end annotation

    iget-object v5, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget-object v0, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15YA;

    iget v0, v2, LX/15YA;->LLJJI:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/15XL;->LIZLLL:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/125X;->DATA_LIST_ADDED:LX/125X;

    invoke-static {v1, v0, v2}, LX/15Xa;->LIZJ(LX/15X7;LX/125X;LX/15YA;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/15XL;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
