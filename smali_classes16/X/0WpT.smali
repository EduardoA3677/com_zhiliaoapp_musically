.class public final LX/0WpT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0K1s;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0WFr;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0WsB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WpT;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0WpT;-><init>(ZLX/0K1s;)V

    return-void
.end method

.method public constructor <init>(ZLX/0K1s;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0WpT;->LIZ:Z

    iput-object p2, p0, LX/0WpT;->LIZIZ:LX/0K1s;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0WpT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    new-instance v3, LX/0WsB;

    invoke-direct {v3}, LX/0WsB;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0Wqa;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, p0, LX/0WpT;->LIZLLL:LX/0WsB;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WFr;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WFr;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0WFr;->NONE:LX/0WFr;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0WpT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Class;LX/0WFr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;",
            "LX/0WFr;",
            ")V"
        }
    .end annotation

    sget-boolean v0, LX/0WpC;->LIZIZ:Z

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    if-ne p2, v0, :cond_3

    new-array v1, v1, [LX/0WFr;

    aput-object v0, v1, v2

    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    aput-object v0, v1, v3

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    aput-object v0, v1, v6

    sget-object v0, LX/0WFr;->RN:LX/0WFr;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/0WpT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1
    iget-boolean v0, p0, LX/0WpT;->LIZ:Z

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0Wqa;->LIZ(Ljava/lang/String;)LX/0WsB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WsB;->LIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WpT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0WpT;->LIZLLL:LX/0WsB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WsB;->LIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0WpT;->LIZ:Z

    if-nez v0, :cond_7

    invoke-static {v5}, LX/0Wqa;->LIZ(Ljava/lang/String;)LX/0WsB;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0WsB;->LIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0WFr;->ALL:LX/0WFr;

    if-ne p2, v0, :cond_6

    new-array v1, v1, [LX/0WFr;

    aput-object v0, v1, v2

    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    aput-object v0, v1, v3

    sget-object v0, LX/0WFr;->LYNX:LX/0WFr;

    aput-object v0, v1, v6

    sget-object v0, LX/0WFr;->RN:LX/0WFr;

    aput-object v0, v1, v7

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0WpT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5
    invoke-virtual {v1, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0WpT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0WpT;->LIZLLL:LX/0WsB;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0WsB;->LIZ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    return-void
.end method
