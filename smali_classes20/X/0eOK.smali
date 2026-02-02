.class public final LX/0eOK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0eQR;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILL:LX/0eOJ;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eQR;Lcom/bytedance/android/live/base/model/user/User;LX/0eOJ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0eOK;->LL:LX/0eQR;

    iput-object p2, p0, LX/0eOK;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iput-object p3, p0, LX/0eOK;->LLILL:LX/0eOJ;

    iput-object p4, p0, LX/0eOK;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/0eOK;->LL:LX/0eQR;

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-ne v1, v0, :cond_0

    const-string v3, "click"

    iget-object v0, p0, LX/0eOK;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x18

    invoke-static/range {v0 .. v5}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "click"

    iget-object v0, p0, LX/0eOK;->LLILL:LX/0eOJ;

    invoke-virtual {v0}, LX/0eOI;->I6()LX/0eOi;

    move-result-object v0

    invoke-static {v0}, LX/0eON;->LIZ(LX/0eOi;)I

    move-result v0

    const-string v4, "anchor"

    const-string v5, "anchor_connection_panel"

    invoke-static/range {v0 .. v5}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eiZ;->LJIJJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v1, "zoom"

    iget-object v0, p0, LX/0eOK;->LL:LX/0eQR;

    invoke-static {v0}, LX/0eQY;->LIZIZ(LX/0eQR;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "guest"

    const-string v6, "live_show"

    const/4 v0, 0x0

    const-string v7, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f124f0c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0eOK;->LLILL:LX/0eOJ;

    iget-object v2, p0, LX/0eOK;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v1, 0x0

    iget-object v0, p0, LX/0eOK;->LL:LX/0eQR;

    invoke-virtual {v3, v2, v1, v0}, LX/0eOI;->i7(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eQR;)V

    return-void
.end method
