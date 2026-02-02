.class public final LX/0cT8;
.super LX/03Pi;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/0cT7;


# direct methods
.method public constructor <init>(LX/0cT7;)V
    .locals 1

    iput-object p1, p0, LX/0cT8;->LIZLLL:LX/0cT7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/03Pi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0Tqw;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Tqw;->LIZ:LX/0rAn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rAn;->LIZ:LX/0a9X;

    if-eqz v0, :cond_0

    iget v4, v0, LX/0a9X;->LIZIZ:F

    iget-object v3, p0, LX/0cT8;->LIZLLL:LX/0cT7;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveSetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/RestartLiveConfig;->getPoorPerformanceThreshold()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/0cT7;->LJI:LX/0cT9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, LX/0cT9;->LIZ(FJ)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0cT7;->LIZ(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
