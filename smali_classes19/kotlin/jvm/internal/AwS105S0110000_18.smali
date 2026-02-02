.class public Lkotlin/jvm/internal/AwS105S0110000_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0cu5;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS105S0110000_18;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0d4M;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS105S0110000_18;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS105S0110000_18;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS105S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/livesetting/MultiGuestLiveSettingFragment;->earFeedbackSwitch:LX/0oaM;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->z1:Z

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS105S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cu5;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->z1:Z

    iput-boolean p0, p1, LX/0cu5;->LJJI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS105S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    check-cast p1, LX/0cu5;

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->z1:Z

    iput-boolean p0, p1, LX/0cu5;->LJJIFFI:Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS105S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0bvG;

    iget-object v3, p1, LX/0bvG;->LIZ:LX/0c0V;

    iget v2, p1, LX/0bvG;->LIZIZ:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v0, v0, LX/0d4M;->LIZJ:LX/0d4L;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiLiveRTCLayoutChannel: type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestWindowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftDataCenterPresenter"

    invoke-static {v0, v1}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v3, v0, :cond_3

    if-lez v2, :cond_3

    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->z1:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMarginVaultOnTakestageRTLFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMarginVaultOnTakestageRTLFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMarginVaultOnTakestageRTLFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x55

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v0, v0, LX/0d4M;->LIZJ:LX/0d4L;

    invoke-interface {v0, v1}, LX/0d4L;->s0(I)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/16 v0, 0x64

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v0, v0, LX/0d4M;->LIZJ:LX/0d4L;

    invoke-interface {v0, v1}, LX/0d4L;->s0(I)V

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS105S0110000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS105S0110000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS105S0110000_18;->invoke$3(Lkotlin/jvm/internal/AwS105S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS105S0110000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS105S0110000_18;->invoke$2(Lkotlin/jvm/internal/AwS105S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS105S0110000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS105S0110000_18;->invoke$1(Lkotlin/jvm/internal/AwS105S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS105S0110000_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS105S0110000_18;->invoke$0(Lkotlin/jvm/internal/AwS105S0110000_18;Ljava/lang/Object;)Ljava/lang/Object;

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
