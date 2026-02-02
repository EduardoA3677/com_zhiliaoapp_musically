.class public final LX/0eKR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eCl;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0eKR;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    iput-object p2, p0, LX/0eKR;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cc(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    iget-object v2, p0, LX/0eKR;->LLILIL:LX/00zH;

    iget-object v1, p0, LX/0eKR;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJJZZI()LX/0eKW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJJZZIII(LX/00zH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;I)V

    iget-object v0, p0, LX/0eKR;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LLJ:LX/0aJv;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJJZZI()LX/0eKW;

    move-result-object v0

    invoke-interface {v0}, LX/0eKW;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ql(LX/0eKF;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;I)V"
        }
    .end annotation

    iget-object v2, p0, LX/0eKR;->LLILIL:LX/00zH;

    iget-object v1, p0, LX/0eKR;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJJZZI()LX/0eKW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eHP;->LIZJ(LX/0eKF;)I

    move-result v0

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->LJJZZIII(LX/00zH;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
