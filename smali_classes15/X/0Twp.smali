.class public final LX/0Twp;
.super LX/0Tx1;
.source "SourceFile"

# interfaces
.implements LX/0Tww;
.implements LX/0TwP;


# instance fields
.field public final LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(LX/0Twr;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0Tx1;-><init>(LX/0Twr;)V

    iget-object v0, p1, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0Twp;->LLILLJJLI:Z

    iget-object v0, p1, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    :cond_0
    iput-boolean v2, p0, LX/0Twp;->LLILLL:Z

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E0(ZLjava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_0
    iget-object v1, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0Twp;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0TwU;->LIZIZ(Z)V

    :cond_1
    return-void
.end method

.method public final LIZ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 1

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iput-object p1, v0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    iput-boolean v0, p0, LX/0Twp;->LLILLL:Z

    return-void
.end method

.method public final LIZIZ(LX/0U2S;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0U22;->LLILIL:LX/0TwU;

    iput-object p2, p0, LX/0U22;->LL:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0Twp;->LLILLL:Z

    invoke-virtual {p1, v0}, LX/0U2S;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0TyB;)Z
    .locals 5

    iget-object v4, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v1, v4, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_5

    iget-boolean v0, v4, LX/0Twr;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Twp;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, v4, LX/0Twr;->LIZJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0Twp;->LLILLJJLI:Z

    if-nez v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    iget-object v0, v4, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->GF0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
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

    const/16 v0, 0x1d4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Twp;I)V

    return-object v1
.end method

.method public final LJIIJ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "unblock_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-boolean v0, v1, LX/0Twr;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_position"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v1, v0, LX/0Twr;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "admin_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/0Twr;->LIZJ:Z

    if-eqz v0, :cond_1

    const-string v1, "admin"

    goto :goto_1

    :cond_1
    const-string v1, "viewer"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJZ(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0Twp;->LLILLL:Z

    iget-object v0, p0, LX/0Tx1;->LLILLIZIL:LX/0Twr;

    iget-object v0, v0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    :cond_0
    iget-object v1, p0, LX/0U22;->LLILIL:LX/0TwU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TwU;->LIZJ(Z)V

    :cond_1
    if-nez p1, :cond_2

    const v0, 0x7f12461e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    return-void
.end method

.method public final h6(LX/0Tzh;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final u6()V
    .locals 0

    return-void
.end method
