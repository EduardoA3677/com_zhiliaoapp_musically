.class public final LX/0YBD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0E38<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "StatisticLoggerFixer@a785.onInited$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSwitchToBdtracker()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0AlE;->LIZ:Z

    if-eqz v0, :cond_3

    sget v1, LX/0AlF;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xh7;->LIZ(Landroid/content/Context;)LX/0Xh8;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/0AlF;->LIZ:I

    :cond_0
    sget v1, LX/0AlF;->LIZ:I

    const/16 v0, 0x1000

    if-gt v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/bytedance/applog/AppLog;->flushAsync()V

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v0, LX/0Xh8;->LIZ:I

    goto :goto_0

    :cond_3
    sget-object v1, LX/0YBE;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/AppLogNetworkOptExperimentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/AppLogNetworkOptExperimentModel;->isOpen:Z

    if-eqz v0, :cond_4

    sget-object v3, LX/051C;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS84S0000000_16;

    const/16 v0, 0x69

    invoke-direct {v2, v0}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/AppLogNetworkOptExperimentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/AppLogNetworkOptExperimentModel;->delayMs:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->flush()V

    goto :goto_1
.end method
