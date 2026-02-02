.class public Lkotlin/jvm/internal/AwS59S1000000_14;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS59S1000000_14;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS59S1000000_14;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS59S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    :goto_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S1000000_14;->s0:Ljava/lang/String;

    const-string v0, "live_studio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS59S1000000_14;->s0:Ljava/lang/String;

    const-string v0, "screen_share"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->openQrScannerPage(Landroid/content/Context;)V

    :cond_0
    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5P9FjWjGGNP7Glx35bkDLCY+17iBNX1AY0zw9Z0TLvA=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LLJJJJ(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS59S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0qns;

    const-string v1, "features"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S1000000_14;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS59S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0qns;

    const-string v1, "features"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS59S1000000_14;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS59S1000000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S1000000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S1000000_14;->invoke$2(Lkotlin/jvm/internal/AwS59S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S1000000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S1000000_14;->invoke$1(Lkotlin/jvm/internal/AwS59S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS59S1000000_14;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS59S1000000_14;->invoke$0(Lkotlin/jvm/internal/AwS59S1000000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
