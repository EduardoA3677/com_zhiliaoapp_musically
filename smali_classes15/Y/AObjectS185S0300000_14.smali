.class public LY/AObjectS185S0300000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS185S0300000_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS185S0300000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS185S0300000_14;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS185S0300000_14;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS185S0300000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY/AObjectS185S0300000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U76;

    iget-object v4, p0, LY/AObjectS185S0300000_14;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, LY/AObjectS185S0300000_14;->l2:Ljava/lang/Object;

    check-cast v3, LX/0c5a;

    check-cast p1, LX/06Gz;

    iput-object p1, v0, LX/0U76;->LLILLIZIL:LX/06Gz;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U7l;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-eq p1, v0, :cond_0

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/0U7l;->LIZIZ:Z

    if-eqz v0, :cond_3

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    invoke-interface {v3, v0}, LX/0c5a;->setAlpha(F)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v3, v0}, LX/0c5a;->setAlpha(F)V

    sget-object v1, LX/0c53;->INTRO:LX/0c53;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0c53;->setRedDotVisible(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lkotlin/Unit;

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS185S0300000_14;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LY/AObjectS185S0300000_14;->l0:Ljava/lang/Object;

    check-cast v8, LX/0UHp;

    iget-object v7, p0, LY/AObjectS185S0300000_14;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LY/AObjectS185S0300000_14;->l2:Ljava/lang/Object;

    check-cast v6, LX/0c5a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U7l;

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    const/4 v5, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, v8, LX/0UHp;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->LLJJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0U7l;->LIZJ:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    invoke-interface {v6, v0}, LX/0c5a;->setAlpha(F)V

    return-object v5

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v0}, LX/0c5a;->setAlpha(F)V

    sget-object v4, LX/0URu;->LIVE_BROADCAST_PROPS:LX/0URu;

    iget-object v3, v8, LX/0UHp;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v2, v8, LX/0UHp;->LL:Landroid/view/View;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x16

    invoke-direct {v1, v8, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5, v4, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v8, LX/0UHp;->LLILL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    new-instance v1, LY/AObjectS304S0100000_14;

    const/16 v0, 0x18

    invoke-direct {v1, v6, v0}, LY/AObjectS304S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-object v5
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS185S0300000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS185S0300000_14;

    invoke-static {v0, p1}, LY/AObjectS185S0300000_14;->invoke$1(LY/AObjectS185S0300000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS185S0300000_14;

    invoke-static {v0, p1}, LY/AObjectS185S0300000_14;->invoke$0(LY/AObjectS185S0300000_14;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
