.class public final LX/0Wz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Wz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wz5;

    invoke-direct {v0}, LX/0Wz5;-><init>()V

    sput-object v0, LX/0Wz5;->LL:LX/0Wz5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v0, LX/0Wz3;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/0Wz3;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;

    iget-boolean v3, v0, Lcom/bytedance/lynx/hybrid/info/model/GlobalConfig;->tag:Z

    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "global_tag"

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "cb_info"

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    sget-object v0, LX/0Wz4;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_0
    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Wz4;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/0Wz4;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0Wz4;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "HybridInfoService@3e1e.fetchColdBootData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Wz5;->LIZ()V

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
