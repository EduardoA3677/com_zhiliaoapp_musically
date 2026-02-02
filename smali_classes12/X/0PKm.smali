.class public final LX/0PKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PKv;


# instance fields
.field public final LIZ:LX/0PKo;

.field public final LIZIZ:LX/0PKu;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Nhh;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0PKo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, LX/0PKm;->LIZJ:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0PKm;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/0PKm;->LIZ:LX/0PKo;

    new-instance v1, LX/0Nhg;

    iget-object v0, p1, LX/0PKo;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Nhg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/0PKo;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0PKo;->LJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0Nhq;

    invoke-direct {v2}, LX/0Nhq;-><init>()V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, LX/0PKu;

    invoke-direct {v0}, LX/0PKu;-><init>()V

    iput-object v0, p0, LX/0PKm;->LIZIZ:LX/0PKu;

    return-void

    :cond_1
    new-instance v2, LX/0Nhf;

    iget-object v1, p1, LX/0PKo;->LIZ:Landroid/content/Context;

    iget-object v0, p1, LX/0PKo;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0Nhf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "other error"

    :cond_0
    iget-object v1, p0, LX/0PKm;->LIZLLL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    new-instance v2, LX/0PKl;

    invoke-direct {v2, v5}, LX/0PKl;-><init>(I)V

    iget-object v1, p0, LX/0PKm;->LIZ:LX/0PKo;

    iget-object v0, v1, LX/0PKo;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0PKl;->LIZ:Ljava/lang/String;

    iget-object v0, v1, LX/0PKo;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0PKl;->LIZIZ:Ljava/lang/String;

    iput-object p1, v2, LX/0PKl;->LIZLLL:Ljava/lang/String;

    iput p4, v2, LX/0PKl;->LJFF:I

    iput-object p2, v2, LX/0PKl;->LJII:Lorg/json/JSONObject;

    iput-object p3, v2, LX/0PKl;->LJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0PKl;->LJI:Ljava/lang/String;

    iget-object v4, p0, LX/0PKm;->LIZIZ:LX/0PKu;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "launch_sequence"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_name"

    iget-object v0, v2, LX/0PKl;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    iget-object v0, v2, LX/0PKl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action_id"

    iget-object v0, v2, LX/0PKl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    iget-object v0, v2, LX/0PKl;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result"

    iget v0, v2, LX/0PKl;->LJFF:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-object v0, v2, LX/0PKl;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v0, v2, LX/0PKl;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PKt;->LIZ:LX/0PKs;

    if-nez v0, :cond_2

    const-class v1, LX/0PKt;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/0PKt;->LIZ:LX/0PKs;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, LX/0PKp;

    invoke-direct {v0}, LX/0PKp;-><init>()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    const-string v0, ""

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LX/0PKq;

    invoke-direct {v0}, LX/0PKq;-><init>()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    new-instance v0, LX/0PKr;

    invoke-direct {v0}, LX/0PKr;-><init>()V

    :goto_0
    sput-object v0, LX/0PKt;->LIZ:LX/0PKs;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0PKt;->LIZ:LX/0PKs;

    invoke-interface {v0, v3}, LX/0PKs;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0PKm;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nhh;

    invoke-interface {v0, v2}, LX/0Nhh;->LIZ(LX/0PKl;)V

    goto :goto_2

    :cond_3
    return-void
.end method
