.class public final Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesRefundServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesRefundService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/service/ISeriesRefundService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesRefundService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesRefundService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->t5:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesRefundServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/ISeriesRefundService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->t5:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesRefundServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesRefundServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesRefundServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->t5:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesRefundServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->t5:Lcom/ss/android/ugc/aweme/series/payment/serviceimpl/SeriesRefundServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/FragmentManager;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
    .locals 4

    new-instance v2, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0}, LX/0o9X;-><init>(ZI)V

    new-instance v1, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundPolicyFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/series/payment/fragment/SeriesRefundPolicyFragment;-><init>()V

    iget-object v0, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0o9X;->LJFF(I)V

    iget-object v3, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    if-eqz p2, :cond_0

    iput-object p2, v3, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    const-string v0, "refund_policy_sheet"

    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_refund_policy_bottom_panel"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-object v3
.end method
