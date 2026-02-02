.class public final LX/11Ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(IZLcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;Z)V
    .locals 0

    iput p1, p0, LX/11Ge;->LL:I

    iput-boolean p2, p0, LX/11Ge;->LLILIL:Z

    iput-object p3, p0, LX/11Ge;->LLILL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iput-boolean p4, p0, LX/11Ge;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "SpeedModeServiceImpl@2150.switch$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p0, LX/11Ge;->LL:I

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/11Ge;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Ge;->LLILL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->start()V

    invoke-static {}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    move-result-object v1

    sget-object v0, LX/10aq;->CELL:LX/10aq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->triggerSwitchingToNetwork(LX/10aq;)V

    :cond_0
    iget-boolean v0, p0, LX/11Ge;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Ge;->LLILL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->start()V

    invoke-static {}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->inst()Lcom/bytedance/ttnet/TTWiFiCellSwitcher;

    move-result-object v1

    sget-object v0, LX/10aq;->WIFI:LX/10aq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ttnet/TTWiFiCellSwitcher;->triggerSwitchingToNetwork(LX/10aq;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/11Ge;->LLILIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/11Ge;->LLILL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LJFF()V

    :cond_3
    iget-boolean v0, p0, LX/11Ge;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Ge;->LLILL:Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/net/mutli/network/SpeedModeServiceImpl;->LJ()LX/0g7c;

    move-result-object v0

    invoke-virtual {v0}, LX/0g7c;->LJI()V

    goto :goto_0
.end method
