.class public LY/AObjectS320S0100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/slot/SlotBarrageWidget;I)V
    .locals 1

    iput p2, p0, LY/AObjectS320S0100000_32;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS320S0100000_32;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS320S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    check-cast p1, LX/0bxH;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->T0(LX/0bxH;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$1(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS320S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    invoke-static {p0, p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->S0(Lcom/bytedance/android/live/slot/SlotBarrageWidget;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;)LX/0cXd;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$2(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LY/AObjectS320S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LY/AObjectS320S0100000_32;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    iget-boolean v0, p1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->Z0()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS320S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    check-cast p1, LX/0d5Q;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->V0(LX/0d5Q;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS320S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    check-cast p1, LX/0dum;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->U0(LX/0dum;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$6(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AObjectS320S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/SlotBarrageWidget;

    check-cast p1, LX/144o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/bytedance/android/live/slot/SlotBarrageWidget;->W0(LX/144o;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS320S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS320S0100000_32;

    invoke-static {v0, p1}, LY/AObjectS320S0100000_32;->invoke$6(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS320S0100000_32;

    invoke-static {v0, p1}, LY/AObjectS320S0100000_32;->invoke$5(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS320S0100000_32;

    invoke-static {v0, p1}, LY/AObjectS320S0100000_32;->invoke$4(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS320S0100000_32;

    invoke-static {v0, p1}, LY/AObjectS320S0100000_32;->invoke$3(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS320S0100000_32;

    invoke-static {v0, p1}, LY/AObjectS320S0100000_32;->invoke$2(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS320S0100000_32;

    invoke-static {v0, p1}, LY/AObjectS320S0100000_32;->invoke$1(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS320S0100000_32;

    invoke-static {v0, p1}, LY/AObjectS320S0100000_32;->invoke$0(LY/AObjectS320S0100000_32;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
