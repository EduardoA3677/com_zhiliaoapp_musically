.class public LY/AObjectS346S0100000_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS346S0100000_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS346S0100000_26;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS346S0100000_26;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS346S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qqd;

    iget-object v0, p0, LX/0qqd;->LJIIL:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sput-boolean v0, LX/0qnn;->LJI:Z

    const-string v0, "hangout"

    :goto_0
    const/4 v2, 0x6

    invoke-static {v2, v0}, LX/0qo3;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestTopLiveIterationPhase1Setting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveInterceptJumpLiveTopActivitySetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0DyR;

    invoke-direct {v0, v2}, LX/0DyR;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->clearId()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0qqd;->LIZ:LX/0qqg;

    invoke-interface {v0}, LX/0qqg;->b6()LX/0tVE;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string v0, "discover"

    goto :goto_0
.end method

.method public static final invoke$1(LY/AObjectS346S0100000_26;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS346S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qqd;

    invoke-virtual {p0}, LX/0qqd;->LIZLLL()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS346S0100000_26;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS346S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0qqd;

    iget-object p0, p0, LX/0qqd;->LJI:LX/0qpu;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/skylight/SkylightContainerManager;->LJIILIIL()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$3(LY/AObjectS346S0100000_26;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LY/AObjectS346S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rVs;

    iget-object v2, p0, LX/0rVs;->LLLFFI:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(LX/0rVs;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS346S0100000_26;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS346S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/LiveDrawerEntranceWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS346S0100000_26;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS346S0100000_26;->l0:Ljava/lang/Object;

    check-cast p0, LX/0rTt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0rTt;->onDismiss()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS346S0100000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS346S0100000_26;->invoke$5(LY/AObjectS346S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS346S0100000_26;->invoke$4(LY/AObjectS346S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS346S0100000_26;->invoke$3(LY/AObjectS346S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/AObjectS346S0100000_26;->invoke$2(LY/AObjectS346S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/AObjectS346S0100000_26;->invoke$1(LY/AObjectS346S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/AObjectS346S0100000_26;->invoke$0(LY/AObjectS346S0100000_26;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
