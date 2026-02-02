.class public LY/AObserverS157S0100000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObserverS157S0100000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/02dI;

    if-eqz p1, :cond_2

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "latestUserCountdownObserver countdownUser = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v2, v2}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/02dI;->LIZLLL:LX/02cW;

    sget-object v1, LX/02cV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "widget call onStateFinish"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->LLILL:LX/03BW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    iget-wide v3, p1, LX/02dI;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/03BD;->LJIIL(Ljava/lang/String;)LX/02cQ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/CountdownFanTicketEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/CountDownNormalEndEvent;

    new-instance v1, LX/023J;

    iget-object v0, p1, LX/02dI;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/023J;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->S0(LX/02dI;)V

    return-void

    :cond_5
    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->R0(LX/02dI;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/CountdownFanTicketEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->Q0()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "userFanTicketObserver = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$10(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "value start received:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$11(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Float;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "value end received:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onChanged$12(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 1

    new-instance p1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    invoke-direct {p1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/setting/ui/VideoAuthorizationActivity;

    const v0, 0x7f1263ce

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$13(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f125db7

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v2, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v2, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/thirdparty/ClearHistorySheet;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f123bb0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0v4s;

    iput-boolean p1, p0, LX/0v4s;->LLLFF:Z

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$16(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 14

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/02X3;->LJIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D2R;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/02X3;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0D2R;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/02X3;->LJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v11, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v1, "COIN"

    if-eqz v0, :cond_6

    sget-object v0, LX/02X3;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, LX/02X3;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, LX/02X3;->LJIILL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v7, ""

    const-string/jumbo v3, "{amount}"

    const v8, 0x7f1101bd

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->SN()LX/12nN;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v10, 0x3

    const/4 v9, 0x4

    const-string v5, "%s%s \u2248 %s%s"

    if-eqz v0, :cond_3

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v13, v1, v4

    sget v0, LX/02X3;->LJIL:I

    invoke-static {v8, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v12, v1, v6

    sget-object v0, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget-boolean v0, LX/02X3;->LJIILL:Z

    if-eqz v0, :cond_1

    sget v6, LX/02X3;->LJIILLIIL:F

    iget-object v2, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    iget-object v5, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLIZIL:LX/12nN;

    if-nez v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b7f78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_5
    move-object v0, v5

    check-cast v0, LX/12nN;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->LLILLIZIL:LX/12nN;

    :cond_0
    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f1248dd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    const-string/jumbo v0, "{currency}"

    invoke-static {v2, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v13, v1, v4

    sget v0, LX/02X3;->LJIL:I

    invoke-static {v8, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    sget-object v0, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v12, v1, v10

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, LX/02X3;->LJIJJLI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "%s%s"

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->SN()LX/12nN;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v13, v1, v4

    sget v0, LX/02X3;->LJIL:I

    invoke-static {v8, v0}, LX/0cwH;->LJIIL(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/giftlimitnotification/LiveGiftReminderFragment;->SN()LX/12nN;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    sget-object v0, LX/02X3;->LJIIZILJ:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v12, v1, v11

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onChanged$17(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0LZe;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125b64

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0LZe;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$18(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponse;

    if-eqz p1, :cond_2

    iget-object v5, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponse;->data:Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;->redirectUrl:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponse;->data:Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;->redirectUrl:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "description"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponse;->message:Ljava/lang/String;

    const-string/jumbo v2, "success"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0, v1}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->lO(ILjava/lang/String;Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponse;->message:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://webview"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponse;->data:Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;->redirectUrl:Ljava/lang/String;

    :cond_1
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/net/Uri;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "hide_nav_bar"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponse;->data:Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponse;->data:Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/BCAuthorizationResponseData;->description:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "error"

    :cond_9
    invoke-virtual {v5, v4, v0}, Lcom/ss/android/ugc/aweme/authorize/BaseI18nAuthorizedFragment;->aO(ILjava/lang/String;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/nonpersonalized/FriendsNonPersonalizedAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/nonpersonalized/FriendsNonPersonalizedAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 p0, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS9S0010000_1;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS9S0010000_1;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onChanged$5(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object v2, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TCu;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;->addYoursSticker:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0TCq;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/0TCu;->LJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    iget-object v4, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v4, LX/0TCu;

    iget-object v0, v4, LX/0TCu;->LJFF:Ljava/util/Map;

    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    sget-object v1, LX/03bk;->RECOMMEND:LX/03bk;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/03bk;->HOT:LX/03bk;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;->addYoursSticker:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;->topicText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-gt v1, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursTopicRecommendInfo;->topicText:Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursSuggestTopic;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v5, v3, v2}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0TCu;->LJFF:Ljava/util/Map;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TCu;

    iget-object v0, v0, LX/0TCu;->LJ:LX/05ug;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;->LLZL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final onChanged$7(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelUserFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/0oBZ;

    invoke-direct {p1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x7f126255

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f06036f

    invoke-virtual {p1, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, p0}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$9(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS157S0100000_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/note/panel/StoryNotePanelAuthorFragment;

    new-instance p0, LX/0oBZ;

    invoke-direct {p0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f126255

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f06036f

    invoke-virtual {p0, v0}, LX/0oBZ;->LJII(I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {p0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS157S0100000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$18(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$17(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$16(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$15(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$14(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$13(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$12(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$11(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$10(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$9(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$8(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$7(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$6(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$5(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$4(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$3(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$2(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$1(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AObserverS157S0100000_1;

    invoke-static {v0, p1}, LY/AObserverS157S0100000_1;->onChanged$0(LY/AObserverS157S0100000_1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
