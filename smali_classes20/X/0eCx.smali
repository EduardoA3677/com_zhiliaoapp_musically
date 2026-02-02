.class public final LX/0eCx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;JJ)V
    .locals 0

    iput-boolean p1, p0, LX/0eCx;->LIZ:Z

    iput-object p2, p0, LX/0eCx;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iput-wide p3, p0, LX/0eCx;->LIZJ:J

    iput-wide p5, p0, LX/0eCx;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 10

    iget-boolean v0, p0, LX/0eCx;->LIZ:Z

    const-string v3, "confirm"

    const-string v2, "click"

    if-eqz v0, :cond_0

    sget-object v1, LX/0eTV;->V9:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0eCy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    iget-object v0, p0, LX/0eCx;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->oq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/0eGg;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/0c0V;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0eCx;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->mPresenter:LX/0eCs;

    iget-wide v5, p0, LX/0eCx;->LIZJ:J

    iget-wide v7, p0, LX/0eCx;->LIZLLL:J

    iget-boolean v9, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->isJoinDirectInvitedDialog:Z

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x117

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LX/0eCx;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    const/16 v0, 0x118

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;I)V

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface/range {v4 .. v9}, LX/0eCs;->LIZ(JJZ)V

    :cond_1
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
