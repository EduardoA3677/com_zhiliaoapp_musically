.class public final LX/0eB9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;JJ)V
    .locals 0

    iput-object p1, p0, LX/0eB9;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iput-wide p2, p0, LX/0eB9;->LIZIZ:J

    iput-wide p4, p0, LX/0eB9;->LIZJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    const-string v1, "click"

    const-string v0, "confirm"

    invoke-static {v1, v0}, LX/0eEe;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0eB9;->LIZ:Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iget-wide v3, p0, LX/0eB9;->LIZIZ:J

    iget-wide v1, p0, LX/0eB9;->LIZJ:J

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLL:Z

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLILLJJLI:LX/0eAn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v4, v1, v2}, LX/0eAn;->LIZ(JJ)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
