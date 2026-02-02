.class public final LX/0p5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/0p5q;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/model/ExchangeParams;Ljava/lang/Throwable;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLjava/lang/String;ZLX/0p5q;)V
    .locals 0

    iput-object p1, p0, LX/0p5x;->LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iput-object p2, p0, LX/0p5x;->LLILIL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/0p5x;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0p5x;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p5, p0, LX/0p5x;->LLILLJJLI:J

    iput-object p7, p0, LX/0p5x;->LLILLL:Ljava/lang/String;

    iput-boolean p8, p0, LX/0p5x;->LLILZ:Z

    iput-object p9, p0, LX/0p5x;->LLILZIL:LX/0p5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v1, p0, LX/0p5x;->LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->skipKycReminder:Z

    iget-object v1, p0, LX/0p5x;->LLILIL:Ljava/lang/Throwable;

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Exception;

    :goto_0
    invoke-static {v1}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    move-result-object v0

    iget-object v1, p0, LX/0p5x;->LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeParams;->penaltyWarningSkip:Ljava/lang/String;

    iget-object v3, p0, LX/0p5x;->LLILL:Landroid/content/Context;

    iget-object v6, p0, LX/0p5x;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, p0, LX/0p5x;->LL:Lcom/bytedance/android/live/wallet/model/ExchangeParams;

    iget-wide v1, p0, LX/0p5x;->LLILLJJLI:J

    iget-object v7, p0, LX/0p5x;->LLILLL:Ljava/lang/String;

    iget-boolean v10, p0, LX/0p5x;->LLILZ:Z

    iget-object v4, p0, LX/0p5x;->LLILZIL:LX/0p5q;

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v8

    const/16 v0, 0x21d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v9

    invoke-static/range {v1 .. v10}, LX/0p5y;->LIZIZ(JLandroid/content/Context;LX/0p5q;Lcom/bytedance/android/live/wallet/model/ExchangeParams;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPenaltyWarningSkip()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ExchangeHandleUtil@354b.doExchange$3$onExchangeFail$1$onNegative$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0p5x;->LIZ()V

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
