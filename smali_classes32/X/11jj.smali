.class public final LX/11jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/11jj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11jj;

    invoke-direct {v0}, LX/11jj;-><init>()V

    sput-object v0, LX/11jj;->LL:LX/11jj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "SyncRecordUtil@fc60.updateKevaStorage$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/11jh;->LIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    sget-object v0, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-static {}, LX/0B0R;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/11jd;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "un_sync_record_cache"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/11jh;->LIZIZ:Ljava/util/concurrent/ConcurrentSkipListSet;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
