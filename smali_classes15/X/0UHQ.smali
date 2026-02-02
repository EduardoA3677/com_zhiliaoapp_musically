.class public LX/0UHQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UHR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0UHI;

.field public final synthetic LIZJ:LX/0UHR;


# direct methods
.method public constructor <init>(LX/0UHR;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0UHQ;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ(LX/0UHQ;)V
    .locals 3

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v0, v0, LX/0UHa;->LJ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UHZ;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v1, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0UHZ;->LIZIZ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIJIIJI:LX/0UHS;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UHZ;->LJI()V

    :cond_3
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0UHZ;->LIZIZ(Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v0, v0, LX/0UHa;->LJ:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0UHZ;->LJI()V

    :cond_5
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0UHZ;->LIZIZ(Z)V

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ(LX/0UHI;)Z
    .locals 7

    sget-object v1, LX/0UHJ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    return v5

    :pswitch_0
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIIZI:LX/0UHX;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :pswitch_1
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJ:LX/0UHY;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :pswitch_2
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :pswitch_3
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :pswitch_4
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :cond_0
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :pswitch_5
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJJIJL:LX/0UHV;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIJL:LX/0UHV;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    return v2

    :pswitch_6
    invoke-virtual {p1}, LX/0UHI;->getParam()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UHQ;->LIZLLL(Ljava/lang/Object;)V

    return v2

    :pswitch_7
    invoke-virtual {p1}, LX/0UHI;->getParam()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0UDU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_e

    check-cast v6, LX/0UDU;

    invoke-interface {v0, v6}, LX/0UHZ;->LJIIJJI(LX/0UDU;)V

    return v2

    :cond_1
    instance-of v0, v6, LX/0UEA;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "remind param should be TipMessage ! current is"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameUiStateMachine2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    check-cast v6, LX/0UEA;

    iget-object v0, v6, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_0
    iget v0, v6, LX/0UEA;->LIZJ:I

    if-ltz v0, :cond_e

    invoke-static {}, LX/0UDp;->values()[LX/0UDp;

    move-result-object v4

    iget v0, v6, LX/0UEA;->LIZJ:I

    aget-object v4, v4, v0

    invoke-virtual {v4}, LX/0UDp;->getPriority()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UHZ;->LIZJ()LX/0UDp;

    move-result-object v0

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    invoke-interface {v0}, LX/0UHZ;->LIZJ()LX/0UDp;

    move-result-object v0

    invoke-static {v4, v0}, LX/0UDJ;->LIZIZ(LX/0UDp;LX/0UDp;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIILJJIL:LX/0UEA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    :goto_2
    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_MUTING_TIP:LX/0UDp;

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iput-boolean v5, v0, LX/0UHR;->LJIILL:Z

    :cond_5
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0UHZ;->LIZJ()LX/0UDp;

    move-result-object v0

    if-ne v4, v0, :cond_e

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    invoke-interface {v0}, LX/0UHZ;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJIILIIL:LX/0UEA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0UHZ;->LIZ(LX/0UDp;)V

    goto :goto_2

    :cond_9
    move-object v1, v3

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0UHZ;->LIZLLL()V

    return v2

    :pswitch_8
    iget-object v4, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    invoke-virtual {v4}, LX/0UHR;->LJIILJJIL()V

    iget-object v1, v4, LX/0UHR;->LJIL:LX/0UHQ;

    iget-object v0, v4, LX/0UHR;->LJJIJIL:LX/0UHU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0UHR;->LJIIIZ()V

    return v2

    :cond_b
    iget-object v0, v4, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v3, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb2

    invoke-direct {v1, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v2

    :cond_c
    iget-object v0, v4, LX/0UHR;->LJJIJL:LX/0UHV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0UHR;->LJIIJJI:LX/0UHa;

    iget-boolean v0, v0, LX/0UHa;->LIZJ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/0UHR;->LJIIIZ()V

    return v2

    :cond_d
    iget-object v0, v4, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    iget-object v3, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb2

    invoke-direct {v1, v4, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v2

    :pswitch_9
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJIIZ:LX/0UHW;

    invoke-static {v1, v0}, LX/0UHR;->LJIIL(LX/0UHR;LX/0UHQ;)V

    :cond_e
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LIZLLL(Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p1, LX/0UFB;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v1, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v1, :cond_6

    check-cast p1, LX/0UFB;

    iget-object v0, v0, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, p1, v0}, LX/0UHZ;->LJII(LX/0UFB;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJII:LX/0UFr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0UFr;->LJIILLIIL(Z)V

    :cond_0
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJ:LX/0UG3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJI:LX/0UHd;

    if-eqz v0, :cond_1

    iput-boolean v3, v0, LX/0UHe;->LIZLLL:Z

    :cond_1
    iget-object v0, v1, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {v1, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v1, v0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :cond_2
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_3
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJI:LX/0UHd;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, LX/0UHe;->LIZLLL:Z

    :cond_4
    iget-object v0, v1, LX/0UHR;->LJIIIIZZ:LX/0UHE;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0UHE;->LIZ()V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0UEA;

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "remind param should be TipMessage ! current is"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameUiStateMachine2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast p1, LX/0UEA;

    iget v0, p1, LX/0UEA;->LIZJ:I

    if-gez v0, :cond_9

    return-void

    :cond_9
    iget-object v7, p1, LX/0UEA;->LIZ:Ljava/lang/CharSequence;

    invoke-static {}, LX/0UDp;->values()[LX/0UDp;

    move-result-object v1

    iget v0, p1, LX/0UEA;->LIZJ:I

    aget-object v6, v1, v0

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0UHZ;->LJIIIIZZ()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0UDp;->getPriority()I

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0UHZ;->LJIIIIZZ()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJIILIIL:LX/0UEA;

    iput-object v0, v1, LX/0UHR;->LJIILJJIL:LX/0UEA;

    :cond_b
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iput-object p1, v1, LX/0UHR;->LJIILIIL:LX/0UEA;

    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_MUTING_TIP:LX/0UDp;

    if-ne v6, v0, :cond_c

    iput-boolean v2, v1, LX/0UHR;->LJIILL:Z

    iput-object v7, v1, LX/0UHR;->LJIILLIIL:Ljava/lang/CharSequence;

    :cond_c
    iget-object v0, v1, LX/0UHR;->LJII:LX/0UFr;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/0UFr;->LJIILLIIL(Z)V

    :cond_d
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v5, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v5, :cond_e

    iget-object v0, v0, LX/0UHR;->LJJIJIIJIL:LX/0UHT;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/0UEA;->LJ:Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v1, v0}, LX/0UHZ;->LJIIIZ(LX/0UDp;Ljava/lang/CharSequence;ZLjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v0, LX/0UHR;->LJ:LX/0UG3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJI:LX/0UHd;

    if-eqz v0, :cond_f

    iput-boolean v3, v0, LX/0UHe;->LIZLLL:Z

    :cond_f
    iget-object v0, v1, LX/0UHR;->LIZ:LX/0UG3;

    invoke-virtual {v1, v0}, LX/0UHR;->LJIIJJI(LX/0UG3;)V

    iget-object v0, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v1, v0, LX/0UHR;->LJJIFFI:Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/0UHR;->LIZ:LX/0UG3;

    iget-object v0, v0, LX/0UG3;->LIZ:LX/0UG7;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    :cond_10
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/android/livesdk/game/broadcast/bgbroadcast/ConstraintFloatWindowLayout;->LIZIZ(Landroid/view/View;Z)V

    :cond_11
    iget-object v1, p0, LX/0UHQ;->LIZJ:LX/0UHR;

    iget-object v0, v1, LX/0UHR;->LJJI:LX/0UHd;

    if-eqz v0, :cond_12

    iput-boolean v2, v0, LX/0UHe;->LIZLLL:Z

    :cond_12
    iget-object v0, v1, LX/0UHR;->LJIIIIZZ:LX/0UHE;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0UHE;->LIZ()V

    :cond_13
    iget-object v0, p1, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-nez v0, :cond_14

    iget v1, p1, LX/0UEA;->LIZJ:I

    sget-object v0, LX/0UDp;->LIVE_TIP_CONTROL_MESSAGE_SUSPENDED_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_15

    :cond_14
    iget-object v1, p1, LX/0UEA;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const-string v0, "show"

    invoke-static {v0, v1}, LX/0UGC;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;)V

    :cond_15
    iget-object v2, p1, LX/0UEA;->LJ:Ljava/lang/Object;

    instance-of v0, v2, LX/0UF8;

    if-eqz v0, :cond_16

    iget v1, p1, LX/0UEA;->LIZJ:I

    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_GOODY_BAG:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_17

    check-cast v2, LX/0UF8;

    iget-object v1, v2, LX/0UF8;->LIZ:Ljava/lang/String;

    const-string v0, "goody_bag"

    invoke-static {v0, v1}, LX/0UFL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_TREASURE:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_18

    check-cast v2, LX/0UF8;

    iget-object v1, v2, LX/0UF8;->LIZ:Ljava/lang/String;

    const-string v0, "treasure_box"

    invoke-static {v0, v1}, LX/0UFL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_SUB_GOAL:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_19

    check-cast v2, LX/0UF8;

    iget-object v1, v2, LX/0UF8;->LIZ:Ljava/lang/String;

    const-string v0, "sub_goal"

    invoke-static {v0, v1}, LX/0UFL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    sget-object v0, LX/0UDp;->LIVE_TIP_GAMING_LIVE_GOAL:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_16

    check-cast v2, LX/0UF8;

    iget-object v1, v2, LX/0UF8;->LIZ:Ljava/lang/String;

    const-string v0, "live_goal"

    invoke-static {v0, v1}, LX/0UFL;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UHQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
