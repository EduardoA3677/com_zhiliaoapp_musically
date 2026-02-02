.class public final LX/0eIP;
.super LX/02cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0eIP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    invoke-direct {p0}, LX/02cf;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(LX/02Yc;)V
    .locals 2

    iget-object v1, p1, LX/02Yc;->LIZIZ:LX/0wPk;

    sget-object v0, LX/0wPk;->Linked:LX/0wPk;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0eIP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIIIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, v1}, LX/0eDf;->LJFF(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method

.method public final LLLF(ILX/0f5E;)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/0eIP;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLIIIIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eDf;->LIZ:LX/0eDf;

    invoke-virtual {v0, v1}, LX/0eDf;->LJFF(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_0
    return-void
.end method
