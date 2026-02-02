.class public LX/0g23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R0$0(LX/0g23;I)V
    .locals 4

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS75S0100000_19;

    iget-object v1, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fLQ;

    const/16 v0, 0x7c

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final R0$1(LX/0g23;I)V
    .locals 4

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS75S0100000_19;

    iget-object v1, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fLQ;

    const/16 v0, 0x7d

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final R0$10(LX/0g23;I)V
    .locals 0

    iget-object p0, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eaB;

    invoke-interface {p0}, LX/0eaB;->LIZIZ()V

    return-void
.end method

.method public static final R0$11(LX/0g23;I)V
    .locals 0

    iget-object p1, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eZe;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0eZe;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public static final R0$12(LX/0g23;I)V
    .locals 0

    iget-object p0, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eaA;

    invoke-interface {p0}, LX/0eaA;->LIZIZ()V

    return-void
.end method

.method public static final R0$13(LX/0g23;I)V
    .locals 0

    iget-object p1, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiHostInviteListFragmentV2;->LLJLL:Z

    return-void
.end method

.method public static final R0$2(LX/0g23;I)V
    .locals 0

    iget-object p1, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fLQ;

    const/4 p0, 0x0

    iput-object p0, p1, LX/0fLQ;->LIZLLL:LX/0ccy;

    return-void
.end method

.method public static final R0$3(LX/0g23;I)V
    .locals 0

    iget-object p1, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0eZb;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0eZb;->LLJJIJIL:Z

    return-void
.end method

.method public static final R0$4(LX/0g23;I)V
    .locals 5

    sget-wide v3, LX/0f0l;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0, v3, v4}, LX/0em6;->LJJ(J)V

    :cond_0
    return-void
.end method

.method public static final R0$5(LX/0g23;I)V
    .locals 1

    iget-object v0, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object p1, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, LX/0f8E;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final R0$6(LX/0g23;I)V
    .locals 1

    iget-object v0, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    iget-object p1, v0, LX/0em6;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, LX/0f8E;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final R0$7(LX/0g23;I)V
    .locals 4

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS75S0100000_19;

    iget-object v1, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0em6;

    const/16 v0, 0xbf

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final R0$8(LX/0g23;I)V
    .locals 1

    iget-object v0, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ToolbarCoHostBehavior"

    const-string v0, "nudge bubble dismiss"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0elU;->LIZJ:Z

    :cond_0
    return-void
.end method

.method public static final R0$9(LX/0g23;I)V
    .locals 1

    iget-object v0, p0, LX/0g23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0em6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ToolbarCoHostBehavior"

    const-string v0, "nudge bubble dismiss"

    invoke-static {p0, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0elU;->LIZJ:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 1

    iget v0, p0, LX/0g23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$0(LX/0g23;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$1(LX/0g23;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$2(LX/0g23;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$3(LX/0g23;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$4(LX/0g23;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$5(LX/0g23;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$6(LX/0g23;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$7(LX/0g23;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$8(LX/0g23;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$9(LX/0g23;I)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$10(LX/0g23;I)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$11(LX/0g23;I)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$12(LX/0g23;I)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0g23;

    invoke-static {v0, p1}, LX/0g23;->R0$13(LX/0g23;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
