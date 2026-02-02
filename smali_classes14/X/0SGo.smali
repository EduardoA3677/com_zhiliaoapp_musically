.class public final LX/0SGo;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

.field public LJI:LX/0SGp;

.field public volatile LJII:Z

.field public LJIIIIZZ:J

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LY/ARunnableS69S0100000_13;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-string v0, "DefaultWavePublisher"

    invoke-direct {p0, v1, v0}, LX/0ST5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LX/0SGo;->LJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    iput-object v0, p0, LX/0SGo;->LJFF:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    const/16 v0, 0x362

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SGo;->LJIIIZ:LX/05ta;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0SGo;->LJIIJ:LY/ARunnableS69S0100000_13;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 3

    invoke-virtual {p0}, LX/0SGo;->LJI()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0SGo;->LJI:LX/0SGp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SGo;->LJFF:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_0
    iput-object v2, p0, LX/0SGo;->LJI:LX/0SGp;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 3

    invoke-virtual {p0}, LX/0SGo;->LJI()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0SGo;->LJI:LX/0SGp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SGo;->LJFF:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_0
    iput-object v2, p0, LX/0SGo;->LJI:LX/0SGp;

    return-void
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 4

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    check-cast v1, LX/0SRY;

    iget-object v3, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0SSs;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    check-cast v2, LX/0SSs;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xae

    invoke-direct {v1, v3, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SGo;I)V

    invoke-virtual {v2, v1}, LX/0SSs;->LIZJ(Lkotlin/jvm/functions/Function1;)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 3

    invoke-virtual {p0}, LX/0SGo;->LJI()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0SGo;->LJI:LX/0SGp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0SGo;->LJFF:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_0
    iput-object v2, p0, LX/0SGo;->LJI:LX/0SGp;

    return-void
.end method

.method public final LJI()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0SGo;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0SGo;->LJFF:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->getNetworkStatus()LX/0aUu;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0SGo;->LJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current network status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0SGo;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PublishNetworkStatusMonitor"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0SGo;->LJII:Z

    if-nez v0, :cond_0

    const-string v0, "currentNetwork is poor"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/096o;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0SGo;->LJIIIIZZ(I)V

    :cond_0
    invoke-virtual {p0}, LX/0SGo;->LJI()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0SGo;->LJIIJ:LY/ARunnableS69S0100000_13;

    const-wide/32 v0, 0x36ee80

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(I)V
    .locals 5

    iget-wide v3, p0, LX/0SGo;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0SGo;->LJIIIIZZ:J

    sub-long/2addr v3, v0

    int-to-long v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v1, "PublishNetworkStatusMonitor"

    const-string v0, "currentNetwork is poor and last show toast time is so short"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "currentNetwork is poor and last show toast time is so long  or lastToastTime is 0"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0SGo;->LJIIIIZZ:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0SGo;->LJI()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, LX/0Rqk;->LL:LX/0Rqk;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    const v1, 0x7f12613e

    if-eqz v0, :cond_3

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v2}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_3
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v2}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
