.class public final LX/0e3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/067J;


# instance fields
.field public LIZ:LX/0aEi;

.field public LIZIZ:LX/0aEi;

.field public LIZJ:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getGuestPreloadDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS28S0110000_18;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS28S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v2, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v5, p0, LX/0e3e;->LIZJ:Lm83/a;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getAnchorPreloadDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v5, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS28S0110000_18;

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, LY/ARunnableS28S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v5, v2, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iput-object v5, p0, LX/0e3e;->LIZJ:Lm83/a;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/0e3e;->LIZJ:Lm83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LX/0e3e;->LIZJ:Lm83/a;

    iget-object v0, p0, LX/0e3e;->LIZ:LX/0aEi;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    iget-object v0, p0, LX/0e3e;->LIZIZ:LX/0aEi;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    iput-object v1, p0, LX/0e3e;->LIZ:LX/0aEi;

    iput-object v1, p0, LX/0e3e;->LIZIZ:LX/0aEi;

    const-string v1, "CROSS_SEI"

    const-string v0, "release CrossScreenPreloadHelper"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
