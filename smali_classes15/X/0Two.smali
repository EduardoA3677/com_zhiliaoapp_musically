.class public final LX/0Two;
.super LX/0Tx1;
.source "SourceFile"

# interfaces
.implements LX/0Tx3;
.implements LX/0Tww;


# instance fields
.field public final LLILLJJLI:LX/0Twt;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0Twt;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Tx1;-><init>(LX/0Twr;)V

    iput-object p1, p0, LX/0Two;->LLILLJJLI:LX/0Twt;

    iget-object v0, p1, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    :goto_0
    iput-boolean v0, p0, LX/0Two;->LLILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K8(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    iget-boolean v0, p0, LX/0Two;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0TwU;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iput-object p1, v0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    :goto_0
    iput-boolean v0, p0, LX/0Two;->LLILLL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(LX/0U2S;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/0U22;->LLILIL:LX/0TwU;

    iput-object p2, p0, LX/0U22;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isMuted:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f124626

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0U2S;->LJI(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0Two;->LLILLL:Z

    invoke-virtual {p1, v0}, LX/0U2S;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f124622

    goto :goto_0
.end method

.method public final LJ(LX/0TyB;)Z
    .locals 7

    iget-object v3, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v3, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v3, LX/0Twr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v0, v3, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/0Twr;->LIZIZ:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->zF0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v2, v6

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v2, v6

    goto :goto_0
.end method

.method public final LJI(LX/0TyB;)Z
    .locals 1

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0U22;->LJ(LX/0TyB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Two;I)V

    return-object v1
.end method

.method public final Yb(JZ)V
    .locals 11

    iget-object v1, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_0
    iput-boolean p3, p0, LX/0Two;->LLILLL:Z

    if-eqz p3, :cond_2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, LX/0Tx1;->LJIIIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "mute_duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default_mute_set"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v9, 0x1

    iget-object v3, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v3, LX/0Twr;->LJII:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0Twr;->LJFF:LX/0d25;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->content:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    iget-object v0, v3, LX/0Twr;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    :goto_1
    iget-object v8, v3, LX/0Twr;->LJII:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v3, LX/0Twr;->LJFF:LX/0d25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_4
    const-string v7, ""

    goto :goto_0
.end method
