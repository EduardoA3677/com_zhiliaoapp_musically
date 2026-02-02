.class public LY/AcS24S0200100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AcS24S0200100_19;->$t:I

    move-object v0, p0

    iput-wide p1, v0, LY/AcS24S0200100_19;->j2:J

    iput-object p3, v0, LY/AcS24S0200100_19;->l0:Ljava/lang/Object;

    iput-object p4, v0, LY/AcS24S0200100_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS24S0200100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LY/AcS24S0200100_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v1, p0, LY/AcS24S0200100_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    const-string v2, "watch"

    iget-wide v0, p0, LY/AcS24S0200100_19;->j2:J

    invoke-static {v0, v1, v2}, LX/0eeW;->LJIIIZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$1(LY/AcS24S0200100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v2, p0, LY/AcS24S0200100_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object v1, p0, LY/AcS24S0200100_19;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;->exitInteractNormal(Ljava/lang/Runnable;Z)V

    const-string v2, "send"

    iget-wide v0, p0, LY/AcS24S0200100_19;->j2:J

    invoke-static {v0, v1, v2}, LX/0eeW;->LJIIIIZZ(JLjava/lang/String;)V

    return-void
.end method

.method public static final LIZ$2(LY/AcS24S0200100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-wide v1, p0, LY/AcS24S0200100_19;->j2:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0f0f;->LLFF(JJZ)V

    iget-object v0, p0, LY/AcS24S0200100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0tVH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v1, p0, LY/AcS24S0200100_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS24S0200100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS24S0200100_19;

    invoke-static {v0, p1}, LY/AcS24S0200100_19;->LIZ$2(LY/AcS24S0200100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS24S0200100_19;

    invoke-static {v0, p1}, LY/AcS24S0200100_19;->LIZ$1(LY/AcS24S0200100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS24S0200100_19;

    invoke-static {v0, p1}, LY/AcS24S0200100_19;->LIZ$0(LY/AcS24S0200100_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
