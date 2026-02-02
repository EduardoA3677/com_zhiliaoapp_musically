.class public final LX/0zs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zs9;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0zsD;->LIZ:LX/0zsA;

    iget-object v0, v4, LX/0zsA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0zsA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v4, LX/0zsA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/0zsA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v4, LX/0zsA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0zsA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    move-result v1

    iget v0, v4, LX/0zsA;->LIZJ:I

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0zsB;

    invoke-direct {v0, v4}, LX/0zsB;-><init>(LX/0zsA;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZIZ:Lcom/google/gson/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x4

    const-string v0, "[PageStorage]The info is invalid, fallback to empty: "

    invoke-static {v1, v0, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    :goto_1
    iput-object v0, p0, LX/0zs9;->LIZIZ:Lcom/google/gson/n;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 7

    const-string v2, "manifest"

    iget-object v4, p0, LX/0zs9;->LIZIZ:Lcom/google/gson/n;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0zs9;->LIZIZ:Lcom/google/gson/n;

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIJJLI(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v6, LX/0zsD;->LIZ:LX/0zsA;

    iget-object v5, p0, LX/0zs9;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0zs9;->LIZIZ:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0zsA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v6, LX/0zsA;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0zsA;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->count()I

    move-result v1

    iget v0, v6, LX/0zsA;->LIZJ:I

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0zsB;

    invoke-direct {v0, v6}, LX/0zsB;-><init>(LX/0zsA;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v1, "[PageStorage]Put page info error: "

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zs9;->LIZIZ:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
