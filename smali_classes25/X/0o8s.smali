.class public final LX/0o8s;
.super LX/0chw;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0o8h;

.field public final synthetic LIZIZ:LX/0o91;


# direct methods
.method public constructor <init>(LX/0o91;LX/0o8h;)V
    .locals 0

    iput-object p2, p0, LX/0o8s;->LIZ:LX/0o8h;

    iput-object p1, p0, LX/0o8s;->LIZIZ:LX/0o91;

    invoke-direct {p0}, LX/0chw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(J)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getThreadCrash()Z

    move-result v0

    move-wide v4, p1

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS43S0200100_24;

    iget-object v3, p0, LX/0o8s;->LIZ:LX/0o8h;

    iget-object v6, p0, LX/0o8s;->LIZIZ:LX/0o91;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS43S0200100_24;-><init>(LX/0o8h;JLX/0o91;I)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x8c

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0TvJ;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0o8s;->LIZ:LX/0o8h;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o8h;->LJI:Z

    iput-wide v4, v1, LX/0o8h;->LJIIJ:J

    sget-object v0, LX/0o8p;->CANCEL:LX/0o8p;

    iput-object v0, v1, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    :cond_2
    iget-object v0, p0, LX/0o8s;->LIZIZ:LX/0o91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0o91;->LIZ(LX/0o8h;)V

    return-void
.end method

.method public final LIZJ(JLjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getThreadCrash()Z

    move-result v0

    move-object v6, p3

    move-wide v4, p1

    if-eqz v0, :cond_1

    new-instance v2, LX/0o8u;

    iget-object v3, p0, LX/0o8s;->LIZ:LX/0o8h;

    iget-object v7, p0, LX/0o8s;->LIZIZ:LX/0o91;

    invoke-direct/range {v2 .. v7}, LX/0o8u;-><init>(LX/0o8h;JLjava/lang/String;LX/0o91;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x8c

    invoke-direct {v1, v2, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0TvJ;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0o8s;->LIZ:LX/0o8h;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0o8h;->LJI:Z

    iput-wide v4, v1, LX/0o8h;->LJIIJ:J

    sget-object v0, LX/0o8p;->DONE:LX/0o8p;

    iput-object v0, v1, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    iput-object v6, v1, LX/0o8h;->LJIIIZ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0o8s;->LIZIZ:LX/0o91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0o91;->LIZ(LX/0o8h;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceManagerSettings;->getThreadCrash()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS255S0300000_24;

    iget-object v2, p0, LX/0o8s;->LIZ:LX/0o8h;

    iget-object v1, p0, LX/0o8s;->LIZIZ:LX/0o91;

    const/16 v0, 0xe

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0o8h;Ljava/lang/Throwable;LX/0o91;I)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x8c

    invoke-direct {v1, v3, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/0TvJ;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0o8s;->LIZ:LX/0o8h;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0o8h;->LJI:Z

    iput-object p1, v1, LX/0o8h;->LJIIJJI:Ljava/lang/Throwable;

    sget-object v0, LX/0o8p;->ERROR:LX/0o8p;

    iput-object v0, v1, LX/0o8h;->LJIIIIZZ:LX/0o8p;

    :cond_2
    iget-object v0, p0, LX/0o8s;->LIZIZ:LX/0o91;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0o91;->LIZ(LX/0o8h;)V

    return-void
.end method
