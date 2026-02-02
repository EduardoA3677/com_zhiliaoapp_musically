.class public abstract LX/0vJg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vJf;

.field public final LIZIZ:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/0vJh;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0vJh;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0vJj;


# direct methods
.method public constructor <init>(LX/0vJf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vJg;->LIZ:LX/0vJf;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, LX/0vJg;->LIZIZ:Ljava/util/PriorityQueue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0vJg;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0vJj;

    invoke-direct {v0, p0}, LX/0vJj;-><init>(LX/0vJg;)V

    iput-object v0, p0, LX/0vJg;->LIZLLL:LX/0vJj;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract LIZJ(LX/0vJh;)Z
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0vJg;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vJg;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vJh;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0vJh;->getPriority()I

    move-result v3

    iget-object v0, p0, LX/0vJg;->LIZIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vJh;

    invoke-virtual {v2}, LX/0vJh;->getPriority()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v4}, LX/0vJh;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0vJh;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0vJg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {p0, v2}, LX/0vJg;->LIZJ(LX/0vJh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vJg;->LIZ:LX/0vJf;

    invoke-virtual {v2}, LX/0vJh;->LJFF()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0vJf;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    iget v0, v2, LX/0vJh;->LLILIL:I

    if-ge v0, v5, :cond_1

    iget-object v1, p0, LX/0vJg;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0vJh;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v5, v2, LX/0vJh;->LLILIL:I

    invoke-virtual {v2}, LX/0vJh;->run()V

    goto :goto_0

    :cond_3
    return-void
.end method
