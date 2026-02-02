.class public Lkotlin/jvm/internal/AwS4S1111000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0e8s;Ljava/lang/String;I)V
    .locals 3

    iput p3, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->$t:I

    move-object v2, p0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lkotlin/jvm/internal/AwS4S1111000_19;->z2:Z

    iput-object p1, v2, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, Lkotlin/jvm/internal/AwS4S1111000_19;->i3:I

    iput-object p2, v2, Lkotlin/jvm/internal/AwS4S1111000_19;->s0:Ljava/lang/String;

    invoke-direct {v2, v1}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS4S1111000_19;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS4S1111000_19;->s0:Ljava/lang/String;

    iput p4, v1, Lkotlin/jvm/internal/AwS4S1111000_19;->i3:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS4S1111000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->z2:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->showApplyDialog(ILjava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->mDataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    int-to-long v0, v2

    iget v4, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->i3:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->s0:Ljava/lang/String;

    new-instance v8, LX/0e8F;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-direct {v8, v2, v0, v7}, LX/0e8F;-><init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    invoke-static/range {v2 .. v9}, LX/0eDC;->LIZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS4S1111000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->z2:Z

    const-string v1, "MultiGuestV3GuestReservationPresenter"

    if-eqz v0, :cond_1

    const-string v0, "showReservationDialog, checkDeviceDelay"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e8s;

    iget-object v3, v0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0e7s;

    if-eqz v3, :cond_0

    int-to-long v0, v2

    invoke-interface {v3, v0, v1}, LX/0e7s;->showReservationDialog(J)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "showReservationDialog, checkDeviceAndPlugin"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e8s;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-boolean v0, LX/0eDC;->LIZ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e8s;

    iget-object v3, v0, LX/0e8s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v4, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->i3:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->s0:Ljava/lang/String;

    new-instance v8, Lkotlin/jvm/internal/AwS114S0101000_19;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0e8s;

    const/16 v0, 0x10

    invoke-direct {v8, v1, v2, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(LX/0e8s;II)V

    const/4 v2, 0x0

    const/4 p0, 0x0

    invoke-static/range {v2 .. v9}, LX/0eDC;->LIZ(ZLcom/bytedance/ies/sdk/datachannel/DataChannel;ILandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS4S1111000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1111000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1111000_19;->invoke$1(Lkotlin/jvm/internal/AwS4S1111000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS4S1111000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS4S1111000_19;->invoke$0(Lkotlin/jvm/internal/AwS4S1111000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
