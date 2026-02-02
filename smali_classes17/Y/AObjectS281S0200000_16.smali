.class public LY/AObjectS281S0200000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObjectS281S0200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS281S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS281S0200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS281S0200000_16;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS281S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AObjectS281S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJIIJZLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask$PageSizeMonitorPara16kb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS281S0200000_16;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LY/AObjectS281S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LY/AObjectS281S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/SysOptimizerTask;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/anrmonitor/GwpasanAction$GwpasanSceneConfig;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS281S0200000_16;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS281S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Yij;

    iget-object v3, p0, LY/AObjectS281S0200000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0Yin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dispatcher#activeImmediately"

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0Yij;->LLILLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/0Yij;->LL:LX/0Yiv;

    invoke-virtual {v0}, LX/0Yiv;->LIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0200000_16;

    const/16 v0, 0x36

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS59S0200000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0Yhr;->LJ(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS281S0200000_16;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS281S0200000_16;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ZNz;

    iget-object v2, p0, LY/AObjectS281S0200000_16;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/bpea/basics/Cert;

    iget-object v0, v3, LX/0ZNz;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/0ZNg;->NONE:LX/0ZNg;

    sget-object v0, LX/0ZNy;->Shown:LX/0ZNy;

    invoke-virtual {v3, v2, v1, v0}, LX/0ZNz;->LIZ(Lcom/bytedance/bpea/basics/Cert;LX/0ZNg;LX/0ZNy;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS281S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS281S0200000_16;->invoke$3(LY/AObjectS281S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS281S0200000_16;->invoke$2(LY/AObjectS281S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS281S0200000_16;->invoke$1(LY/AObjectS281S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS281S0200000_16;->invoke$0(LY/AObjectS281S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
