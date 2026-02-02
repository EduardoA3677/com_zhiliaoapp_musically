.class public LX/0qdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdp;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdp;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/0qdp;LX/03Q6;)V
    .locals 0

    iget-object p0, p0, LX/0qdp;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;

    iget-object p0, p0, Lcom/bytedance/android/live/wallet/viewmodel/recharge/RechargeDialogVM;->LLILIL:LX/0p9p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0p9p;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final Of0$1(LX/0qdp;LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_4

    const-string v0, "gift_id"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kycAnnualLimitJsbEventSubscriber.onReceiveJsEvent: action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gift_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KycPopupPageJsbEventListener"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qdp;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pAO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleKycAnnualLimitJsbEvent NOTREACHED action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :sswitch_0
    const-string v0, "continue_recharge"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0pAO;->LIZ:LX/0pB1;

    invoke-interface {v0}, LX/0pB1;->LJFF()V

    return-void

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0pAO;->LIZ:LX/0pB1;

    invoke-interface {v0}, LX/0pB1;->LJ()V

    return-void

    :sswitch_2
    const-string v0, "verify_now"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0pAO;->LIZ:LX/0pB1;

    invoke-interface {v0}, LX/0pB1;->LIZIZ()V

    return-void

    :sswitch_3
    const-string v0, "view_gift"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    iget-object v0, v1, LX/0pAO;->LIZ:LX/0pB1;

    invoke-interface {v0, v4}, LX/0pB1;->LIZLLL(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc83976 -> :sswitch_3
        -0x3d8d81f0 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x59a0cf3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Of0$2(LX/0qdp;LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, "canceled"

    if-eqz v1, :cond_0

    const-string v0, "status"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pipoKycEventSubscriber.onReceiveJsEvent: status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KycPopupPageJsbEventListener"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0qdp;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pAO;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "submitted"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0pAO;->LIZ:LX/0pB1;

    invoke-interface {v0}, LX/0pB1;->LIZJ()V

    return-void

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0pAO;->LIZ:LX/0pB1;

    invoke-interface {v0}, LX/0pB1;->LIZ()V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handlePipoKycJsbEvent NOTREACHED status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final Of0$3(LX/0qdp;LX/03Q6;)V
    .locals 4

    iget-object v0, p0, LX/0qdp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8d;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v0, LX/0p8d;->LIZIZ:LX/0pCi;

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0pCi;->onSuccess(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/0qdp;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8d;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/0p8d;->LIZIZ:LX/0pCi;

    :cond_1
    iget-object v0, p0, LX/0qdp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8d;

    iget-object v0, v0, LX/0p8d;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final Of0$4(LX/0qdp;LX/03Q6;)V
    .locals 3

    invoke-static {p1}, LX/0p9z;->LIZ(LX/03Q6;)LX/0p9y;

    move-result-object v2

    iget-object v0, p0, LX/0qdp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p9A;

    iget-object v1, v0, LX/0p9A;->LIZIZ:LX/0pAw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v2, LX/0p9y;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0pAw;->LIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0p9y;->LJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0qdp;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p9A;

    iget-object v1, v0, LX/0p9A;->LIZ:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/0qdp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdp;

    invoke-static {v0, p1}, LX/0qdp;->Of0$0(LX/0qdp;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdp;

    invoke-static {v0, p1}, LX/0qdp;->Of0$1(LX/0qdp;LX/03Q6;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdp;

    invoke-static {v0, p1}, LX/0qdp;->Of0$2(LX/0qdp;LX/03Q6;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdp;

    invoke-static {v0, p1}, LX/0qdp;->Of0$3(LX/0qdp;LX/03Q6;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdp;

    invoke-static {v0, p1}, LX/0qdp;->Of0$4(LX/0qdp;LX/03Q6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
