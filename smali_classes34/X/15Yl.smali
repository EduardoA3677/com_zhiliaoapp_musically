.class public final LX/15Yl;
.super LX/0Xux;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:LX/15Zd;


# direct methods
.method public constructor <init>(LX/15Zd;)V
    .locals 1

    iput-object p1, p0, LX/15Yl;->LLILLJJLI:LX/15Zd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Xux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 12

    invoke-super {p0}, LX/0Xux;->run()V

    nop

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->tryWaitDeviceIdInit()V

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/15Yl;->LLILLJJLI:LX/15Zd;

    iget-object v2, v0, LX/15Zd;->LIZ:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/15Yl;->LLILLJJLI:LX/15Zd;

    iget-object v0, v0, LX/15Zd;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/15Yl;->LLILLJJLI:LX/15Zd;

    iget-object v0, v0, LX/15Zd;->LIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ZF;

    const/4 v2, 0x0

    iget-object v3, v0, LX/15ZF;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/15ZF;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/15ZF;->LIZJ:Ljava/lang/String;

    iget-wide v6, v0, LX/15ZF;->LIZLLL:J

    iget-wide v8, v0, LX/15ZF;->LJ:J

    iget-boolean v10, v0, LX/15ZF;->LJFF:Z

    iget-object v11, v0, LX/15ZF;->LJI:Lorg/json/JSONObject;

    invoke-static/range {v2 .. v11}, LX/0X3I;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "AppLogCache@4f61.handleCacheEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/15Yl;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
