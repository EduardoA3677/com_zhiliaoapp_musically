.class public final LX/0Ynh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0pYf;


# direct methods
.method public constructor <init>(JLX/0pYf;)V
    .locals 0

    iput-wide p1, p0, LX/0Ynh;->LL:J

    iput-object p3, p0, LX/0Ynh;->LLILIL:LX/0pYf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, LX/11xB;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0Ynh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Yq1;

    iget-wide v0, p0, LX/0Ynh;->LL:J

    invoke-direct {v2, v0, v1}, LX/0Yq1;-><init>(J)V

    iget-object v1, p0, LX/0Ynh;->LLILIL:LX/0pYf;

    iget-object v0, v2, LX/0Yq1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Yq1;->LIZ()LX/0Yq2;

    move-result-object v2

    iget-wide v0, p0, LX/0Ynh;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(LX/0Yq2;)LX/0Ynf;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SyncManager@e7b0.registerSyncBiz$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Ynh;->LIZ()V

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
