.class public LY/AObserverS165S0000000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObserverS165S0000000_13;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS165S0000000_13;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0SE3;->LJIIL()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/0SIK;->LIZIZ:LX/0SIp;

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x2d

    invoke-direct {v2, v1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SIK;->LJJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public static final onChanged$1(LY/AObserverS165S0000000_13;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS165S0000000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0000000_13;

    invoke-static {v0, p1}, LY/AObserverS165S0000000_13;->onChanged$1(LY/AObserverS165S0000000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS165S0000000_13;

    invoke-static {v0, p1}, LY/AObserverS165S0000000_13;->onChanged$0(LY/AObserverS165S0000000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
