.class public final LX/0c8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/callback/IHostLongPressCallback;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;)V
    .locals 0

    iput-object p1, p0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDislikePressed()V
    .locals 5

    iget-object v0, p0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v4

    iget-object v1, p0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    iget-object v0, p0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LY/AObjectS326S0100000_6;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObjectS326S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v4, v1}, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;->Ip1(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;LY/AObjectS326S0100000_6;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0E6L;

    iget-object v0, p0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    sget-object v0, LX/0AsM;->DISLIKE:LX/0AsM;

    invoke-direct {v3, v1, v2, v0}, LX/0E6L;-><init>(JLX/0AsM;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const v0, 0x7f124bc1

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final onReportPressed()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v4

    iget-object v2, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-class v1, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    iget-object v1, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v3, v2, v4, v0, v1}, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;->Vt2(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    new-instance v4, LX/0U6n;

    iget-object v1, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    iget-object v1, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    iget-object v1, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    iget-object v1, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v11

    const-string v12, "long_press"

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v15

    const-string v16, "report_anchor"

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v2, "user_live_duration"

    const/4 v1, 0x0

    invoke-static {v1, v3, v2}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v18

    invoke-direct/range {v4 .. v18}, LX/0U6n;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0cJa;)V

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v1}, Lcom/bytedance/android/live/usermanage/IUserManageService;->vB0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0U6n;->LJJIIJ:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-object v0, v0, LX/0c8I;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/live/usermanage/IUserManageService;->xp0(Landroid/content/Context;LX/0U6n;)V

    return-void
.end method
