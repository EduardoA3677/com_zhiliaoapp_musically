.class public final LX/0Tbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tcu;


# instance fields
.field public final synthetic LIZ:LX/0Tbm;


# direct methods
.method public constructor <init>(LX/0Tbm;)V
    .locals 0

    iput-object p1, p0, LX/0Tbr;->LIZ:LX/0Tbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XvP;)V
    .locals 3

    iget-object v0, p0, LX/0Tbr;->LIZ:LX/0Tbm;

    iget-object v1, v0, LX/0Tbm;->LJIIIIZZ:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/util/GlobalContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v0

    invoke-virtual {v0}, LX/0XvP;->getValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;->setNetworkTypeCode(I)V

    :cond_0
    iget-object v0, p0, LX/0Tbr;->LIZ:LX/0Tbm;

    iget-object v1, v0, LX/0Tbm;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/IsSpeedTestingChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0Tbr;->LIZ:LX/0Tbm;

    iget-object v0, v0, LX/0Tbm;->LJI:LY/ARunnableS70S0100000_14;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0Tbr;->LIZ:LX/0Tbm;

    iget-object v2, v0, LX/0Tbm;->LJI:LY/ARunnableS70S0100000_14;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
