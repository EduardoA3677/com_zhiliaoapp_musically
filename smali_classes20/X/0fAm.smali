.class public final LX/0fAm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0f0T;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->cohostLayoutMode:I

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    move-object v9, p2

    move-object v5, p1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0exF;->LLLLLL()LX/0f6B;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0f6B;->COHOST_MODE_NORMAL:LX/0f6B;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0fAk;->LLLLIL:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;

    const/4 v6, 0x1

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;->LJLI()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->cohostLayoutMode:I

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0exF;->LLLLLL()LX/0f6B;

    move-result-object v3

    :cond_4
    sget-object v0, LX/0f6B;->COHOST_MODE_SCREEN_SHARE:LX/0f6B;

    if-ne v3, v0, :cond_0

    sget-object v2, LX/0fAk;->LLLLILI:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;

    const/4 v6, 0x0

    iget-object v0, p0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/MultiCoHostScreenshareEducationDialog;->LJLI()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
