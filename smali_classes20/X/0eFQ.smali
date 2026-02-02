.class public final LX/0eFQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0E27<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/12pz;

.field public LLILL:LX/1332;

.field public LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLJJLI:LX/0eFe;

.field public LLILLL:Landroid/content/Context;

.field public LLILZ:LX/0aNS;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/02tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0eFQ;

    const-string v2, "dataHolder"

    const-string v0, "getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0eFQ;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eFQ;->LLILZLL:LX/02tx;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0eFQ;->LLILZLL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
.end method

.method public final LIZIZ(JLjava/lang/String;Z)V
    .locals 20

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0eFQ;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {v3}, LX/0eFQ;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJII:J

    :goto_1
    const-string v10, "reservation"

    :goto_2
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v3}, LX/0eFQ;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v3, LX/0eFQ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v19, 0xbe0

    move-object/from16 v5, p3

    move-wide/from16 v8, p1

    move-object v12, v11

    move v14, v13

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v4 .. v19}, LX/0eXD;->LJIILLIIL(LX/0c0V;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const-string v0, "click"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0eFQ;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, LX/0eFQ;->LIZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_5
    const-string v10, "apply"

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 18

    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    const-string v3, "show"

    const-string v5, "ModeratorsMangeDialogGuestOperationViewSet"

    const/4 v6, 0x1

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClickCancelReservation"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/0eFQ;->LLILZ:LX/0aNS;

    if-eqz v7, :cond_0

    sget-object v5, LX/0eHX;->LIZ:LX/0eHX;

    iget-object v4, v2, LX/0eFQ;->LLILLL:Landroid/content/Context;

    iget-object v1, v2, LX/0eFQ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    new-instance v0, LX/0eCT;

    invoke-direct {v0, v2}, LX/0eCT;-><init>(LX/0eFQ;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v7, v0}, LX/0eHX;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0aNS;LX/0eCJ;)V

    :cond_0
    sget-wide v0, LX/0eAe;->LIZLLL:J

    invoke-virtual {v2, v0, v1, v3, v6}, LX/0eFQ;->LIZIZ(JLjava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v1, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_d

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClickCancelApply"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0eFQ;->LLILL:LX/1332;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, v2, LX/0eFQ;->LLILL:LX/1332;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_4
    new-instance v4, LX/1333;

    iget-object v0, v2, LX/0eFQ;->LLILLL:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125348

    invoke-virtual {v4, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f125349

    invoke-virtual {v4, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0g1g;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/0g1g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f125347

    invoke-virtual {v4, v0, v1, v12}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0eFY;->LL:LX/0eFY;

    const v0, 0x7f124ff7

    invoke-virtual {v4, v0, v1, v12}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v4}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, v2, LX/0eFQ;->LLILL:LX/1332;

    invoke-virtual {v0, v12}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    iget-object v8, v2, LX/0eFQ;->LLILL:LX/1332;

    if-eqz v8, :cond_5

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/16 v13, 0x78

    move v11, v12

    invoke-static/range {v8 .. v13}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    :cond_5
    iget-object v0, v2, LX/0eFQ;->LLILL:LX/1332;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    :cond_6
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v12}, LX/0eFQ;->LIZIZ(JLjava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onClickApply"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    :cond_8
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, v2, LX/0eFQ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state is STATE_IDLE but in INVITE_PRE_APPROVE"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0eFQ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, LX/0eFQ;->LLILLL:Landroid/content/Context;

    invoke-static {v0, v1, v12}, LX/0eB3;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :cond_9
    new-instance v3, LX/0c2O;

    const-string v1, "applyV"

    const-string v0, "applyBtn"

    invoke-direct {v3, v1, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0c2P;->LIZ(LX/0c2O;)LX/0c2Q;

    invoke-virtual {v3}, LX/0c2O;->LIZ()V

    iget-object v3, v2, LX/0eFQ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_d

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    new-instance v5, LX/0eCE;

    iget-object v0, v2, LX/0eFQ;->LLILLJJLI:LX/0eFe;

    if-eqz v0, :cond_a

    iget v4, v0, LX/0eFe;->LIZIZ:I

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v0, v2, LX/0eFQ;->LLILLJJLI:LX/0eFe;

    if-eqz v0, :cond_b

    iget-boolean v12, v0, LX/0eFe;->LIZJ:Z

    :cond_b
    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77a

    move v9, v7

    move v10, v7

    move v11, v7

    move v13, v7

    invoke-direct/range {v5 .. v17}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    invoke-virtual {v3, v1, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_c
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state is STATE_ONLINE or LinkMicState is FRAME_LINKED"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 1

    iget-object v0, p0, LX/0eFQ;->LLILIL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12pz;->setText(I)V

    :cond_0
    iget-object v0, p0, LX/0eFQ;->LLILIL:LX/12pz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/12pz;->h0(I)V

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v7, v0, v6}, LX/0eMh;->LJJIZ(ZZI)Z

    move-result v0

    const-string v4, "ModeratorsMangeDialogGuestOperationViewSet"

    if-eqz v0, :cond_0

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewStateToNoPermission"

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eFQ;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eFQ;->LLILIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/0eAe;->LIZ()Z

    move-result v0

    const v5, 0x7f124590

    if-eqz v0, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewStateToCancelReverse"

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eFQ;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eFQ;->LLILIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f13048e

    invoke-virtual {p0, v5, v0}, LX/0eFQ;->LIZLLL(II)V

    return-void

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v3, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const v2, 0x7f130490

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewStateToWaiting"

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eFQ;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eFQ;->LLILIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f12439b

    invoke-virtual {p0, v0, v2}, LX/0eFQ;->LIZLLL(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewStateToOnline"

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eFQ;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eFQ;->LLILIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "viewStateToIdle"

    invoke-static {v4, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eFQ;->LL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eFQ;->LLILIL:LX/12pz;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v1, LX/0eB3;->LIZ:LX/0eB3;

    iget-object v0, p0, LX/0eFQ;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eB3;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, v2}, LX/0eFQ;->LIZLLL(II)V

    return-void

    :cond_5
    const v1, 0x7f125092

    const v0, 0x7f13047a

    invoke-virtual {p0, v1, v0}, LX/0eFQ;->LIZLLL(II)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ModeratorsMangeDialogGuestOperationViewSet"

    const-string v0, "onChanged"

    invoke-static {v1, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eFQ;->LJ()V

    return-void
.end method
