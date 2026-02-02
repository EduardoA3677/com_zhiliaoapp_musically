.class public final LX/0vu7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0vu9;

.field public static LIZLLL:LX/0vu7;


# instance fields
.field public final LIZ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "LX/0vuF;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0vuI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vu9;

    invoke-direct {v0}, LX/0vu9;-><init>()V

    sput-object v0, LX/0vu7;->LIZJ:LX/0vu9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, LX/0vu7;->LIZ:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/0vuI;

    invoke-direct {v0, v1}, LX/0vuI;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, LX/0vu7;->LIZIZ:LX/0vuI;

    new-instance v0, LX/0vtf;

    invoke-direct {v0}, LX/0vtf;-><init>()V

    invoke-static {}, LX/0vkD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0vu8;

    invoke-direct {v0, p0}, LX/0vu8;-><init>(LX/0vu7;)V

    invoke-static {v0}, LX/0Nt8;->LJFF(LX/0Nsy;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, LX/0vuE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stage"

    const-string v0, "hit"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cache"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resource_id"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "page_name"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_name"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_tiktokec_common_preload_hit"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0vuF;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vuF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0vuF;->LJIIL:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0vu7;->LIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0vu7;->LIZIZ:LX/0vuI;

    const/4 v1, 0x0

    const-string v0, "add batch"

    invoke-virtual {v2, v0, v1}, LX/0vuI;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZIZ(LX/0vuF;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0vuF;->LJIIL:J

    iget-object v0, p0, LX/0vu7;->LIZ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0vu7;->LIZIZ:LX/0vuI;

    const/4 v1, 0x0

    const-string v0, "add"

    invoke-virtual {v2, v0, v1}, LX/0vuI;->LIZ(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/0vuF;->LJIIJJI:Ljava/lang/String;

    return-object v0
.end method
