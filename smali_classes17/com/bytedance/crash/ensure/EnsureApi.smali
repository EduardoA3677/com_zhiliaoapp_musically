.class public final Lcom/bytedance/crash/ensure/EnsureApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static LIZ()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/crash/ensure/EnsureApi;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/crash/ensure/EnsureApi;->LIZ:Z

    :try_start_0
    new-instance v2, Lcom/bytedance/crash/ensure/EnsureApi$1;

    invoke-direct {v2}, Lcom/bytedance/crash/ensure/EnsureApi$1;-><init>()V

    const-class v1, Lcom/bytedance/services/apm/api/IEnsure;

    sget-object v0, LX/0XiY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0tSY;->LIZ:Lcom/bytedance/services/apm/api/IEnsure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
