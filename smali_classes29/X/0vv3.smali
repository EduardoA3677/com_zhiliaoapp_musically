.class public final LX/0vv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v5, LX/0vv2;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v5, v0, p0}, LX/0vv2;-><init>(FLkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide v3, v5, LX/0vv2;->LLILLIZIL:J

    iget-wide v0, v5, LX/0vv2;->LLILLJJLI:J

    add-long/2addr v3, v0

    iput-wide v0, v5, LX/0vv2;->LLILLIZIL:J

    iput-wide v3, v5, LX/0vv2;->LLILLJJLI:J

    iget-object v2, v5, LX/0vv2;->LLILL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v1, LX/0X37;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, LX/0X37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
