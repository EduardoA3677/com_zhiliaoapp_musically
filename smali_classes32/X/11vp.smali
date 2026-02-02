.class public final LX/11vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11xN;
.implements LX/11vF;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/11w4;

.field public final LIZJ:LX/11wG;

.field public final LIZLLL:LX/11vU;

.field public final LJ:LX/11vY;

.field public final LJFF:LX/0zhk;

.field public final LJI:LX/11uU;

.field public final LJII:LX/11xI;

.field public LJIIIIZZ:LX/11vq;

.field public final LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJIIJ:LX/11wE;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/11w4;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11vp;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LX/11wE;

    invoke-direct {v2}, LX/11wE;-><init>()V

    iput-object v2, p0, LX/11vp;->LJIIJ:LX/11wE;

    iput-object p1, p0, LX/11vp;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/11vp;->LIZIZ:LX/11w4;

    new-instance v6, LX/11wG;

    new-instance v0, LX/11wp;

    invoke-direct {v0, p0}, LX/11wp;-><init>(LX/11vp;)V

    invoke-direct {v6, p0, v0}, LX/11wG;-><init>(LX/11vF;LX/11wp;)V

    iput-object v6, p0, LX/11vp;->LIZJ:LX/11wG;

    new-instance v7, LX/11uU;

    invoke-direct {v7, p2, v6}, LX/11uU;-><init>(LX/11w4;LX/11wG;)V

    iput-object v7, p0, LX/11vp;->LJI:LX/11uU;

    new-instance v9, LX/0zhk;

    iget v1, p2, LX/11w4;->LJ:I

    iget v0, p2, LX/11w4;->LJFF:I

    invoke-direct {v9, v1, v0}, LX/0zhk;-><init>(II)V

    iput-object v9, p0, LX/11vp;->LJFF:LX/0zhk;

    new-instance v8, LX/11vY;

    invoke-direct {v8, p1}, LX/11vY;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, LX/11vp;->LJ:LX/11vY;

    new-instance v0, LX/11vU;

    invoke-direct {v0, p1}, LX/11vU;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/11vp;->LIZLLL:LX/11vU;

    new-instance v4, LX/11vT;

    invoke-direct {v4, p1}, LX/11vT;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/11vs;

    iget-object v0, p2, LX/11w4;->LIZLLL:LX/11xM;

    invoke-direct {v5, p1, v0}, LX/11vs;-><init>(Landroid/content/Context;LX/11xM;)V

    const-class v1, LX/11v1;

    new-instance v0, LX/11x3;

    invoke-direct {v0, p2}, LX/11x3;-><init>(LX/11w4;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v0, LX/11wJ;

    invoke-static {v0, v5}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/0zhu;

    new-instance v0, LX/11wR;

    invoke-direct {v0}, LX/11wR;-><init>()V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v0, LX/11wh;

    invoke-static {v0, v9}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11uz;

    new-instance v0, LX/11un;

    invoke-direct {v0, p1}, LX/11un;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11wx;

    new-instance v0, LX/11wA;

    invoke-direct {v0}, LX/11wA;-><init>()V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v9, LX/11vk;

    new-instance v1, LX/11wW;

    new-instance v0, LX/11vo;

    invoke-direct {v0, p0}, LX/11vo;-><init>(LX/11vp;)V

    invoke-direct {v1, p1, v0}, LX/11wW;-><init>(Landroid/content/Context;LX/11vo;)V

    invoke-static {v9, v1}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11vm;

    new-instance v0, LX/11wL;

    invoke-direct {v0}, LX/11wL;-><init>()V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11x0;

    new-instance v0, LX/11w8;

    invoke-direct {v0, p1, v8}, LX/11w8;-><init>(Landroid/content/Context;LX/11vY;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v8, LX/11v5;

    new-instance v1, LX/11w7;

    const-class v0, LX/11x0;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v0

    check-cast v0, LX/11x0;

    invoke-direct {v1, p1, v0}, LX/11w7;-><init>(Landroid/content/Context;LX/11x0;)V

    invoke-static {v8, v1}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11ww;

    iget-object v0, p2, LX/11w4;->LIZIZ:LX/11vy;

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/0zhs;

    new-instance v0, LX/0yzF;

    invoke-direct {v0, p1}, LX/0yzF;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/0zhw;

    new-instance v0, LX/0zhm;

    invoke-direct {v0, p1, v7}, LX/0zhm;-><init>(Landroid/content/Context;LX/11uU;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11vP;

    new-instance v0, LX/11v3;

    invoke-direct {v0, p1, p2, v5, v6}, LX/11v3;-><init>(Landroid/content/Context;LX/11w4;LX/11vs;LX/11wG;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/0zht;

    new-instance v0, LX/11vB;

    invoke-direct {v0}, LX/11vB;-><init>()V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11wm;

    new-instance v0, LX/11vx;

    invoke-direct {v0, p1, v4}, LX/11vx;-><init>(Landroid/content/Context;LX/11vT;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11vQ;

    new-instance v0, LX/0zRI;

    invoke-direct {v0}, LX/0zRI;-><init>()V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11x2;

    new-instance v0, LX/11wK;

    invoke-direct {v0}, LX/11wK;-><init>()V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    const-class v1, LX/11vl;

    new-instance v0, LX/11vh;

    invoke-direct {v0, p1}, LX/11vh;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0SX7;->LIZIZ(Ljava/lang/Class;LX/0SWy;)V

    new-instance v0, LX/11xI;

    invoke-direct {v0}, LX/11xI;-><init>()V

    iput-object v0, p0, LX/11vp;->LJII:LX/11xI;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/11wf;->LIZIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/11wC;

    invoke-direct {v0}, LX/11wC;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Yq2;)LX/0Ynf;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[SyncSDKImplV4] register business "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0Yq2;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zuJ;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/11vp;->LIZIZ:LX/11w4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LX/11vp;->LIZJ:LX/11wG;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/11wG;->LLILIL:Ljava/util/Map;

    iget-wide v0, p1, LX/0Yq2;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11vD;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0Yq2;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/11vD;->LIZ(Ljava/util/List;)V

    iget-object v2, v5, LX/11wG;->LLILIL:Ljava/util/Map;

    iget-wide v0, p1, LX/0Yq2;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11vD;

    iget-object v4, v0, LX/11vD;->LIZIZ:LX/0Ynf;

    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_0
    iget-object v2, v5, LX/11wG;->LL:LX/11xO;

    iget-wide v0, p1, LX/0Yq2;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/11wp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/11vE;

    iget-object v0, v2, LX/11wp;->LIZ:LX/11vp;

    iget-object v0, v0, LX/11vp;->LIZJ:LX/11wG;

    invoke-direct {v4, v1, v0}, LX/11vE;-><init>(Ljava/lang/Long;LX/11wG;)V

    new-instance v3, LX/11vD;

    iget-object v0, v5, LX/11wG;->LLILL:LX/11vF;

    invoke-direct {v3, p1, v4, v0}, LX/11vD;-><init>(LX/0Yq2;LX/11vE;LX/11vF;)V

    iget-object v0, p1, LX/0Yq2;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/11vD;->LIZ(Ljava/util/List;)V

    iget-object v0, p1, LX/0Yq2;->LIZJ:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/11vD;->LIZIZ(Ljava/util/List;)V

    iget-object v2, v5, LX/11wG;->LLILIL:Ljava/util/Map;

    iget-wide v0, p1, LX/0Yq2;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
