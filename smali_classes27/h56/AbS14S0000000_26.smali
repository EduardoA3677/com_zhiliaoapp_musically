.class public Lh56/AbS14S0000000_26;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lh56/AbS14S0000000_26;->$t:I

    move-object v2, p0

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS14S0000000_26;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, LX/0rAw;->LJFF(Z)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS14S0000000_26;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 p0, 0x1

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0rAw;->LLILLIZIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/widgetload/InternalWindowAdapterUserManualMuteSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0rAw;->LLJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0rAw;->LLILLJJLI:Z

    :cond_0
    sget-object v0, LX/0rAw;->LL:LX/0rAw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rAw;->LJIIIZ()Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v1, LX/0rAw;->LLILLIZIL:Z

    const-string v0, "internal window user set"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->Xz(Ljava/lang/String;Z)V

    :cond_1
    new-instance v4, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0wA2;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0rAw;->LJIIL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "small_window_status_change"

    invoke-direct {v4, v2, v3, v1, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v4}, LX/0vVu;->LIZIZ(LX/05tf;)V

    invoke-static {}, LX/0rAw;->LJJ()V

    new-array v3, p0, [Lkotlin/Pair;

    sget-boolean v0, LX/0rAw;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const-string v2, "mute"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "livesdk_tiktokec_mini_window_mute"

    invoke-static {v0, v3}, LX/0rAw;->LJIJ(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "unmute"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS14S0000000_26;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS14S0000000_26;

    invoke-static {v0, p1}, Lh56/AbS14S0000000_26;->LIZ$1(Lh56/AbS14S0000000_26;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS14S0000000_26;

    invoke-static {v0, p1}, Lh56/AbS14S0000000_26;->LIZ$0(Lh56/AbS14S0000000_26;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
