.class public final LX/0eKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02rF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02rF<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0eKe;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public final synthetic LIZLLL:J


# direct methods
.method public constructor <init>(LX/0eKe;Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;J)V
    .locals 0

    iput-object p1, p0, LX/0eKd;->LIZ:LX/0eKe;

    iput-object p2, p0, LX/0eKd;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0eKd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput-wide p4, p0, LX/0eKd;->LIZLLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkIn_kickOut_Failed"

    invoke-static {v0, v1}, LX/0eab;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKd;->LIZ:LX/0eKe;

    iget-object v1, v0, LX/0eKe;->LLILLJJLI:Ljava/util/HashSet;

    iget-object v0, p0, LX/0eKd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0eKd;->LIZ:LX/0eKe;

    iget-object v0, v0, LX/0eKe;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->sc2(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0eKd;->LIZ:LX/0eKe;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cgH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cgH;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    const v0, 0x7f12701f

    invoke-static {v1, p2, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "moderator kickOut_Success"

    invoke-static {v0}, LX/0eab;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0eKd;->LIZ:LX/0eKe;

    iget-object v1, v0, LX/0eKe;->LLILLJJLI:Ljava/util/HashSet;

    iget-object v0, p0, LX/0eKd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0eKd;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZLLL:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124d65

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LX/0eKd;->LIZ:LX/0eKe;

    iget-object v2, v0, LX/0eKe;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0eKd;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/managedialog/MultiGuestAsGuestModeratorManageDialog;->fz1(J)V

    :cond_1
    return-void
.end method
