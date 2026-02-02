.class public final LX/0cHT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_star_comment_pin_cover"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->YB1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "user_rank"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "order"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->h70(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cnQ;LX/0cnQ;)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "star@pin"

    invoke-static {p1, v0}, LX/0cHT;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0cnQ;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final LIZJ(LX/0cnj;)V
    .locals 2

    new-instance v1, LX/0UTa;

    iget-object v0, p1, LX/0cnj;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12512c

    invoke-virtual {v1, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f12512a

    invoke-virtual {v1, v0}, LX/0UTa;->LJII(I)V

    const v0, 0x7f12512b

    invoke-virtual {v1, v0}, LX/0UTa;->LJIIL(I)V

    invoke-virtual {v1}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-string v0, "pin@star"

    invoke-static {v1, v0}, LX/0cHT;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/starcomment/IStarCommentService;->Wf0()Z

    move-result v0

    return v0
.end method
