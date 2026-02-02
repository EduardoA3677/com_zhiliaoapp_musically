.class public final LX/13ry;
.super LX/13s3;
.source "SourceFile"


# static fields
.field public static final LJII:Lcom/bytedance/keva/Keva;


# instance fields
.field public LIZLLL:Lorg/json/JSONObject;

.field public LJ:J

.field public final LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "hybrid_settings"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, LX/13s3;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/13ry;->LIZLLL:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13ry;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/13ry;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, LX/13ry;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13ry;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/13ry;->LJ:J

    invoke-virtual {p0}, LX/13ry;->LJI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/13s7;->LJIILIIL:LX/0sTK;

    new-instance v0, LX/12RH;

    invoke-direct {v0, p0}, LX/12RH;-><init>(LX/13ry;)V

    invoke-virtual {v1, v0}, LX/0sTK;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/13ry;->LIZLLL:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    return-object p2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    return-object p2

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    return-object p2

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    return-object p2

    :cond_3
    sget-object v2, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p2
.end method

.method public final LIZJ()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13ry;->LJIIIIZZ(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, p0, LX/13s3;->LIZIZ:LX/13s2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/13s2;->LIZ(LX/13s1;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/13s3;->LIZIZ:LX/13s2;

    if-eqz v2, :cond_0

    new-instance v1, LX/13s1;

    iget-object v0, p0, LX/13ry;->LIZLLL:Lorg/json/JSONObject;

    invoke-direct {v1, v0, v3}, LX/13s1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/13s2;->LIZ(LX/13s1;)V

    return-void
.end method

.method public final LIZLLL(LX/13s1;)V
    .locals 3

    iget-object v0, p0, LX/13s3;->LIZIZ:LX/13s2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/13s2;->LIZIZ(LX/13s1;)V

    :cond_0
    iget-object v0, p1, LX/13s1;->LIZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/13ry;->LIZLLL:Lorg/json/JSONObject;

    iget-object v2, p1, LX/13s1;->LIZIZ:Ljava/lang/String;

    iget-wide v0, p0, LX/13ry;->LJ:J

    invoke-virtual {p0, v0, v1, v2}, LX/13ry;->LJII(JLjava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v3, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v2, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v2, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    sget-object v3, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeDouble(Ljava/lang/String;D)V

    return-void

    :cond_3
    sget-object v2, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/13ry;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/13s3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "LastFetchedTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()J
    .locals 4

    sget-object v3, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/13s3;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_version"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII(JLjava/lang/String;)V
    .locals 3

    iget-wide v1, p0, LX/13ry;->LJ:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/13ry;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/13s7;->LJIILIIL:LX/0sTK;

    new-instance v0, LX/13rz;

    invoke-direct {v0, p0, p1, p2, p3}, LX/13rz;-><init>(LX/13ry;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0sTK;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, LX/13ry;->LJI()J

    move-result-wide v3

    iget-wide v1, p0, LX/13ry;->LJ:J

    cmp-long v0, v1, v3

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13ry;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/13ry;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ry;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :cond_0
    :try_start_0
    sget-object v2, LX/13ry;->LJII:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/13s3;->LIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/13s3;->LIZIZ:LX/13s2;

    if-eqz v1, :cond_1

    new-instance v0, LX/13s1;

    invoke-direct {v0, v2, v5}, LX/13s1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/13s2;->LIZIZ(LX/13s1;)V

    :cond_1
    move-object v7, v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    const-string v2, "update content failed when parsing string to json"

    sget-object v1, LX/0Wxp;->E:LX/0Wxp;

    const-string v0, "HybridSettings"

    invoke-virtual {v3, v2, v1, v0}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    iget-wide v3, p0, LX/13ry;->LJ:J

    iget-object v2, p0, LX/13ry;->LIZLLL:Lorg/json/JSONObject;

    :goto_0
    iput-object v2, p0, LX/13ry;->LIZLLL:Lorg/json/JSONObject;

    iput-wide v3, p0, LX/13ry;->LJ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/13ry;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v7

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/13ry;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :cond_2
    return-object v7
.end method
