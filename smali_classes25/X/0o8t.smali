.class public final LX/0o8t;
.super LX/0o90;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0o90;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o90;-><init>(LX/0o90;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o91;LX/0o8h;)V
    .locals 6

    new-instance v5, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x2b

    invoke-direct {v5, p2, p1, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectMessagePreloadTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectMessagePreloadTimeoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftEffectMessagePreloadTimeoutSetting;->getValue()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr v1, v3

    invoke-static {}, LX/0TvJ;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0o90;->LIZ:LX/0o90;

    if-eqz v1, :cond_0

    new-instance v0, LX/0o8y;

    invoke-direct {v0, p1}, LX/0o8y;-><init>(LX/0o91;)V

    invoke-virtual {v1, v0, p2}, LX/0o90;->LIZ(LX/0o91;LX/0o8h;)V

    :cond_0
    return-void
.end method
