.class public final LX/0eDL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eKk;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LIZIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;LX/0aNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    iput-object p2, p0, LX/0eDL;->LIZIZ:LX/0aNS;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)Z
    .locals 7

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v0, 0x7f124ea3

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz p2, :cond_8

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v6

    const v0, 0x7f124ea6

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    :goto_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz p0, :cond_3

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->appVersion:I

    const/16 v0, 0x99c

    if-lt v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_4
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkMuteLimitedAndShowToast-> userid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , isOpCamera:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , appVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , limited:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestModeratorMuteGuestManager"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    move-object v0, v3

    goto :goto_6

    :cond_2
    move-object v0, v3

    goto :goto_5

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-static {v5}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v4}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v1, v6

    const v0, 0x7f124ea7

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v3

    goto/16 :goto_2

    :cond_8
    new-array v1, v2, [Ljava/lang/Object;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    aput-object v0, v1, v6

    const v0, 0x7f124ea4

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_8

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static LJ(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 3

    invoke-static {}, LX/0eGw;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124d67

    invoke-static {v0, v1}, LX/0eU6;->LJ(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f124ea2

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V
    .locals 14

    const/4 v6, 0x0

    move/from16 v4, p3

    move-object/from16 v10, p2

    move-object v9, p1

    move-object v8, p0

    if-eqz v9, :cond_14

    iget-object v0, v8, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_14

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/0eKW;

    if-eqz v0, :cond_9

    check-cast v11, LX/0eKW;

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_5

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v10, :cond_4

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v3

    const v0, 0x7f124ea5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    if-eqz v11, :cond_0

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_2
    invoke-interface {v11, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v8, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v5

    sget-object v7, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v8, "click"

    if-eqz v10, :cond_2

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :goto_3
    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    invoke-static {v10, v4, v1}, LX/0eDL;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne v4, v1, :cond_10

    sget-object v0, LX/0cf8;->Z5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x3

    iget-object v0, v8, LX/0eDL;->LIZIZ:LX/0aNS;

    invoke-virtual {v8, v9, v10, v1, v0}, LX/0eDL;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;)V

    if-eqz v11, :cond_6

    if-eqz v10, :cond_8

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_4
    invoke-interface {v11, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v6

    :cond_6
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v8, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v5

    sget-object v7, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v8, "panel_click"

    if-eqz v10, :cond_7

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :goto_5
    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v11, v6

    goto/16 :goto_0

    :cond_a
    if-eqz v10, :cond_f

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_6
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v9}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v1, v3

    const v0, 0x7f124ea9

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124ea8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v7, LY/AcS6S0401000_19;

    const/4 v13, 0x0

    move v12, v4

    invoke-direct/range {v7 .. v13}, LY/AcS6S0401000_19;-><init>(LX/0eDL;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eKW;II)V

    const v0, 0x7f124eab

    invoke-virtual {v2, v0, v7}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eDJ;->LIZ:LX/0eDJ;

    const v0, 0x7f124eaa

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz v11, :cond_b

    if-eqz v10, :cond_d

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_8
    invoke-interface {v11, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v6

    :cond_b
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v8, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v5

    sget-object v7, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v8, "show"

    if-eqz v10, :cond_c

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :goto_9
    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_c
    const-wide/16 v10, 0x0

    goto :goto_9

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_e
    move-object v0, v6

    goto :goto_7

    :cond_f
    move-object v0, v6

    goto :goto_6

    :cond_10
    iget-object v0, v8, LX/0eDL;->LIZIZ:LX/0aNS;

    invoke-virtual {v8, v9, v10, v1, v0}, LX/0eDL;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;)V

    if-eqz v11, :cond_11

    if-eqz v10, :cond_13

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_a
    invoke-interface {v11, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v6

    :cond_11
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v8, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v5

    sget-object v7, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v8, "toast_show"

    if-eqz v10, :cond_12

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    :goto_b
    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_12
    const-wide/16 v10, 0x0

    goto :goto_b

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_14
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteGuestCamera return -> userid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_16

    iget-object v0, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_15

    iget-object v6, v10, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :cond_15
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , dataHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestModeratorMuteGuestManager"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v0, v6

    goto :goto_c
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V
    .locals 13

    const/4 v5, 0x0

    move/from16 v4, p3

    move-object v9, p2

    move-object v8, p1

    move-object v7, p0

    if-eqz v8, :cond_13

    iget-object v0, v7, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_13

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/0eKW;

    if-eqz v0, :cond_3

    check-cast v10, LX/0eKW;

    :goto_0
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    const/4 v1, 0x4

    iget-object v0, v7, LX/0eDL;->LIZIZ:LX/0aNS;

    invoke-virtual {v7, v8, v9, v1, v0}, LX/0eDL;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;)V

    if-eqz v10, :cond_0

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v7, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v3

    sget-object v6, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v7, "punish"

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :goto_2
    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v10, v5

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v9, v4, v3}, LX/0eDL;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;IZ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    if-ne v4, v1, :cond_f

    sget-object v0, LX/0cf8;->Z5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x2

    iget-object v0, v7, LX/0eDL;->LIZIZ:LX/0aNS;

    invoke-virtual {v7, v8, v9, v1, v0}, LX/0eDL;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;)V

    if-eqz v10, :cond_5

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_3
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v7, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v3

    sget-object v6, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v7, "panel_click"

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :goto_4
    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_e

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_5
    new-instance v2, LX/0UTa;

    invoke-direct {v2, v8}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v1, v3

    const v0, 0x7f124ead

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124eac

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v6, LY/AcS6S0401000_19;

    const/4 v12, 0x1

    move v11, v4

    invoke-direct/range {v6 .. v12}, LY/AcS6S0401000_19;-><init>(LX/0eDL;Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eKW;II)V

    const v0, 0x7f124eab

    invoke-virtual {v2, v0, v6}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eDK;->LIZ:LX/0eDK;

    const v0, 0x7f124eaa

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz v10, :cond_a

    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_7
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v5

    :cond_a
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v7, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v3

    sget-object v6, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v7, "show"

    if-eqz v9, :cond_b

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :goto_8
    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_b
    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_d
    move-object v0, v5

    goto :goto_6

    :cond_e
    move-object v0, v5

    goto :goto_5

    :cond_f
    iget-object v0, v7, LX/0eDL;->LIZIZ:LX/0aNS;

    invoke-virtual {v7, v8, v9, v3, v0}, LX/0eDL;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;)V

    if-eqz v10, :cond_10

    if-eqz v9, :cond_12

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_9
    invoke-interface {v10, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v5

    :cond_10
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, v7, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v3

    sget-object v6, LX/0eDX;->LJI:Ljava/lang/String;

    const-string v7, "toast_show"

    if-eqz v9, :cond_11

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v9

    :goto_a
    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, LX/0eHL;->LIZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void

    :cond_11
    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_13
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "muteGuestMicrophone return -> userid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_15

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_14

    iget-object v5, v9, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :cond_14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , context:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , dataHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0eDL;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestModeratorMuteGuestManager"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v0, v5

    goto :goto_b
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;ILX/0aNS;)V
    .locals 19

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "realModeratorMuteGuestOp-> userid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    move-object/from16 v14, p2

    if-eqz v14, :cond_4

    iget-object v0, v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , interactId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_3

    iget-object v0, v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , appVersion:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_2

    iget v0, v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->appVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MultiGuestModeratorMuteGuestManager"

    invoke-static {v0, v1}, LX/0byi;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_3
    new-instance v3, LX/0eDN;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIIZ()J

    move-result-wide v6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v8

    if-eqz v14, :cond_0

    iget-object v0, v14, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_0
    const/4 v12, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move/from16 v11, p3

    invoke-direct/range {v3 .. v13}, LX/0eDN;-><init>(JJJLjava/lang/Long;ILjava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0eIs;->LIZIZ(LX/0eDN;)LX/0aLQ;

    move-result-object v2

    new-instance v13, LY/AfS24S0301000_1;

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move-object/from16 v17, p0

    move/from16 v16, v11

    invoke-direct/range {v13 .. v18}, LY/AfS24S0301000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v1, LY/AfS109S0200000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v15, v0}, LY/AfS109S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0x38

    move-object/from16 v3, p4

    move-object v4, v13

    move-object v5, v1

    move-object v6, v12

    invoke-static/range {v2 .. v7}, LX/0aNX;->LIZIZ(LX/0aLQ;LX/0aNS;LX/0E38;LX/0E38;LX/0aDU;I)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto/16 :goto_2

    :cond_3
    move-object v0, v10

    goto/16 :goto_1

    :cond_4
    move-object v0, v10

    goto/16 :goto_0
.end method
