.class public final LX/0Y5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "LX/0Y5m;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Y5m;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0Y5m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0Y5i;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, LX/0Y5i;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y5i;->LIZJ:LX/0Y5m;

    return-void
.end method

.method public final LIZIZ(LX/0Y5h;)V
    .locals 2

    iget-object v0, p0, LX/0Y5i;->LIZJ:LX/0Y5m;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0Y5i;->LIZJ:LX/0Y5m;

    :goto_0
    iget-object v0, p0, LX/0Y5i;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Y5i;->LIZ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Y5i;->LIZ:Ljava/util/Deque;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5m;

    invoke-interface {v0}, LX/0Y5m;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LX/0Y5h;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0Y5i;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y5m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Y5m;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Y5h;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0Y5i;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Y5i;->LIZJ:LX/0Y5m;

    invoke-interface {v0}, LX/0Y5m;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0Y5h;->LJ:Ljava/lang/String;

    goto :goto_0
.end method
