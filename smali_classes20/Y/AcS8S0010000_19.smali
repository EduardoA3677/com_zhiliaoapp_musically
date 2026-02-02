.class public LY/AcS8S0010000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput p2, p0, LY/AcS8S0010000_19;->$t:I

    move-object v0, p0

    iput-boolean p1, v0, LY/AcS8S0010000_19;->z0:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS8S0010000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-boolean p0, p0, LY/AcS8S0010000_19;->z0:Z

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->vO(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$1(LY/AcS8S0010000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-boolean p0, p0, LY/AcS8S0010000_19;->z0:Z

    invoke-static {p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostBeInvitedFragment;->vO(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS8S0010000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS8S0010000_19;

    invoke-static {v0, p1}, LY/AcS8S0010000_19;->LIZ$1(LY/AcS8S0010000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS8S0010000_19;

    invoke-static {v0, p1}, LY/AcS8S0010000_19;->LIZ$0(LY/AcS8S0010000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
