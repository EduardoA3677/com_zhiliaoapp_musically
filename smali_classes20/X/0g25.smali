.class public LX/0g25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0em6;",
            ")V"
        }
    .end annotation

    iput p3, p0, LX/0g25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0g25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onShow$0(LX/0g25;)V
    .locals 2

    iget-object v0, p0, LX/0g25;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0g25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object p0, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v1, LX/0f8E;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onShow$1(LX/0g25;)V
    .locals 2

    iget-object v0, p0, LX/0g25;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0g25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object p0, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v1, LX/0f8E;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onShow$2(LX/0g25;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestIconInCoHostOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0g25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    invoke-virtual {v0}, LX/0eZe;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0g25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0eaB;

    const-string v0, "more_panel"

    invoke-interface {p0, v0}, LX/0eaB;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, LX/0g25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0eaB;

    const-string v0, "interaction_panel"

    invoke-interface {p0, v0}, LX/0eaB;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, LX/0g25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0eaB;

    const-string v0, "multi_icon"

    invoke-interface {p0, v0}, LX/0eaB;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 1

    iget v0, p0, LX/0g25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g25;->onShow$0(LX/0g25;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g25;->onShow$1(LX/0g25;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g25;->onShow$2(LX/0g25;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
