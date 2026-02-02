.class public abstract LX/0z3E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z3R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0z3F;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:LX/0z3C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z3F;

    invoke-direct {v0}, LX/0z3F;-><init>()V

    iput-object v0, p0, LX/0z3E;->LIZ:LX/0z3F;

    const-string v0, ""

    iput-object v0, p0, LX/0z3E;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, LX/0z3E;->LIZJ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0z3E;->LIZLLL:LX/0z3C;

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/client/Request;
    .locals 0

    return-object p1
.end method

.method public LIZLLL(Lcom/bytedance/retrofit2/client/Request;)V
    .locals 2

    iget-object v1, p0, LX/0z3E;->LIZ:LX/0z3F;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v1, LX/0z3F;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0z3F;->LJFF:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public LJ(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v1, "state_name"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z3E;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "state"

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "delay_disable_time_ms"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3E;->LIZJ:I

    if-lez v0, :cond_1

    move v1, v0

    :cond_1
    iput v1, p0, LX/0z3E;->LIZJ:I

    const/4 v0, 0x1

    return v0
.end method

.method public LJFF()V
    .locals 3

    new-instance v2, LX/0z3C;

    iget v0, p0, LX/0z3E;->LIZJ:I

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, LX/0z3C;-><init>(J)V

    iput-object v2, p0, LX/0z3E;->LIZLLL:LX/0z3C;

    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v1

    iget-object v0, p0, LX/0z3E;->LIZLLL:LX/0z3C;

    invoke-virtual {v1, v0}, LX/0z3Y;->LIZIZ(LX/0z3Z;)V

    return-void
.end method

.method public LJI()V
    .locals 4

    iget-object v0, p0, LX/0z3E;->LIZLLL:LX/0z3C;

    if-eqz v0, :cond_1

    sget-object v0, LX/0z3a;->NETWORK:LX/0z3a;

    invoke-static {v0}, LX/0z3Y;->LIZ(LX/0z3a;)LX/0z3Y;

    move-result-object v3

    iget-object v2, p0, LX/0z3E;->LIZLLL:LX/0z3C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, LX/0z3Y;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0z3Y;->LIZLLL:LX/0XRk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/0z3Y;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public LJII()LX/0z2l;
    .locals 1

    sget-object v0, LX/0z2l;->NOT_REACHED:LX/0z2l;

    return-object v0
.end method
