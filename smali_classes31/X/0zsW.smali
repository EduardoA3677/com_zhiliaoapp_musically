.class public final LX/0zsW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/keva/Keva;

.field public static LIZIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZJ:Lcom/google/gson/Gson;

.field public static LIZLLL:J

.field public static final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zsW;

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, LX/0zsW;->LIZJ:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, LX/0zsW;->LJFF(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 p0, 0x0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final LIZIZ(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;
    .locals 3

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0, v2}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0zsW;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static final LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 3

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v1, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_extraVary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static LJ(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0zsW;->LIZIZ(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0zsW;->LJFF(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->LIZIZ()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->LIZIZ()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->LIZ()Lcom/google/gson/n;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/0zsW;->LJIILJJIL(Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager] Finish Cache Mark. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CacheConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->LIZIZ()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static LJFF(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final LJI(Lcom/google/gson/n;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    iget-object v0, v1, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    return-object v1
.end method

.method public static final LJII(Landroid/net/Uri;)LX/0zsQ;
    .locals 8

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    sget-wide v4, LX/0zsW;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0zsW;->LIZLLL:J

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, LX/0zkC;->LIZ()Landroid/os/Handler;

    move-result-object v4

    sget-object v2, LX/0zsX;->LL:LX/0zsX;

    const-wide/16 v0, 0x1388

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {p0, v3}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v3

    :cond_4
    invoke-static {v7}, LX/0zsW;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const/4 v2, 0x6

    const/16 v5, 0x29

    if-eqz v6, :cond_a

    sget-object v4, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v4, :cond_5

    move-object v4, v3

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_extraVary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, v1}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v1}, LX/0zsW;->LJFF(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    invoke-static {v6, v1}, LX/0zsW;->LJIIJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)LX/0zsQ;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0zsb;->LIZ(LX/0zsQ;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v7}, LX/0zsW;->LJIIJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)LX/0zsQ;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_a

    :cond_8
    invoke-static {v4}, LX/0zsb;->LIZ(LX/0zsQ;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager][Query] Find Matched PIA Cache. (URL = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", CacheConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0zsQ;->LIZJ:Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_9
    move-object v1, v7

    goto :goto_0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager][Query] Find No Matched PIA Cache. (URL = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    sget-object v1, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method

.method public static final LJIIIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;
    .locals 5

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    sget-object v0, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    const-string v4, ""

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v1, LX/0zsW;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_6
    sget-object v2, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ:Lcom/google/gson/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/n;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/google/gson/n;

    if-eqz v2, :cond_8

    sget-object v1, LX/0zsW;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    move-object v2, v3

    move-object v3, v0

    goto :goto_0

    :cond_8
    move-object v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v3, v2

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v3, v1

    :cond_9
    :goto_4
    check-cast v3, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    return-object v3
.end method

.method public static final LJIIJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)LX/0zsQ;
    .locals 4

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-static {p0, p1}, LX/0zsW;->LJFF(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-static {p0, p1}, LX/0zsW;->LJIIIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-static {p1}, LX/0zsW;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v3

    :cond_4
    new-instance v0, LX/0zsQ;

    invoke-direct {v0, p1, v1, v2}, LX/0zsQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;)V

    return-object v0
.end method

.method public static LJIIJJI(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager] Remove ALL Cache. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0zsW;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/0zsW;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_1
    invoke-static {p0}, LX/0zsW;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_extraVary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIILIIL(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-static {p2}, LX/0zsW;->LJI(Lcom/google/gson/n;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-static {p1}, LX/0zn5;->LIZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zsW;->LJI(Lcom/google/gson/n;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    return v4

    :cond_3
    iget-object v0, v3, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->maxAge:Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->marked:Ljava/lang/Boolean;

    invoke-static {p0, v6}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {p0, p3}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, p3}, LX/0zsW;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_1
    invoke-static {v2}, LX/0zsW;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, LX/0zsW;->LJFF(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, LX/0zsW;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->LIZ()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v5, v0, p1, v1}, LX/0zsW;->LJIILJJIL(Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V

    :cond_7
    return v4

    :cond_8
    if-eqz p3, :cond_5

    sget-object v1, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_9

    move-object v1, v6

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_extraVary"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-static {p3}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6}, LX/0zFB;->LJLJL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_c
    invoke-static {v2}, LX/0zsW;->LJIIJJI(Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/0zsW;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_d
    sget-object v0, LX/0zsW;->LIZ:Lcom/bytedance/keva/Keva;

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x258

    goto/16 :goto_0
.end method

.method public static LJIILJJIL(Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V
    .locals 5

    sget-object v4, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zsW;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, p0, p2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager] Save Cache Success. (URL = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CacheConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0, v1, v2}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final LJIILL(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0znX;->LIZ()Lcom/bytedance/pia/core/setting/Settings;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/pia/core/setting/Settings;->isCacheEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager] Begin to Validate Cache. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0zsV;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0zsV;-><init>(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Lcom/google/gson/n;Ljava/lang/String;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
