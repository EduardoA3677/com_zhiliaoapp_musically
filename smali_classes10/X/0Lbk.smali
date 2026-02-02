.class public LX/0Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0Lbk;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbk;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Lbk;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0Lbk;Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v3, p0, LX/0Lbk;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->activity:LX/0t7j;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Lbk;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/ShowSearchRSReportPanelMethod;->shouldBlockMediaPlay(LX/0t7j;Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    return-void
.end method

.method public static final onDismiss$1(LX/0Lbk;Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, LX/0Lbk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oS8;

    invoke-virtual {v0}, LX/0oS8;->LIZLLL()LX/0L1r;

    move-result-object v0

    iget-object v2, v0, LX/0L1r;->LIZ:LX/0L1t;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0L1t;->LIZ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/0L1t;->LIZ:LX/040L;

    :cond_1
    iget-object v0, p0, LX/0Lbk;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oS8;

    invoke-virtual {v0}, LX/0oS8;->LIZLLL()LX/0L1r;

    move-result-object v0

    iget-object v1, v0, LX/0L1r;->LIZJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    iget-object v0, p0, LX/0Lbk;->l1:Ljava/lang/Object;

    check-cast v0, LY/AObserverS146S0200000_9;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0Lbk;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Lbk;

    invoke-static {v0, p1}, LX/0Lbk;->onDismiss$0(LX/0Lbk;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Lbk;

    invoke-static {v0, p1}, LX/0Lbk;->onDismiss$1(LX/0Lbk;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
