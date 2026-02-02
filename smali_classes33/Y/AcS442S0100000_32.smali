.class public LY/AcS442S0100000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AcS442S0100000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS442S0100000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS442S0100000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS442S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LY/AcS442S0100000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS442S0100000_32;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$2(LY/AcS442S0100000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS442S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LL:LX/0U5c;

    const-string v1, "go_live"

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0U5c;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AcS442S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/TryModeGoLiveWidget;->N0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS442S0100000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS442S0100000_32;

    invoke-static {v0, p1}, LY/AcS442S0100000_32;->LIZ$2(LY/AcS442S0100000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS442S0100000_32;

    invoke-static {v0, p1}, LY/AcS442S0100000_32;->LIZ$1(LY/AcS442S0100000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS442S0100000_32;

    invoke-static {v0, p1}, LY/AcS442S0100000_32;->LIZ$0(LY/AcS442S0100000_32;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
