.class public final LX/0Rl1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;J)V
    .locals 2

    iput-object p1, p0, LX/0Rl1;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/0Rl1;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0Rl1;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const-string v0, "5s_auto_exit"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    iget-object v0, p0, LX/0Rl1;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1236c5

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v0, p0, LX/0Rl1;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS14S1100000_12;

    iget-object v1, p0, LX/0Rl1;->LIZ:Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/LimitedFreeFragment;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v4, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
