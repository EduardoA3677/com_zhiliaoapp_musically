.class public LX/0e7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e7G;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e7G;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$10(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$11(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$3(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$4(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$5(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$6(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$7(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$8(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$9(LX/0e7G;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0e7G;IILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-ne v0, v3, :cond_b

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v1

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v5, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/0cKb;->LJ:Z

    if-ne v0, v3, :cond_a

    int-to-float v1, v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    neg-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLLJ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJJL:LX/0cKM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v5}, LX/0cK0;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/BorderInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getLiveRoomId()J

    move-result-wide p1

    const-wide/16 v6, 0x0

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_privilege_show"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v4

    const-string p0, "anchor"

    const-string v6, "user"

    if-eqz p3, :cond_8

    move-object v1, p0

    :goto_4
    const-string v0, "user_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_5

    move-object p0, v6

    :cond_5
    const-string v0, "to_user_type"

    invoke-virtual {v4, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_scenario"

    const-string v1, "profile_card"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilege_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0qgQ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "online_user"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/BorderInfo;->ribbonLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v2, :cond_6

    const-string v1, "privilege_id"

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_order_id"

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privilege_version_id"

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_version:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data_version_id"

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;

    invoke-virtual {v4}, LX/0qns;->LJIILLIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/BuriedFieldReductionSetting;->isBuriedField(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v6

    goto :goto_4

    :cond_9
    move-object v2, v4

    goto/16 :goto_3

    :cond_a
    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    new-instance v2, Landroid/graphics/PointF;

    const/4 v1, 0x0

    const v0, 0x3f19999a    # 0.6f

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;->LLJLLL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/129X;->LJIILIIL(I)LX/129T;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/129T;->LJIIZILJ(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/ui/LiveProfileSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/13PJ;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, LX/0qns;->LJJIJIL()V

    sget-object v2, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qnk;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LJII()V

    invoke-virtual {v4}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method

.method public static final LIZIZ$1(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$10(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$11(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$2(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$3(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$4(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$5(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$6(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ecz;

    invoke-static {p3}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, LX/0ecz;->LLJJIJIIJIL:Z

    return-void
.end method

.method public static final LIZIZ$7(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ecz;

    invoke-static {p3}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, LX/0ecz;->LLJJJ:Z

    return-void
.end method

.method public static final LIZIZ$8(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0bzf;

    iget-object p0, p0, LX/0bzf;->LLILLJJLI:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x1

    invoke-static {p1, p0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void
.end method

.method public static final LIZIZ$9(LX/0e7G;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$0(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LIZJ$1(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SubSpaceAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D0r;

    const v0, 0x7f041a3c

    invoke-virtual {p0, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZJ$10(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommentAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0a5e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "comment_avatar_load"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmw;

    iget-object p0, v0, LX/0cmw;->LLJIJIL:LX/0ChP;

    const v0, 0x7f041a3c

    invoke-virtual {p0, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZJ$11(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommentAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0a5e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "comment_avatar_load"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmv;

    iget-object p0, v0, LX/0cmv;->LLJI:LX/0ChP;

    const v0, 0x7f041a3c

    invoke-virtual {p0, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZJ$2(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SubSpaceAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/PGCSpaceEditorAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1295;

    const v0, 0x7f041a3c

    invoke-virtual {p0, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZJ$3(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "CommunityFlagCommentAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cth;

    iget-object p0, v0, LX/0cth;->LLILZ:LX/0ChP;

    const v0, 0x7f041a3c

    invoke-virtual {p0, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZJ$4(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SubSpaceAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SpaceEditorAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SpaceEditorAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1295;

    const v0, 0x7f041a3c

    invoke-virtual {p0, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZJ$5(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SubSpaceAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast p0, LX/0D0r;

    const v0, 0x7f041a3c

    invoke-virtual {p0, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZJ$6(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ecz;->LLJJIJIIJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3GuestMask_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xdc

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "load avatar image failed for,"

    invoke-static {p0, v0, v1, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZJ$7(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ecz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ecz;->LLJJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3GuestMask_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "load avatar image failed for,"

    invoke-static {p0, v0, v1, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZJ$8(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x6a

    invoke-static {v0}, LX/0bva;->LIZ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "load banner failed,"

    invoke-static {p0, v0, v1, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final LIZJ$9(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0a5e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "comment_avatar_load"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/0e7G;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cmo;

    iget-object p0, v0, LX/0cmo;->LLILLL:LX/0ChP;

    const v0, 0x7f041a3c

    invoke-virtual {p0, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public static final LIZLLL$0(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$10(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$11(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$2(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$3(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$4(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$5(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$6(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$7(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$8(LX/0e7G;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$9(LX/0e7G;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0e7G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$0(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$1(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$2(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$3(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$4(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$5(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$6(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$7(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$8(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$9(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$10(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1}, LX/0e7G;->LIZ$11(LX/0e7G;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e7G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$0(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$1(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$2(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$3(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$4(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$5(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$6(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$7(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$8(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$9(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$10(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2, p3}, LX/0e7G;->LIZIZ$11(LX/0e7G;IILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0e7G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$0(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$1(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$2(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$3(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$4(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$5(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$6(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$7(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$8(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$9(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$10(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0e7G;

    invoke-static {v0, p1, p2}, LX/0e7G;->LIZJ$11(LX/0e7G;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final LIZLLL()V
    .locals 1

    iget v0, p0, LX/0e7G;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0e7G;->LIZLLL$0(LX/0e7G;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0e7G;->LIZLLL$1(LX/0e7G;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0e7G;->LIZLLL$2(LX/0e7G;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0e7G;->LIZLLL$3(LX/0e7G;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0e7G;->LIZLLL$4(LX/0e7G;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0e7G;->LIZLLL$5(LX/0e7G;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0e7G;->LIZLLL$6(LX/0e7G;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0e7G;->LIZLLL$7(LX/0e7G;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0e7G;->LIZLLL$8(LX/0e7G;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0e7G;->LIZLLL$9(LX/0e7G;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0e7G;->LIZLLL$10(LX/0e7G;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0e7G;->LIZLLL$11(LX/0e7G;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
