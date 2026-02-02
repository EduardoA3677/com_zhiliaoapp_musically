.class public final LX/0rXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QDv;


# static fields
.field public static final LIZ:LX/0rXE;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0rXF;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/03Nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rXE;

    invoke-direct {v0}, LX/0rXE;-><init>()V

    sput-object v0, LX/0rXE;->LIZ:LX/0rXE;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0rXE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LJII()LX/08HL;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rRL;->LIZ:LX/0rRL;

    :goto_0
    sput-object v0, LX/0rXE;->LIZJ:LX/03Nm;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL(LX/0rXF;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0rXF;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0rXF;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0rXF;->LJ:LX/0rXG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0rXF;->LIZJ:J

    sub-long/2addr v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0rXE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rXF;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0rXF;->LIZLLL:Ljava/lang/Long;

    sget-object v0, LX/0rXG;->LLILLIZIL:LX/0rXG;

    iput-object v0, v3, LX/0rXF;->LJ:LX/0rXG;

    sget-object v2, LX/0rXE;->LIZJ:LX/03Nm;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0rXE;->LIZLLL(LX/0rXF;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttsocial_im_preload_metrics"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0rXF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, p2, v0, v1}, LX/0rXF;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/0rXE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0rXE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rXF;

    if-eqz v3, :cond_1

    sget-object v0, LX/0rXG;->LLILIL:LX/0rXG;

    iput-object v0, v3, LX/0rXF;->LJ:LX/0rXG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0rXF;->LIZLLL:Ljava/lang/Long;

    sget-object v2, LX/0rXE;->LIZJ:LX/03Nm;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0rXE;->LIZLLL(LX/0rXF;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttsocial_im_preload_metrics"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0rXE;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rXF;

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0rXF;->LIZLLL:Ljava/lang/Long;

    sget-object v0, LX/0rXG;->LLILL:LX/0rXG;

    iput-object v0, v3, LX/0rXF;->LJ:LX/0rXG;

    sget-object v2, LX/0rXE;->LIZJ:LX/03Nm;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0rXE;->LIZLLL(LX/0rXF;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "ttsocial_im_preload_metrics"

    invoke-interface {v2, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
