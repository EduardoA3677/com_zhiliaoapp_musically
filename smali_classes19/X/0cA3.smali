.class public final LX/0cA3;
.super LX/0eFL;
.source "SourceFile"

# interfaces
.implements LX/0eOa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0eFL<",
        "LX/0cA5;",
        ">;",
        "LX/0eOa;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0cA5;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0cA5;)V
    .locals 1

    invoke-direct {p0}, LX/0eFL;-><init>()V

    iput-object p1, p0, LX/0cA3;->LLILIL:LX/0cA5;

    invoke-interface {p1}, LX/0cA5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, LX/0cA3;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZJ()V
    .locals 8

    iget-object v0, p0, LX/0cA3;->LLILIL:LX/0cA5;

    invoke-interface {v0}, LX/0cA5;->dismiss()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0cA3;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const-class v0, LX/0UKf;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    new-instance v5, LX/0cAq;

    invoke-direct {v5, v4}, LX/0cAq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "h5_m"

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "www.tiktok.com/@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/live"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&_r=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0cAq;->LJIIIZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    iput-wide v2, v5, LX/0cAq;->LIZJ:J

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0cAq;->LJIJ:Ljava/lang/String;

    iget-object v2, p0, LX/0cA3;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    :cond_2
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_2
    const-class v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/share/IShareService;

    invoke-interface {v0}, Lcom/bytedance/android/live/share/IShareService;->g1()LX/0c45;

    move-result-object v3

    iget-object v0, p0, LX/0cA3;->LLILIL:LX/0cA5;

    invoke-interface {v0}, LX/0cA5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getUserShareText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0cAq;->LJIIJJI:Ljava/lang/String;

    iput-boolean v7, v5, LX/0cAq;->LJIILIIL:Z

    iput-boolean v1, v5, LX/0cAq;->LJIILL:Z

    sget-object v0, LX/0URu;->RED_DOT_AUDIENCE_SHARE_MODERATOR_SETTING:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v0

    iput-boolean v0, v5, LX/0cAq;->LJIILLIIL:Z

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v5, LX/0cAq;->LJIIZILJ:J

    iput-object v6, v5, LX/0cAq;->LJIJI:Ljava/lang/String;

    new-instance v1, LX/0cAr;

    invoke-direct {v1, v5}, LX/0cAr;-><init>(LX/0cAq;)V

    new-instance v0, LX/0cA4;

    invoke-direct {v0}, LX/0cA4;-><init>()V

    check-cast v3, LX/0c8W;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0cAr;->LIZIZ()V

    invoke-virtual {v3, v2, v1, v0}, LX/0c8W;->LIZ(Landroid/app/Activity;LX/0cAr;LX/0h7v;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iget-object v0, p0, LX/0cA3;->LLILIL:LX/0cA5;

    invoke-interface {v0}, LX/0cA5;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10r4;->LIZIZ(Landroid/content/Context;)LX/10r4;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/10r4;->LIZJ(JLjava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const-string v3, "h5_t"

    goto/16 :goto_1

    :cond_6
    move-object v6, v1

    goto/16 :goto_0
.end method
