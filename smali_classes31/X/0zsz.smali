.class public final LX/0zsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ztF<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ztF<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/0zsz;->LIZIZ:Ljava/util/Map;

    const-string v1, "pia.internal.setting.get"

    sget-object v0, Lcom/bytedance/pia/core/bridge/methods/SettingGet;->LIZ:LX/0ztF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pia.internal.worker.create"

    sget-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerCreate;->LIZ:LX/0ztF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pia.internal.worker.postMessage"

    sget-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerPostMessage;->LIZ:LX/0ztF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pia.internal.worker.terminate"

    sget-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerTerminate;->LIZ:LX/0ztF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pia.internal.worker.runTask"

    sget-object v0, Lcom/bytedance/pia/core/bridge/methods/WorkerRunTask;->LIZ:LX/0ztF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pia.internal.boot.get"

    sget-object v0, Lcom/bytedance/pia/core/bridge/methods/BootGet;->LIZ:LX/0ztF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheSaveMethod;->LIZ:LX/0ztF;

    const-string v0, "pia.internal.cache.save"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod;->LIZ:LX/0ztF;

    const-string v0, "pia.internal.cache.getContent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheRemoveMethod;->LIZ:LX/0ztF;

    const-string v0, "pia.internal.cache.remove"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/pia/core/bridge/methods/CacheGetHeadersMethod;->LIZ:LX/0ztF;

    const-string v0, "pia.internal.cache.getHeaders"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pia.internal.cache.updateManifest"

    sget-object v0, Lcom/bytedance/pia/core/bridge/methods/CacheUpdateManifestMethod;->LIZ:LX/0ztF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pia.internal.tracing.get"

    sget-object v0, Lcom/bytedance/pia/core/bridge/methods/TracingGet;->LIZ:LX/0ztF;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zsz;->LIZ:Ljava/util/Map;

    return-void
.end method
