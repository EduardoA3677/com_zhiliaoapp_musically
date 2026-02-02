.class public LY/ACallableS369S0100000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ACallableS369S0100000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS369S0100000_24;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS369S0100000_24;)Ljava/lang/Object;
    .locals 10

    const-string v3, "TabletActivityLifecycle@1be1.onPageCreated$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0npI;->LIZ:LX/0npI;

    iget-object v0, p0, LY/ACallableS369S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, LY/ACallableS369S0100000_24;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "on_create"

    invoke-static {v1, v2, v0}, LX/0npI;->LJ(Landroid/app/Activity;ILjava/lang/String;)V

    sget-object v0, LX/0npK;->LIZ:LX/0Qbk;

    if-nez v0, :cond_0

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    new-instance v4, LX/0Qbk;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/32 v7, 0xea60

    new-instance v9, LX/0npJ;

    invoke-direct {v9, v1}, LX/0npJ;-><init>(LX/01ej;)V

    invoke-direct/range {v4 .. v9}, LX/0Qbk;-><init>(JJLX/0Qbl;)V

    sput-object v4, LX/0npK;->LIZ:LX/0Qbk;

    invoke-virtual {v4}, LX/0Qbk;->LJFF()V

    :cond_0
    iget-object v0, p0, LY/ACallableS369S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0npI;->LIZLLL(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS369S0100000_24;)Ljava/lang/Object;
    .locals 5

    const-string v4, "NowExposeMobAssem@ed70.reportEventTracking$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/ACallableS369S0100000_24;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1d4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/nows/feed/ui/NowExposeMobAssem;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS369S0100000_24;)Ljava/lang/Object;
    .locals 2

    const-string v1, "CommentPerfMonitorUtil@f359.reportPageLoadEndInBackground$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS369S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nRW;

    invoke-static {v0}, LX/0nRx;->LJIIIZ(LX/0nRW;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS369S0100000_24;)Ljava/lang/Object;
    .locals 2

    const-string v1, "AwemeManager@3e.clearCache$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS369S0100000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nes;

    iget-object v0, v0, LX/0nes;->LIZ:LX/0net;

    invoke-interface {v0}, LX/0net;->clear()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS369S0100000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS369S0100000_24;->call$3(LY/ACallableS369S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS369S0100000_24;->call$2(LY/ACallableS369S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS369S0100000_24;->call$1(LY/ACallableS369S0100000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS369S0100000_24;->call$0(LY/ACallableS369S0100000_24;)Ljava/lang/Object;

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
