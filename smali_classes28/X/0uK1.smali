.class public LX/0uK1;
.super LX/118Z;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0tUY;I)V
    .locals 2

    iput p2, p0, LX/0uK1;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uK1;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;I)V
    .locals 2

    iput p2, p0, LX/0uK1;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0uK1;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/118Z;-><init>(Z)V

    return-void
.end method

.method public static final LIZ$0(LX/0uK1;)V
    .locals 2

    iget-object v0, p0, LX/0uK1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0taB;

    if-eqz v1, :cond_0

    const-string v0, "RegQuitAttempt"

    invoke-virtual {v1, v0}, LX/0taB;->onEvent(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0uK1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0taA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0taA;->LJFF()LX/0tfw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tfw;->getCanQuit()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uK1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/ui/view/PNSAgeGateContainerFragment;->JN()LX/0shh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0shh;->PF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(LX/0uK1;)V
    .locals 0

    iget-object p0, p0, LX/0uK1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0tUY;

    invoke-virtual {p0}, LX/0tUY;->LJIILLIIL()Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget v0, p0, LX/0uK1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/118Z;->LIZ()V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0uK1;->LIZ$0(LX/0uK1;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0uK1;->LIZ$1(LX/0uK1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
