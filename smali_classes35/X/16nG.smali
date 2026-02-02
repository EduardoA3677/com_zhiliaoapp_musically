.class public final LX/16nG;
.super LX/16nI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16nI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;ILjava/util/Deque;LX/16nH;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "LX/0TaW;",
            ">;",
            "LX/16nH;",
            ")I"
        }
    .end annotation

    invoke-static {p2, p1}, LX/16nI;->LIZ(ILjava/lang/String;)C

    move-result v1

    const/16 v0, 0x29

    if-eq v0, v1, :cond_0

    invoke-interface {p4, p1, p2, p3}, LX/16nH;->LIZ(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v0

    return v0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TaW;

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v1

    sget-object v0, LX/0TaT;->METHOD:LX/0TaT;

    if-eq v1, v0, :cond_1

    invoke-interface {v4}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v1

    sget-object v0, LX/10hY;->LEFT_PAREN:LX/10hY;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v1

    sget-object v0, LX/0TaT;->METHOD:LX/0TaT;

    if-ne v1, v0, :cond_5

    check-cast v4, LX/0TaR;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TaW;

    invoke-interface {v2}, LX/0TaW;->LIZIZ()LX/0TZv;

    move-result-object v1

    sget-object v0, LX/10hY;->COMMA:LX/10hY;

    if-ne v1, v0, :cond_2

    invoke-static {p2, p1, v5}, LX/11ms;->LIZ(ILjava/lang/String;Ljava/util/List;)LX/0TaW;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p1, v5}, LX/11ms;->LIZ(ILjava/lang/String;Ljava/util/List;)LX/0TaW;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [LX/0TaW;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0TaW;

    iput-object v0, v4, LX/0TaR;->LIZ:[LX/0TaW;

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p3, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v0

    :cond_5
    invoke-static {p2, p1, v2}, LX/11ms;->LIZ(ILjava/lang/String;Ljava/util/List;)LX/0TaW;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    return v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
