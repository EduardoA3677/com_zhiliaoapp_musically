.class public final Lcom/ss/android/ugc/aweme/sync/ByteSyncApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sync/IByteSyncApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pak;LX/0pYf;)V
    .locals 4

    sget-object v0, LX/11xB;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0pak;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/11xB;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/11xB;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0Ynh;

    invoke-direct {v0, v1, v2, p2}, LX/0Ynh;-><init>(JLX/0pYf;)V

    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->runAfterStart(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0pak;)V
    .locals 4

    sget-object v0, LX/11xB;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0pak;->getServerId()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/11xB;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/11xB;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ynf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ynf;->remove()V

    :cond_0
    return-void
.end method
