.class public final LX/0zsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:Lcom/google/gson/n;

.field public final synthetic LLILLIZIL:Lcom/bytedance/pia/core/cache/IPiaCacheProvider;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/0zsV;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0zsV;->LLILIL:Landroid/net/Uri;

    iput-object p3, p0, LX/0zsV;->LLILL:Lcom/google/gson/n;

    iput-object p2, p0, LX/0zsV;->LLILLIZIL:Lcom/bytedance/pia/core/cache/IPiaCacheProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v10, p0, LX/0zsV;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0zsV;->LLILIL:Landroid/net/Uri;

    iget-object v9, p0, LX/0zsV;->LLILL:Lcom/google/gson/n;

    iget-object v8, p0, LX/0zsV;->LLILLIZIL:Lcom/bytedance/pia/core/cache/IPiaCacheProvider;

    const/4 v5, 0x6

    const/16 v6, 0x29

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_7

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v4}, LX/0WMv;->LIZJ(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v9, :cond_1

    invoke-static {v10}, LX/0zn5;->LIZ(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    :cond_1
    const-string v0, "version"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, LX/0zsW;->LIZJ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0zsW;->LJIIJ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)LX/0zsQ;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider;->LIZIZ()Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->version:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v8, v7}, LX/0zsW;->LJ(Landroid/net/Uri;Lcom/bytedance/pia/core/cache/IPiaCacheProvider;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager] No Need to validate Cache Finish. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0zsW;->LJIIJJI(Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v10, v9, v4}, LX/0zsW;->LJIILIIL(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/List;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager] Validate Cache Finish. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , isUpdate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0zsU;->LJFF(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p0, LX/0zsV;->LLILIL:Landroid/net/Uri;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[PIACacheManager] Validate Cache Exception. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0zsU;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PIACacheManager@be5d.update$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zsV;->LIZ()V

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
