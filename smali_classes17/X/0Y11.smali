.class public final LX/0Y11;
.super LX/0Y10;
.source "SourceFile"

# interfaces
.implements LX/0Xhv;


# instance fields
.field public volatile LLIZLLLIL:I

.field public LLJ:Lcom/bytedance/services/slardar/config/IConfigManager;

.field public final LLJI:LX/0Y12;

.field public volatile LLJIJIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/monitor/f;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Y10;-><init>(Lcom/bytedance/crash/monitor/f;)V

    new-instance v0, LX/0Y12;

    invoke-direct {v0, p0}, LX/0Y12;-><init>(LX/0Y11;)V

    iput-object v0, p0, LX/0Y11;->LLJI:LX/0Y12;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0Y0d;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0Y10;->LIZJ()V

    return-void

    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    iput-object v0, p0, LX/0Y11;->LLJ:Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    :cond_1
    iget-object v2, p0, LX/0Y11;->LLJI:LX/0Y12;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-super {p0}, LX/0Y10;->LIZJ()V

    return-void
.end method

.method public final LJIIIIZZ(Lorg/json/JSONObject;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Y11;->LLJIJIL:Z

    invoke-static {p0}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x56

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 4

    const v0, 0x21ab0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tryGetConfigFromApm isReady:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y11;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0Y11;->LLJIJIL:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tryGetConfigFromApm mTryCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Y11;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, LX/0Y11;->LLIZLLLIL:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0Y11;->LLJI:LX/0Y12;

    invoke-static {v0}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/0Y10;->LIZJ()V

    :goto_0
    iget v0, p0, LX/0Y11;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Y11;->LLIZLLLIL:I

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Y11;->LLJ:Lcom/bytedance/services/slardar/config/IConfigManager;

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    iput-object v0, p0, LX/0Y11;->LLJ:Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(LX/0Xhv;)V

    :cond_4
    iget-object v0, p0, LX/0Y11;->LLJI:LX/0Y12;

    invoke-static {v0}, LX/0Y16;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/0Y11;->LLJI:LX/0Y12;

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
