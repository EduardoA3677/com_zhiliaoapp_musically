.class public final LX/0zsY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0zMc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMc<",
            "LX/0ztb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ztD;LX/0ztV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0zsY;->LL:LX/0zMc;

    iput-object p3, p0, LX/0zsY;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0zsY;->LLILL:LX/0zMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    :try_start_0
    sget-object v0, LX/0zsW;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v0, :cond_0

    :try_start_1
    iget-object v1, p0, LX/0zsY;->LL:LX/0zMc;

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;

    invoke-direct {v0, v7}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zsY;->LLILIL:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0zsW;->LJIIIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->expire:Ljava/lang/Number;

    iget-object v5, v1, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zsY;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0zsW;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v1, p0, LX/0zsY;->LL:LX/0zMc;

    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;

    if-eqz v6, :cond_2

    move-object v7, v6

    :cond_2
    invoke-direct {v0, v7}, Lcom/bytedance/pia/core/bridge/methods/CacheGetContentMethod$Result;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0zsY;->LLILL:LX/0zMc;

    new-instance v2, LX/0ztb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Cache] PIA Cache Get Content Failed, reason: ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ztb;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0zMc;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "CacheGetContentMethod@8541.invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zsY;->LIZ()V

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
