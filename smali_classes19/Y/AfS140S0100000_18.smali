.class public LY/AfS140S0100000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0e7D;I)V
    .locals 1

    iput p2, p0, LY/AfS140S0100000_18;->$t:I

    rsub-int/lit8 p2, p2, 0x43

    if-eqz p2, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AfS140S0100000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final accept$0(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cxH;

    iget-object v1, v0, LX/0cxH;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/OpenFansClubPageEvent;

    new-instance v2, LX/0duX;

    const-string v3, "comment_panel"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x1f0

    move v7, v5

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v12}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final accept$1(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BillboardView@81f9.<init>$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cPL;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d6u;

    iget-object v0, p1, LX/0cPL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0d6u;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CopyrightViolationHelper@26e1.lambda$getWarningDialogBuilder$5$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLJJLI:Z

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$100(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    const-string v11, "LiveContainerActivity@6954.onCreate$15"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, LX/0dIr;

    iget-object v0, v1, LX/0dIr;->LIZ:LX/0c77;

    sget-object v2, LX/0c7C;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v2, v0

    const/4 v5, 0x0

    const v8, 0x7f02014d

    const v3, 0x7f020148

    const v6, 0x7f020149

    const v2, 0x7f02014c

    const/4 v10, 0x2

    const/4 v9, 0x1

    move-object/from16 v7, p0

    if-eq v4, v9, :cond_e

    if-eq v4, v10, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    iget-object v0, v1, LX/0dIr;->LIZIZ:LX/0c7D;

    sget-object v4, LX/0c7C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    const-string v0, "SubOnlyVideoMainFragment"

    if-eq v4, v9, :cond_1

    if-ne v4, v10, :cond_11

    iget-object v1, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    :goto_0
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v1, LX/0dIr;->LIZLLL:Ljava/lang/Object;

    instance-of v3, v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_7

    check-cast v4, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    iget-object v3, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v18

    :cond_3
    iget-object v3, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    cmp-long v3, v12, v8

    const/4 v4, 0x0

    if-nez v3, :cond_6

    const/16 p1, 0x1

    :goto_2
    iget-object v3, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, LX/13jT;->LJIJI(II)V

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    iget-object v8, v1, LX/0dIr;->LIZJ:Ljava/lang/String;

    iget-object v15, v1, LX/0dIr;->LJ:Ljava/lang/Boolean;

    iget-object v7, v1, LX/0dIr;->LJFF:Ljava/lang/Integer;

    iget-object v6, v1, LX/0dIr;->LJI:Ljava/lang/Integer;

    new-instance v14, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    iget-object v1, v1, LX/0dIr;->LJII:Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;->enterMethod:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const/4 v1, 0x6

    invoke-direct {v14, v2, v5, v1, v4}, Lcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;-><init>(Ljava/lang/String;LX/0dK9;II)V

    move-object/from16 p0, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v20}, LX/0dIp;->LJ(JLcom/bytedance/android/livesdkapi/subscribe/subonlyvideo/SubOnlyVideoOpenParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlyvideo/SubOnlyVideoListFragment;

    move-result-object v2

    const v1, 0x7f0b63b0

    invoke-virtual {v3, v1, v2, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :cond_6
    const/16 p1, 0x0

    goto :goto_2

    :cond_7
    move-object v4, v5

    :cond_8
    iget-object v3, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v12

    goto :goto_1

    :cond_9
    iget-object v0, v1, LX/0dIr;->LIZIZ:LX/0c7D;

    sget-object v4, LX/0c7C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "SubOnlySpaceFeedFragment"

    if-eq v0, v9, :cond_a

    if-ne v0, v10, :cond_12

    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_a
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sec_anchor_id"

    invoke-static {v0, v3, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "container_id"

    const v5, 0x7f0b63b0

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "enter_from"

    iget-object v0, v1, LX/0dIr;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/feed/view/fragment/SubSpaceFeedFragment;-><init>()V

    invoke-virtual {v1, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v0, v5, v1, v4}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, LX/0dIr;->LIZIZ:LX/0c7D;

    sget-object v4, LX/0c7C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "SubOnlyLivePreviewSettingFragment"

    if-eq v0, v9, :cond_c

    if-ne v0, v10, :cond_13

    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_c
    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, LX/13jT;->LJIJI(II)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    iget-object v2, v1, LX/0dIr;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, LX/0dIr;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, LX/0cQo;

    if-eqz v0, :cond_d

    move-object v5, v1

    check-cast v5, LX/0cQo;

    :cond_d
    invoke-static {v2, v5}, LX/0dIp;->LIZJ(Ljava/lang/String;LX/0cQo;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingFragment;

    move-result-object v1

    const v0, 0x7f0b63b0

    invoke-virtual {v3, v0, v1, v4}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, LX/0dIr;->LIZIZ:LX/0c7D;

    sget-object v4, LX/0c7C;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const-string v4, "SubOnlyLiveSettingFragment"

    if-eq v0, v9, :cond_f

    if-ne v0, v10, :cond_14

    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_f
    iget-object v0, v7, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/live/LiveContainerActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, LX/13jT;->LJIJI(II)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->Yc()LX/0dIp;

    iget-object v2, v1, LX/0dIr;->LIZJ:Ljava/lang/String;

    iget-object v1, v1, LX/0dIr;->LIZLLL:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    if-eqz v0, :cond_10

    move-object v5, v1

    check-cast v5, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    :cond_10
    invoke-static {v2, v5}, LX/0dIp;->LIZLLL(Ljava/lang/String;Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLiveSettingFragment;

    move-result-object v1

    const v0, 0x7f0b63b0

    invoke-virtual {v3, v0, v1, v4}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    goto/16 :goto_0

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$101(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveUserService@518d.handleFollow$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cIG;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1, p1}, LX/0cIG;->LIZ(ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$102(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveUserService@518d.handleFollow$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cIG;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0cIG;->LIZ(ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$103(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveUserService@518d.handleFollow$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cIG;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v1, p1}, LX/0cIG;->LIZ(ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$104(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveUserService@518d.handleFollow$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cIG;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0cIG;->LIZ(ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$105(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveUserService@518d.handleFollow$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cIG;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/0cIG;->LIZ(ZLjava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$106(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PaidSeriesAddSeriesToLiveViewModel@f2fa.getSeries$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$107(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddSeriesToLiveViewModel@f2fa.getSeries$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x190

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$108(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddSeriesToLiveViewModel@f2fa.getSeries$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x191

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$109(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddSeriesToLiveViewModel@f2fa.onItemActionButtonClick$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x194

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CopyrightViolationHelper@26e1.lambda$getWarningDialogBuilder$5$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LJ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$110(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddSeriesToLiveViewModel@f2fa.onItemSecondaryButtonClick$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddSeriesToLiveViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x197

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$111(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PaidSeriesAddedSeriesViewModel@10d0.onPinClick$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    const/16 v0, 0x7c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$112(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddedSeriesViewModel@10d0.onPinClick$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x198

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$113(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PaidSeriesAddedSeriesViewModel@10d0.onRemoveClick$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$114(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddedSeriesViewModel@10d0.onRemoveClick$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x199

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$115(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PaidSeriesAddedSeriesViewModel@10d0.onTopClick$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$116(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddedSeriesViewModel@10d0.onTopClick$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x19a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$117(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PaidSeriesAddedSeriesViewModel@10d0.onUnpinClick$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$118(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddedSeriesViewModel@10d0.onUnpinClick$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x19b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$119(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesShopPanelViewModel@826c.getLivePaidSeriesList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1a6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CopyrightViolationHelper@26e1.sendConfirmRequest$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLL:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/NotificationConfirmResponse;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/NotificationConfirmResponse;->statusCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LJ(I)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$120(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesShopPanelViewModel@826c.getLivePaidSeriesList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesShopPanelViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1a7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$121(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string p1, "RoomFunctionService@938f.registerStrategyHandler$2$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LLILZ:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0cNF;->LIZ:Ljava/util/LinkedList;

    invoke-static {}, LX/0cNF;->LIZ()Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getBubbleConfig()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/function/RoomFunctionService;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$122(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cwi;

    iget-object v1, v0, LX/0cwi;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/OpenFansClubPageEvent;

    new-instance v2, LX/0duX;

    const-string v3, "comment_panel"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x1f0

    move v7, v5

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object p0, v6

    invoke-direct/range {v2 .. v12}, LX/0duX;-><init>(Ljava/lang/String;ZZLX/0dvQ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final accept$123(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SubSpaceEditorVM@f0e1.fetchSuggestUser$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/pgc_sub/PGCCommentATUserListResponse$ResponseData;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwebcast/api/pgc_sub/PGCCommentATUserListResponse$ResponseData;->userList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->LLILLIZIL:LX/0cHI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0cHI;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwebcast/api/pgc_sub/PGCCommentATUserListResponse$ResponseData;->userList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0cHI;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->hu2()V

    goto :goto_0
.end method

.method public static final accept$124(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "SubSpaceEditorVM@f0e1.fetchSuggestUser$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/pgcsubspaceeditor/SubSpaceEditorVM;->hu2()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$125(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "DrawGuessUtil@bdeb.requestSummaryData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v2, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessSummaryResponse;->pictionaryList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0bz9;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$126(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GiftLimitDialog@6769.initObserver$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e05;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/limitation/dialog/GiftLimitDialog;->LN(LX/0e05;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$127(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiGuestV3AnchorMask@7f93.startCountdown$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x5

    sub-long/2addr v3, v0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed0;

    invoke-virtual {v0}, LX/0ed0;->getTvCountDownFromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed0;

    invoke-virtual {v0}, LX/0ed0;->getTvCountDownFromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed0;

    iget-object v0, v0, LX/0ed0;->LLJLIL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$128(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "StreamAdaptionHandler@2ca1.<init>$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZLL:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLL:I

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/03SS;->LIZLLL:LX/03SS;

    iget-object v1, v0, LX/0rhi;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;->lK1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/03SU;

    if-eqz v0, :cond_2

    check-cast v1, LX/03SU;

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZJ(LX/03SU;)LX/03SU;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    iget v1, p1, LX/0cQ4;->LIZ:I

    iget v0, p1, LX/0cQ4;->LIZJ:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/03SU;->LIZ:Lcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZIZ(ILcom/bytedance/android/livesdk/model/message/SubjectPositionInfo;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZLLL(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILZLL:Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;

    iget v0, v1, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LLILLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/streamadaption/StreamAdaptionHandler;->LIZLLL(I)V

    goto :goto_0
.end method

.method public static final accept$129(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "ToolbarEventPromotionBehavior@3acc.onClick$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/api/LiveEventResponse;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/api/LiveEventResponse;->eventList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0buN;

    iget-object v0, v0, LX/0buN;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0buN;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iget-object v7, v1, LX/0buN;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move v9, v8

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->t70(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZJ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0buN;

    iget-object v0, v0, LX/0buN;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v3

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "live"

    const-string v0, "event_pin_list_data"

    invoke-interface {v3, v2, v1, v0}, LX/0vMm;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0buN;

    iget-object v0, v0, LX/0buN;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0buN;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;

    iget-object v7, v1, LX/0buN;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/bytedance/android/livesdk/comp/api/event/ILiveEventService;->t70(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZJ)V

    goto :goto_0
.end method

.method public static final accept$13(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiLiveUserUtils@a15d.follow$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIl;

    invoke-interface {v0, p1}, LX/0cIl;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$130(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ExtendedScreenWidget@f725.initDataObserver$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DxA;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;

    iget-boolean v0, p1, LX/0DxA;->LIZ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/live/broadcast/extendedscreen/ExtendedScreenWidget;->LLJJJJLIIL:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$131(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0E2L;

    check-cast p1, Ljava/lang/String;

    const-string v4, "RankService@216.getRankRoomIds$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/037l;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Data;->rankView:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, LX/0E2L;->LIZ(Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$132(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SubSpaceEditorVM@3c36.fetchSuggestUser$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/sub/CommentATUserListResponse$ResponseData;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lwebcast/api/sub/CommentATUserListResponse$ResponseData;->userList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->LLILLIZIL:LX/0cHK;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0cHK;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwebcast/api/sub/CommentATUserListResponse$ResponseData;->userList:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0cHK;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->hu2()V

    goto :goto_0
.end method

.method public static final accept$133(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "SubSpaceEditorVM@3c36.fetchSuggestUser$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/subcription/subspaceeditor/SubSpaceEditorVM;->hu2()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$134(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "EnigmaService@185c.purchaseEnigma$disposable$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVW;

    invoke-interface {v0, p1}, LX/0cVW;->LIZIZ(Lcom/bytedance/android/live/network/response/BaseResponse;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$135(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "EnigmaService@185c.purchaseEnigma$disposable$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVW;

    invoke-interface {v0, p1}, LX/0cVW;->LIZ(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$136(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "EnigmaService@185c.sendWhisperMessage$disposable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cVY;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/privilege/enigma/EnigmaWhisperResponse$Data;

    invoke-interface {v1, v0}, LX/0cVY;->LIZ(Ltikcast/api/privilege/enigma/EnigmaWhisperResponse$Data;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVY;

    invoke-interface {v0}, LX/0cVY;->onFail()V

    goto :goto_0
.end method

.method public static final accept$137(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "EnigmaService@185c.sendWhisperMessage$disposable$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cVY;

    invoke-interface {p0}, LX/0cVY;->onFail()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$138(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveConsumeBoostCardPresenter@7d3a.onFlareStart$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    invoke-virtual {p0}, LX/0cGn;->LJIIJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$139(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveConsumeBoostCardPresenter@7d3a.checkFlareResume$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGn;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0cGn;->LJIIJJI(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiLiveUserUtils@a15d.follow$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIl;

    invoke-interface {v0, p1}, LX/0cIl;->LIZIZ(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$140(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveConsumeBoostCardPresenterNew@ef8.startToCoolDownTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iget-boolean v0, v0, LX/0cGk;->LJI:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGh;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cGh;->LLJJJJLIIL:Z

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGh;

    invoke-virtual {v0}, LX/0cGh;->LJIJI()V

    goto :goto_0
.end method

.method public static final accept$141(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "LiveConsumeBoostCardPresenterNew@ef8.startToResumeTimer$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cGh;

    iget-boolean v0, p0, LX/0cGh;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cGh;->LLJJLIIIJLLLLLLLZ:Z

    iput-boolean v0, p0, LX/0cGh;->LLJL:Z

    new-instance v1, LX/0cGc;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0cGc;-><init>(I)V

    invoke-static {v1}, LX/0cGo;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0cGh;->LJIJJ()V

    :goto_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cGh;->LLJJL:Z

    goto :goto_0
.end method

.method public static final accept$142(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveConsumeBoostCardPresenterOld@137f.onFlareStart$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/boostcard/LiveGiftBoostCardUserStatusResponse;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/boostcard/LiveGiftBoostCardUserStatusResponse;->mTotalUsers:J

    :goto_0
    sget-object v0, LX/0cGi;->LIZIZ:LX/0cGk;

    iput-wide v2, v0, LX/0cGk;->LJII:J

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v4

    new-instance v1, LX/0cGl;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0cGl;-><init>(I)V

    invoke-virtual {v4, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGg;

    invoke-virtual {v0, v2, v3}, LX/0cGn;->LJIJ(J)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$143(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveNormalPollViewModel@2f73.selectNormalPoll$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJI:LX/0aEi;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLIZLLLIL:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$144(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v2, "LinkMicGuideCapsuleHandler@1a80.follow$dispose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, p1}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v4

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v7

    const-string v11, "connection_anchor_follow_guide"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v3 .. v13}, LX/0cGx;->LIZLLL(LX/0ezx;JZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$145(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveCenterMainView@9a36.requestPerceptionAppeal$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f12514b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x2u;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0x2u;->LLILZIL:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$146(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v2, "GuideViewTypeFollow@d5d5.follow$dispose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, p1}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v4

    invoke-static {v10}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v7

    const-string v11, "connection_anchor_follow_guide"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v3 .. v13}, LX/0cGx;->LIZLLL(LX/0ezx;JZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$147(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveGameFloatWindowMsgView@437b.bindTextPresenter$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    iget-object v0, v0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v2, v0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-static {v2, v1, v0}, LX/0ctE;->LJI(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/model/message/ChatMessage;Lcom/bytedance/android/livesdk/model/message/ChatMessage;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    iget-object v0, v0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    iget-object v0, v0, LX/0ctE;->LLIZ:LX/0cqL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    iget-object v1, v0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v1, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v1, LX/0ctA;->LJ:LX/0cre;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    invoke-virtual {v0}, LX/0ctE;->LJII()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ctE;

    iget-object v0, v0, LX/0ctE;->LLJJIJIL:LX/0ctA;

    iget-object v0, v0, LX/0ctA;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cre;

    goto :goto_1
.end method

.method public static final accept$148(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "TranslateBufferList@dbb1.resetTimer$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu4;

    iget-object p0, v0, LX/0cu4;->timeoutArrive:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LX/0cu4;->replaceAndClear()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$149(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TranslateBufferList@dbb1.resetTimer$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cu4;

    iget-object v1, v0, LX/0cu4;->timeoutArrive:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0cu4;->replaceAndClear()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "auto_translate_timer_error"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiLiveUserUtils@a15d.unFollow$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIl;

    invoke-interface {v0, p1}, LX/0cIl;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$150(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "FastGiftView@30c.initPresenters$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e24;

    invoke-virtual {p0}, LX/0e24;->LJIIIIZZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$151(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "MultiGuestTopLivePushCardFragment@2985.loadBitmap$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully loaded avatars.myAvatar:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownerAvatar:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiGuestTopLivePushCardFragment"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/MultiGuestTopLivePushCardFragment;->LLILZLL:LX/13dw;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-string v0, "showLottieAnim"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0d3F;

    invoke-direct {v0, v3, v2, v5}, LX/0d3F;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/13dw;)V

    invoke-virtual {v5, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    new-instance v1, LY/AAListenerS147S0000000_18;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AAListenerS147S0000000_18;-><init>(I)V

    invoke-virtual {v5, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v6, "tiktok_live_interaction_normal_1"

    const-string v7, "push_card_lottie.zip"

    const-string v8, "images"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 p1, 0xe0

    move-object p0, v10

    invoke-static/range {v5 .. v12}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$152(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "UserActionMethod@38d4.followFromWeb$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$153(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "UserActionMethod@38d4.followFromWeb$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$154(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "LiveNewGiftBottomWidget@e9ff.initWalletInfo$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftBottomWidget;->R0(J)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$155(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    const-string v6, "CoHostFollowViewHelper@79e1.clickListener$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    invoke-static {}, LX/0ewg;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v13

    if-eqz v13, :cond_3

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    iget-object v0, v0, LX/0cH6;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-wide v11, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget-object v0, v1, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    iget-object v14, v0, LX/0cH6;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v15, "follow_icon"

    iget-object v0, v0, LX/0cH6;->LJFF:Ljava/lang/Long;

    const/16 p1, 0x0

    move-object/from16 p0, v0

    invoke-static/range {v7 .. v17}, LX/0cGx;->LIZLLL(LX/0ezx;JZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, v2}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v2, :cond_2

    if-eqz v13, :cond_1

    goto :goto_1
.end method

.method public static final accept$156(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CoHostFollowViewHelper@79e1.clickListener$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    iget-object v0, v0, LX/0cH6;->LIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f127039

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$157(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "CoHostFollowViewHelper@79e1.init$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    invoke-virtual {v0, p1}, LX/0cH6;->onEvent(LX/0cH7;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$158(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "CoHostFollowViewHelper@79e1.refreshViewState$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cH6;

    iget-object v2, v0, LX/0cH6;->LIZIZ:LX/0f1q;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0f1q;->LJIL:J

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cH6;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0cH6;->LJFF:Ljava/lang/Long;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJJJ()Ljava/util/Map;

    move-result-object v4

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cH6;

    iget-object v0, v3, LX/0cH6;->LIZIZ:LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0cH6;->LIZIZ:LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/0cH6;->LIZIZ:LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cH6;

    iget-object v0, v3, LX/0cH6;->LIZIZ:LX/0f1q;

    iget-wide v1, v0, LX/0f1q;->LJIL:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v1, v0}, LX/0cH6;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final accept$159(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VoiceChatToolbarBehavior@be16.onRequestEnhanced$animationListener$1$onStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v2, v0, LX/0eZb;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0cCn;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v0, v0, LX/0eZb;->LLJJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$16(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MultiLiveUserUtils@a15d.unFollow$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cIl;

    invoke-interface {v0, p1}, LX/0cIl;->LIZIZ(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$160(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OnlineAudienceRankPresenter@4176.attachView$10"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cGl;

    iget v1, p1, LX/0cGl;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cGT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cGT;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, LX/0cGT;->LIZJ(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$161(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OnlineAudienceRankPresenter@4176.attachView$11"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cGc;

    iget v1, p1, LX/0cGc;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cGT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cGT;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, LX/0cGT;->LIZJ(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$162(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "OnlineAudienceRankPresenter@4176.buildConsumerSubscribe$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGT;

    iget-boolean v0, v0, LX/0cGT;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cGT;

    iget-wide v2, v4, LX/0cGT;->LLILZ:J

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    rem-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0cGT;->LIZJ(Z)V

    :cond_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$163(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OnlineAudienceRankPresenter@4176.getProfileList$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-static {p1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "status_code"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v2

    new-instance v4, LX/0cGZ;

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LIZJ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0cGZ;-><init>(Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/0cGZ;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->ranks:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :catch_0
    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/0cGZ;->LIZ:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;->selfInfo:Lcom/bytedance/android/livesdk/rank/api/model/Rank;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->user:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v3, v1, Lcom/bytedance/android/livesdk/rank/api/model/Rank;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_4
    :goto_1
    move-object v3, v4

    :cond_5
    :goto_2
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cGT;

    invoke-virtual {v0, v3}, LX/0cGT;->LJI(LX/0cGZ;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$164(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OnlineAudienceRankPresenter@4176.getProfileList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cGT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cGT;->LLIZ:Z

    iget-object v0, v1, LX/0cGT;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, p1}, LX/0cGU;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$165(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FanQueryOrderRepo@67ce.pollingCheckOrder$pollResult$1$1$result$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/fans/PolingSuperFanContractStatusResult;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, LX/0drg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, LX/0drg;-><init>(ZLtikcast/api/fans/PolingSuperFanContractStatusResult;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$166(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FanQueryOrderRepo@67ce.pollingCheckOrder$pollResult$1$1$result$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, LX/0drg;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p1}, LX/0drg;-><init>(ZLtikcast/api/fans/PolingSuperFanContractStatusResult;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$167(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GiftReceiverBannerController@3595.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c4d;

    invoke-virtual {v0, p1}, LX/0c4d;->LIZIZ(Ljava/util/List;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$168(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GiftReceiverBannerController@3595.<init>$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0c4d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, LX/0c4d;->LJFF:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribe, currentTotalCoins = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftReceiverBanner"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0c4d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, LX/0c4d;->LJIIIIZZ:LX/0c4g;

    instance-of v0, v0, LX/0c4e;

    if-eqz v0, :cond_0

    new-instance v1, LX/0c4e;

    invoke-direct {v1, v2}, LX/0c4e;-><init>(I)V

    iput-object v1, v3, LX/0c4d;->LJIIIIZZ:LX/0c4g;

    iget-object v0, v3, LX/0c4d;->LJIIIZ:LX/0c4i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0c4i;->LIZ(LX/0c4g;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$169(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "CoHostWindowView@cc83.updateFollowStatus$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v2, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0f1q;->LJIL:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateFollowStatus id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " followStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0f1q;->LJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rFollowStatus:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fbw;

    iget-object v0, v3, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/0f1q;->LJIL:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    :goto_4
    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fbw;

    iget-object v0, v2, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0f1q;->LJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/0fbw;->LLLLIIIILLL:Ljava/lang/Long;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v0, v0, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJJJ()Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fbw;

    iget-object v0, v2, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    iget-object v0, v2, LX/0fbw;->LLLLIIIILLL:Ljava/lang/Long;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_6

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LX/0fbw;->V1()V

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public static final accept$17(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MultiGuestV3ApplyInfoView@1a46.startPlay$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d5V;

    invoke-virtual {p0}, LX/0d5V;->play()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$170(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "HeaderCell@5d5c.initDataChannel$2$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LLJJJJ:Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/api/revenue/privilege/model/PrivilegeCenterConfig;->entranceConfig:Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ltikcast/api/privilege/QueryUserPrivilegesResponse$EntranceConfig;->showRedDot:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/profile/cell/HeaderCell;->LJJ(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$171(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/03WY;

    if-eqz v0, :cond_1

    check-cast p1, LX/03WY;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onEvent(LX/03WY;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0cc2;

    if-eqz v0, :cond_0

    check-cast p1, LX/0cc2;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onEvent(LX/0cc2;)V

    return-void
.end method

.method public static final accept$172(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    iget-object p1, v0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    if-eqz p1, :cond_0

    iget-wide v2, p1, LX/0crP;->LLILLJJLI:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    iput-wide v2, p1, LX/0crP;->LLILLJJLI:J

    :cond_0
    return-void
.end method

.method public static final accept$173(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->CF0()V

    return-void
.end method

.method public static final accept$174(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveMicRoomPresenter@26f1.queryUser$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cI3;

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0cI4;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/0cI4;->vN(Lcom/bytedance/android/livesdk/microom/model/MicRoomDialogOfficialInfo;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, LX/0cI4;->LLILZLL()V

    goto :goto_0
.end method

.method public static final accept$175(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveMicRoomPresenter@26f1.queryUser$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cI3;

    iget-object p0, p0, LX/05xg;->mView:LX/02cz;

    check-cast p0, LX/0cI4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cI4;->LLILZLL()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$176(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveMicRoomPresenter@26f1.follow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cI3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cI3;->LLILL:Z

    iget-object v0, v1, LX/0cI3;->LLILIL:Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->aO(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$177(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveMicRoomPresenter@26f1.unFollow$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cI3;

    iget-object v0, v0, LX/0cI3;->LLILIL:Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->aO(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$178(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RemoteImage@b4c2.load$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cUu;

    invoke-interface {p0}, LX/0cUu;->LIZIZ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$179(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddedSeriesViewModel@10d0.getLivePaidSeriesList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;->creatorStatus:Lcom/ss/android/ugc/aweme/model/PaidContentCreatorStatus;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0dc9;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x22c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiGuestV3ApplyInfoView@1a46.startPlay$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5V;

    invoke-virtual {v0}, LX/0d5V;->play()V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d5V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3ApplyInfoView_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "startPlay failed"

    invoke-static {v3, v0, v2, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$180(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesAddedSeriesViewModel@10d0.getLivePaidSeriesList$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x22d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$181(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "GiftGuideWidget@74d1.giftGuideJSBActionHandler$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e13;

    iget-object v1, p1, LX/0e13;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "schema_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v1

    iget-object v0, p1, LX/0e13;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0e0k;->LJIILL(Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v2

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p1, LX/0e13;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/0e0k;->LJIIL(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/0e13;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v3

    sget-object v2, LX/0e0t;->SEND:LX/0e0t;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0e0k;->LIZ(LX/0e0t;Ljava/lang/String;ZZ)V

    goto :goto_0

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v1

    iget-object v0, p1, LX/0e13;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0e0k;->LJIILL(Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v3

    sget-object v2, LX/0e0t;->USER_CLOSE:LX/0e0t;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0e0k;->LIZ(LX/0e0t;Ljava/lang/String;ZZ)V

    iget-object v1, p1, LX/0e13;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    const-string v0, "fetch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0e13;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "send_click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v1

    iget-object v0, p1, LX/0e13;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0e0k;->LJIILL(Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0e0k;->LJIIJJI(Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    :cond_2
    iget-object v1, p1, LX/0e13;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/guide/GiftGuideWidget;->U0()LX/0e0k;

    move-result-object v3

    sget-object v2, LX/0e0t;->SEND:LX/0e0t;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0e0k;->LIZ(LX/0e0t;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c0d1e96 -> :sswitch_0
        0x5a5ddf8 -> :sswitch_1
        0x5cd06ba -> :sswitch_2
        0x30703211 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final accept$182(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GiftWidgetKotlin@8a9.initObserver$14"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e5E;

    if-eqz p1, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LLJJIJIIJIL:Lcom/bytedance/android/widget/NextLiveData;

    new-instance v0, LX/0UaR;

    invoke-direct {v0, p1}, LX/0UaR;-><init>(LX/0e5E;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p1, LX/0e5E;->LIZIZ:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "user_recharge_package"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0a1w;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS14S1200000_17;

    const-string v2, "livesdk_recharge_data"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v5, v0}, LY/ARunnableS14S1200000_17;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget v0, p1, LX/0e5E;->LIZIZ:I

    int-to-long v4, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRecharged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GiftWalletHelper"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0e1b;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "new balance:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$183(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesBeforeLiveWidget@71.getSeriesNum$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveNumResponse;

    iget v2, p1, Lcom/ss/android/ugc/aweme/model/PaidSeriesLiveNumResponse;->addedLiveSeriesCount:I

    if-lez v2, :cond_1

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ce7;

    iget-object v0, v0, LX/0ce7;->LLILLIZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ce7;

    iget-object v0, v0, LX/0ce7;->LLILLIZIL:Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$184(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v7, "DonationStickerWrapperWidget@238d.donate$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/DonationTokenModel;

    iget-object v6, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v9, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/DonationTokenModel;->sessionUrl:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-boolean v4, v6, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    const-string v1, "session url is empty"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v4}, LX/0cEP;->LIZLLL(JLjava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    iget-object v0, v6, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJIJJLI(Landroid/content/Context;Z)Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    sget-object v11, LX/0c89;->LIZ:LX/0c89;

    const/4 p0, 0x0

    const/16 p1, 0x10

    invoke-static/range {v8 .. v13}, LX/0cEP;->LIZJ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/live/OrganizationModelExt;LX/0c89;ZI)V

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$185(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CommentWidget@f00c.onLoad$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLJI:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIIIL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4}, LX/0cui;->LJ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIIIIL:J

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLI:Z

    if-eqz v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EnigmaCommentEnableChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v2, v0, v3}, LX/0cui;->LJFF(ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$186(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    check-cast p1, LX/0ECP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CommentWidget@f00c.onLoad$2L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->LLLIL:LX/0aJv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRoomRecyclableWidget;->cancelShowAnimation()V

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRoomRecyclableWidget;->cancelHideAnimation()V

    iget-boolean v0, p1, LX/0ECP;->LIZJ:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRoomRecyclableWidget;->animateShow()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/AnimatableRoomRecyclableWidget;->animateHide()V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$187(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CommentWidget@f00c.registerRxBus$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0U2z;

    if-eqz v0, :cond_1

    check-cast p1, LX/0U2z;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->onEvent(LX/0U2z;)V

    :cond_0
    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0clq;

    if-eqz v0, :cond_2

    check-cast p1, LX/0clq;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->onEvent(LX/0clq;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0cMw;

    if-eqz v0, :cond_0

    check-cast p1, LX/0cMw;

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/CommentWidget;->onEvent(LX/0cMw;)V

    goto :goto_0
.end method

.method public static final accept$188(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "QuickCommentWidget@bd17.queryQuickComments$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS74S0100000_18;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;

    const/16 v0, 0xe2

    invoke-direct {v2, v1, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS74S0100000_18;->run()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/QuickCommentWidget;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final accept$189(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveHybridEventSubscriber$Companion@9afc.subscribeUserFollowStatus$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz p1, :cond_0

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0WvE;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "user_id"

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "follow_status"

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "follow"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "H5_userStatusChange"

    invoke-interface {v4, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiGuestV3GuestBeInvitedDialog@2a55.startDismissDialogCountDown$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3GuestBeInvitedDialog_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1c0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startDismissCountDown throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/link/invite/guest/MultiGuestV3GuestBeInvitedDialog;->cO()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$190(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, LX/0d2Z;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveRoomUserInfoWidget@476a.onLoad$5L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdkapi/dataChannel/AnchorTicketCountChannel;

    invoke-interface {p1}, LX/0d2Z;->getFanTicketCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$191(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveRoomUserInfoWidget@476a.onLoginEvent$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowInfo(Lcom/bytedance/android/live/base/model/user/FollowInfo;)V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    sget-object v0, LX/0cG4;->FOLLOWED:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->X1()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    sget-object v0, LX/0cG4;->UNFOLLOW:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLIZ:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public static final accept$192(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, LX/0E3A;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveRoomUserInfoWidget@476a.onLoad$7L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/0E3A;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZZJLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, v1, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLL:LX/0cFe;

    if-eqz v2, :cond_1

    iget-boolean v1, p1, LX/0E3A;->LIZ:Z

    iget-boolean v0, v2, LX/0cFe;->LJI:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, v2, LX/0cFe;->LJI:Z

    if-nez v1, :cond_1

    iget-boolean v0, v2, LX/0cFe;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/0cFe;->LIZ:Landroid/os/Handler;

    iget-object v2, v2, LX/0cFe;->LJFF:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$193(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveRoomUserInfoWidget@476a.onLoad$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZZJLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LX/0cG1;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->O0(Z)V

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$194(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, LY/ALAdapterS16S0100000_18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FollowAndSubscribeHelper@3eeb.showSubscribeSuccessAnimActl$1$onAnimationEnd$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cG1;

    iget-object v1, v0, LX/0cG1;->LJIILL:LX/0cG4;

    sget-object v0, LX/0cG4;->SUBSCRIBE_ANIM:LX/0cG4;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LY/ALAdapterS16S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cG1;

    sget-object v0, LX/0cG4;->SUBSCRIBED:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$195(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "LiveRoomUserInfoWidget@476a.onLoad$3L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLZZJLIL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LX/0cG1;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Z)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->O0(Z)V

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$196(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 13

    iget-object v8, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    check-cast p1, LX/0X5c;

    sget-object v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->D:Ljava/lang/String;

    const-string p0, "LiveRoomUserInfoWidget@476a.registerRxBus$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_13

    iget-object v0, p1, LX/0X5c;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v7

    const-string v0, "manual_pk"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v6, "punish"

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, LX/0X5c;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    const/4 v3, 0x1

    if-eqz v4, :cond_c

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZLLL:LX/0cFB;

    sget-object v0, LX/0cFB;->FromWeb:LX/0cFB;

    if-ne v1, v0, :cond_c

    iget-object v0, v8, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/microom/IMicRoomService;

    if-eqz v10, :cond_b

    iget-object v0, v8, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v10, v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->sM1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v11

    iget-object v0, v8, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-nez v0, :cond_a

    const/4 v11, 0x1

    :goto_1
    iget-wide v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget-object v0, v8, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    :goto_2
    if-eqz v11, :cond_5

    invoke-interface {v10}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-eqz v0, :cond_4

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    const-string v11, "live_anchor_c_official_id"

    :goto_3
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZLLL:LX/0cFB;

    :goto_4
    sget-object v0, LX/0cFB;->FromWeb:LX/0cFB;

    if-ne v1, v0, :cond_13

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v0, v3, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v1

    const-string v0, "livesdk_follow"

    if-eqz v1, :cond_2

    move-object v9, v0

    :goto_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "follow"

    invoke-interface {v1, v0, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tv(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LJFF:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_2
    const-string v9, "livesdk_unfollow"

    goto :goto_5

    :cond_3
    move-object v1, v8

    goto :goto_4

    :cond_4
    const-string v11, "live_anchor_c_anchor"

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-eqz v0, :cond_6

    cmp-long v0, v1, v8

    if-nez v0, :cond_6

    const-string v11, "carousel_audience_c_official_id"

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    const-string v11, "loyal_audience_c_official_id"

    goto/16 :goto_3

    :cond_7
    invoke-interface {v10}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v11, "carousel_audience_c_anchor"

    goto/16 :goto_3

    :cond_8
    invoke-interface {v10}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v11, "loyal_audience_c_anchor"

    goto/16 :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    const-string v11, "live_audience_c_anchor"

    goto/16 :goto_3

    :cond_c
    const-string v11, ""

    goto/16 :goto_3

    :cond_d
    const-string v6, "pk_phase"

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v3}, LX/0qgQ;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    const-string v0, "request_page"

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connection_type"

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "match_status"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    const-string v10, "1"

    const-string v7, "0"

    if-lez v0, :cond_15

    move-object v1, v10

    :goto_7
    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    const-string v6, "portal"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v10, v7

    :cond_f
    const-string v0, "is_portal_user"

    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "portrait"

    :goto_8
    const-string v0, "room_orientation"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-eqz v0, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->AC(Ljava/util/Map;)V

    :cond_10
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_request_id"

    invoke-interface {v7}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0fju;

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v9}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getGuestCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v8

    :cond_12
    const-string v0, "guest_request_id"

    invoke-virtual {v2, v8, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2}, LX/0qns;->LJJIL()V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_13
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_14
    const-string v1, "landscape"

    goto/16 :goto_8

    :cond_15
    move-object v1, v7

    goto/16 :goto_7
.end method

.method public static final accept$197(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "PreviewServicePlusWidget@d196.refreshServicePlusStatusWhenResume$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;

    if-eqz v4, :cond_0

    iget-object v5, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;

    iget v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->servicePlusOptInStatus:I

    iput v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJIJIL:I

    iget-object v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->revokeInfo:Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/UpsellRevokeInfo;->revokeReason:I

    :goto_0
    iput v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJIJI:I

    iget-boolean v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->inBlockIndustryCoolingDown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJJJIL:Ljava/lang/Boolean;

    iget-object v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->industrySelection:Lcom/bytedance/android/livesdk/chatroom/api/IndustrySelection;

    iput-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJJJJLIIL:Lcom/bytedance/android/livesdk/chatroom/api/IndustrySelection;

    const v0, 0x7f0102c2

    iput v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLJLL:I

    const v0, 0x7f0b8f77

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/base/PreviewToolBaseWidget;->i1(Landroid/widget/ImageView;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZ:Li8;

    iget-object v1, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->smbDeactivationInfo:Lwebcast/api/sub/SMBOptInQualificationResponse$SmbDeactivationInfo;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lwebcast/api/sub/SMBOptInQualificationResponse$SmbDeactivationInfo;->inGracePeriod:Z

    iget-boolean v3, v1, Lwebcast/api/sub/SMBOptInQualificationResponse$SmbDeactivationInfo;->isSmbDeactivated:Z

    :goto_1
    invoke-virtual {v2, v0, v3}, Li8;->LIZJ(ZZ)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZ:Li8;

    iget-object v1, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZIL:Lkotlin/jvm/internal/AwS593S0100000_18;

    invoke-virtual {v2, v1, v0}, Li8;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS593S0100000_18;)V

    iget-object v3, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLILZLL:LX/0cen;

    iget-object v2, v5, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->verificationWarningInfo:Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLIZ:Lkotlin/jvm/internal/AwS593S0100000_18;

    invoke-virtual {v3, v2, v1, v0}, LX/0cen;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/chatroom/api/VerificationWarningInfo;Lkotlin/jvm/internal/AwS593S0100000_18;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/preview/widget/serviceplus/PreviewServicePlusWidget;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cep;

    if-eqz v1, :cond_0

    iget v0, v4, Lwebcast/api/sub/SMBOptInQualificationResponse$ResponseData;->servicePlusOptInStatus:I

    invoke-interface {v1, v0}, LX/0cep;->LIZIZ(I)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$198(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "NoticeboardGuestController@462f.showEnlargeDialog$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBitmapFromServer imageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardGuestController"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;

    iget-object v1, v0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0cDB;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;

    iget-object v1, v0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_2

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/ui/NoticeboardEnlargeFragment;

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->draggable:Z

    const-string v0, "multi_guest_noticeboard_enlarge"

    invoke-static {v5, v3, v0, v2, v1}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/guest/NoticeboardGuestController;->LJFF:Ljava/lang/Long;

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$199(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p1

    const-string v18, "FEGiftSendPresenter@8cb1.registerSendGiftJsbEvent$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, LX/0Ub5;

    if-eqz v4, :cond_4

    move-object/from16 v5, p0

    iget-object v7, v5, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v7, LX/0e2O;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const/4 v2, 0x0

    iput-object v2, v0, LX/0e5f;->LIZ:Ljava/lang/String;

    iget-object v6, v4, LX/0Ub5;->LIZ:LX/0e2M;

    iget-object v1, v7, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_43

    const-class v0, Lcom/bytedance/android/live/gift/GiftDialogVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_0
    instance-of v0, v6, LX/0e2L;

    const-string v10, ""

    if-eqz v0, :cond_40

    move-object v3, v6

    check-cast v3, LX/0e2L;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, LX/0e2L;->LJIJI:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v10

    :cond_1
    invoke-static {v3}, LX/0e2K;->LIZIZ(LX/0e2M;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v19, LX/0e1R;

    iget-wide v0, v3, LX/0e2L;->LJIIZILJ:J

    iget-object v2, v3, LX/0e2L;->LJIJ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v25

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-wide/from16 v20, v0

    invoke-direct/range {v19 .. v25}, LX/0e1R;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-virtual/range {v19 .. v19}, LX/0e1R;->LIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    :cond_2
    iput-object v2, v3, LX/0e2M;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_3
    :goto_1
    iget-object v0, v3, LX/0e2M;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    const-string v11, "0"

    if-nez v0, :cond_6

    const-string v0, "toUserId is null, can not send gift!"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Ub5;->LIZ:LX/0e2M;

    iget-object v2, v0, LX/0e2M;->LIZLLL:LX/0e0C;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Sending failed because of invalid params"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0e0C;->LIZ(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0Ub5;->LIZ:LX/0e2M;

    instance-of v0, v0, LX/0e2L;

    if-eqz v0, :cond_5

    const-string v2, "V2"

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "using: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but sending failed because of invalid params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SendGiftV2Tag"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v2, "V1"

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v3, LX/0e2M;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v8

    new-instance v2, LX/0e09;

    iget-wide v0, v3, LX/0e2M;->LIZ:J

    if-eqz v8, :cond_19

    iget v14, v8, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    :goto_4
    iget v9, v3, LX/0e2M;->LIZIZ:I

    move/from16 v19, v9

    iget-boolean v9, v3, LX/0e2M;->LIZJ:Z

    move/from16 v17, v9

    iget-object v15, v7, LX/0e2O;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v16, :cond_18

    iget-object v9, v3, LX/0e2M;->LJIILL:Ljava/lang/Integer;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    invoke-static {v6}, LX/0e2K;->LIZ(LX/0e2M;)LX/0e2N;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_16

    const/4 v9, 0x1

    if-eq v12, v9, :cond_15

    const/4 v9, 0x2

    if-eq v12, v9, :cond_14

    const/4 v9, 0x3

    if-eq v12, v9, :cond_13

    const/4 v9, 0x4

    if-ne v12, v9, :cond_44

    new-instance v13, LX/0e0K;

    sget-object v12, LX/0e2F;->FE_OTHERS:LX/0e2F;

    sget-object v9, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v13, v12, v9}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    :goto_6
    move/from16 v22, v14

    move/from16 v23, v19

    move/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 p1, v13

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v19 .. v27}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    if-eqz v16, :cond_12

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v0, v0, LX/0e65;->LJI:I

    :goto_7
    iput v0, v2, LX/0e09;->LJJII:I

    new-instance v9, LX/0e0H;

    iget-object v1, v7, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v7, LX/0e2O;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v9, v3, v1, v0}, LX/0e0H;-><init>(LX/0e2M;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v9, v2, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    iget v0, v3, LX/0e2M;->LJ:I

    iput v0, v2, LX/0e09;->LIZIZ:I

    if-eqz v8, :cond_11

    iget v1, v8, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/0e09;->LJJI:Z

    const-string v0, "click"

    iput-object v0, v2, LX/0e09;->LJJIIJ:Ljava/lang/String;

    iget-object v0, v3, LX/0e2M;->LJIILLIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0e09;->LJJIJIIJIL:Ljava/lang/String;

    if-eqz v8, :cond_10

    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    :goto_9
    iput-boolean v0, v2, LX/0e09;->LJJIIZ:Z

    iput-object v11, v2, LX/0e09;->LJJIIJZLJL:Ljava/lang/String;

    iget-object v0, v3, LX/0e2M;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/0e09;->LJIJI:LX/0e1R;

    iget-object v0, v3, LX/0e2M;->LJIIJJI:Ljava/lang/Long;

    iput-object v0, v2, LX/0e09;->LJIJJ:Ljava/lang/Long;

    iget-object v0, v3, LX/0e2M;->LJI:Ljava/lang/String;

    iput-object v0, v2, LX/0e09;->LJIJJLI:Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    :goto_b
    iput-wide v0, v2, LX/0e09;->LJJLI:J

    iget v0, v3, LX/0e2M;->LJIIIIZZ:I

    iput v0, v2, LX/0e09;->LJJJI:I

    iget v0, v3, LX/0e2M;->LJIIIZ:I

    iput v0, v2, LX/0e09;->LJJJIL:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e09;->LJJIIZI:J

    const-string v0, "lynx"

    iput-object v0, v2, LX/0e09;->LIZ:Ljava/lang/String;

    iget v0, v3, LX/0e2M;->LJIILJJIL:I

    iput v0, v2, LX/0e09;->LJJJJLL:I

    iget-object v0, v3, LX/0e2M;->LJIIL:LX/0e2m;

    iput-object v0, v2, LX/0e09;->LJJJJI:LX/0e2m;

    iget-object v9, v7, LX/0e2O;->LIZ:Landroid/content/Context;

    if-eqz v8, :cond_d

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_c
    invoke-static {v0, v1, v9}, LX/02O0;->LIZ(JLandroid/content/Context;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e09;->LJJJJL:J

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e09;->LJJJJLI:J

    const-string v0, "jsb_enter_from"

    iput-object v0, v2, LX/0e09;->LJJIZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v9

    if-eqz v8, :cond_c

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_d
    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPosition(J)I

    move-result v0

    iput v0, v2, LX/0e09;->LJJIJIIJI:I

    iget-object v1, v7, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/GiftPanelSortState;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogh;

    :goto_e
    iput-object v0, v2, LX/0e09;->LJJJJZI:LX/0ogh;

    instance-of v0, v6, LX/0e2L;

    if-eqz v0, :cond_20

    move-object v7, v3

    check-cast v7, LX/0e2L;

    iget-object v0, v7, LX/0e2L;->LJIJJLI:Ljava/lang/String;

    if-nez v0, :cond_a

    iput-object v10, v2, LX/0e09;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :goto_f
    check-cast v6, LX/0e2L;

    iget-object v1, v6, LX/0e2L;->LJJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    iput-object v0, v2, LX/0e09;->LJJLL:LX/0e0E;

    const/4 v0, 0x0

    iput v0, v2, LX/0e09;->LJIILL:I

    :cond_7
    iget-object v0, v6, LX/0e2L;->LJJIFFI:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0e2L;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v2, LX/0e09;->LJJZ:Ljava/lang/String;

    :cond_8
    iget-boolean v0, v6, LX/0e2L;->LJJII:Z

    iput-boolean v0, v2, LX/0e09;->LJJZZI:Z

    iget-boolean v0, v6, LX/0e2L;->LJJIII:Z

    iput-boolean v0, v2, LX/0e09;->LJJZZIII:Z

    iget-object v0, v7, LX/0e2L;->LJIJJ:LX/04aw;

    iput-object v0, v2, LX/0e09;->LJJIL:LX/04aw;

    iget v0, v7, LX/0e2L;->LJJ:I

    iput v0, v2, LX/0e09;->LJJJ:I

    iget v0, v3, LX/0e2M;->LJFF:I

    iput v0, v2, LX/0e09;->LIZJ:I

    iget-object v0, v7, LX/0e2L;->LJIL:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    iput-object v0, v2, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isOneClickTitle:Z

    :goto_10
    iput-boolean v0, v2, LX/0e09;->LJJJJJL:Z

    goto :goto_11

    :cond_9
    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iput-object v0, v2, LX/0e09;->LJJLIIIJLLLLLLLZ:Ljava/lang/String;

    goto :goto_f

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_c

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_13
    new-instance v13, LX/0e0K;

    sget-object v12, LX/0e2F;->FE_LIVE_GOAL:LX/0e2F;

    sget-object v9, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v13, v12, v9}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    goto/16 :goto_6

    :cond_14
    new-instance v13, LX/0e0K;

    sget-object v12, LX/0e2F;->FE_GIFT_HUB:LX/0e2F;

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v9

    invoke-direct {v13, v12, v9}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    goto/16 :goto_6

    :cond_15
    new-instance v13, LX/0e0K;

    sget-object v12, LX/0e2F;->FE_FIREWORKS_GIFT:LX/0e2F;

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v9

    invoke-direct {v13, v12, v9}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    goto/16 :goto_6

    :cond_16
    new-instance v13, LX/0e0K;

    sget-object v12, LX/0e2F;->FE_RANDOM_GIFT:LX/0e2F;

    invoke-static {}, LX/0e3t;->LIZIZ()LX/0e1U;

    move-result-object v9

    invoke-direct {v13, v12, v9}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    goto/16 :goto_6

    :cond_17
    const/16 p0, 0x0

    goto/16 :goto_5

    :cond_18
    const/16 p0, -0x1

    goto/16 :goto_5

    :cond_19
    const/4 v14, 0x1

    goto/16 :goto_4

    :goto_11
    :try_start_0
    check-cast v3, LX/0e2L;

    iget-object v0, v3, LX/0e2L;->LJIJJ:LX/04aw;

    iget-object v1, v0, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_1a

    const-string v0, "poll_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/String;

    goto :goto_13

    :cond_1a
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v11

    :cond_1c
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/0e09;->LJJJZ:J

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get poll_id error, giftExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0e2L;->LJIJJ:LX/04aw;

    iget-object v0, v0, LX/04aw;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FEGiftSendPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    iget-object v0, v6, LX/0e2L;->LJJIIJ:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_15
    iput-wide v0, v2, LX/0e09;->LJFF:J

    iget-object v0, v7, LX/0e2L;->LJJIIJZLJL:Ljava/util/List;

    iput-object v0, v2, LX/0e09;->LJJLJLI:Ljava/util/List;

    iget v0, v7, LX/0e2L;->LJJIIZ:I

    if-gtz v0, :cond_1d

    if-eqz v8, :cond_1e

    iget v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :cond_1d
    :goto_16
    iput v0, v2, LX/0e09;->LJIILL:I

    goto :goto_19

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_15

    :cond_20
    if-eqz v8, :cond_3f

    iget v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_17
    iput v0, v2, LX/0e09;->LJIILL:I

    iget-object v0, v3, LX/0e2M;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/0e2r;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;I)Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    move-result-object v0

    iput-object v0, v2, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    :goto_19
    invoke-static {v8}, LX/0dzR;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0dzS;

    move-result-object v0

    iput-object v0, v2, LX/0e09;->LJJJJIZL:LX/0dzS;

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v1, 0x195

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0opM;->LIZJ(IZ)V

    :cond_21
    iget-object v0, v5, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e2O;

    iget-object v0, v0, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    iget-object v0, v4, LX/0Ub5;->LIZ:LX/0e2M;

    iget-boolean v0, v0, LX/0e2M;->LJII:Z

    if-eqz v0, :cond_22

    iget-object v0, v5, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e2O;

    iget-object v3, v0, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_22

    const-class v1, Lcom/bytedance/android/live/gift/GiftDialogDismissEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_22
    iget-object v1, v4, LX/0Ub5;->LIZ:LX/0e2M;

    iget-boolean v0, v1, LX/0e2M;->LJIILIIL:Z

    if-nez v0, :cond_23

    instance-of v0, v1, LX/0e2L;

    if-eqz v0, :cond_4

    :cond_23
    iget-wide v0, v1, LX/0e2M;->LIZ:J

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v9

    sget-object v3, LX/0e5f;->LJIIIZ:LX/0e5f;

    sget-object v3, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "null"

    invoke-static {v9, v3}, LX/0e5f;->LJIILIIL(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, LX/0Ub5;->LIZ:LX/0e2M;

    iget v8, v3, LX/0e2M;->LIZIZ:I

    sget-object v3, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v3, "livesdk_gift_send_click"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v6, v5, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0e2O;

    iget-object v6, v6, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v6}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v6, v4, LX/0Ub5;->LIZ:LX/0e2M;

    iget-wide v6, v6, LX/0e2M;->LIZ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "gift_id"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v13, LX/0e2O;

    sget-object v6, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v7

    const-string v6, "enter_url_source"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_25

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "enter_gift_id"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    const-class v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v6, v13, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v7, v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "is_revenue_share"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v7

    const-string v6, "multi_tool"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0e2O;

    iget-object v7, v6, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v7, :cond_3d

    const-class v6, LX/0UKF;

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_1a
    invoke-static {v6}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, LX/0E43;->LJLIIL:LX/0U9d;

    invoke-virtual {v6}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v7, "close"

    :goto_1b
    const-string v6, "public_area_status"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    iget-object v6, v4, LX/0Ub5;->LIZ:LX/0e2M;

    iget-object v7, v6, LX/0e2M;->LJI:Ljava/lang/String;

    const-string v6, "gift_enter_from"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LX/0e09;->LJJIL:LX/04aw;

    const-string v7, "container_gift_id"

    if-eqz v6, :cond_3b

    iget-object v6, v6, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v6, :cond_3b

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_1c
    invoke-virtual {v3, v6, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LX/0e5u;->LIZJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "fetch_giftlist_from"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v6

    const-string v15, "1"

    if-eqz v6, :cond_3a

    move-object v7, v15

    :goto_1d
    const-string v6, "is_first_recharge"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v13

    cmp-long v6, v13, v16

    if-lez v6, :cond_39

    move-object v7, v15

    :goto_1e
    const-string v6, "has_coin"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_38

    move-object v7, v15

    :goto_1f
    const-string v6, "can_exchange"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "special_gift"

    invoke-virtual {v3, v12, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "page_position"

    invoke-virtual {v3, v10, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v6}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v6

    if-eqz v6, :cond_37

    iget-wide v6, v6, LX/0duV;->LIZ:J

    :goto_20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "fans_club_level"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v7

    const-string v6, "fans_status"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-object v6, v2, LX/0e09;->LJJIZ:Ljava/lang/String;

    invoke-static {v7, v6}, LX/0e1T;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "from_fans_task_page"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LX/0e09;->LJJJJI:LX/0e2m;

    if-eqz v12, :cond_36

    if-eqz v9, :cond_35

    iget-wide v6, v9, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v6}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_36

    move-object v7, v15

    :goto_22
    const-string v6, "is_goal_gift"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, LX/0e09;->LJJJJI:LX/0e2m;

    if-eqz v12, :cond_34

    if-eqz v9, :cond_33

    iget-wide v6, v9, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_23
    invoke-virtual {v12, v6, v7}, LX/0e2m;->LIZIZ(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_24
    const-string v6, "corresponding_position"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v2, LX/0e09;->LJJJJL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "skin_id"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v2, LX/0e09;->LJJJJLI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "text_id"

    invoke-virtual {v3, v7, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LX/0Ub5;->LIZ:LX/0e2M;

    iget-object v6, v4, LX/0e2M;->LJI:Ljava/lang/String;

    const-string v4, "gift_sent_from"

    invoke-virtual {v3, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LX/0e09;->LJJJJI:LX/0e2m;

    if-eqz v4, :cond_27

    iget-object v4, v4, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-eqz v4, :cond_27

    move-object v10, v4

    :cond_27
    const-string v4, "goal_type"

    invoke-virtual {v3, v10, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0e2O;

    iget-object v4, v4, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v4}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    const-string v4, "manual_pk"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v4

    const-string v6, "match_status"

    if-eqz v4, :cond_32

    const-string v4, "pk_phase"

    invoke-virtual {v3, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v4}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Ah1()I

    move-result v6

    const/4 v4, 0x2

    if-ne v6, v4, :cond_31

    move-object v6, v15

    :goto_26
    const-string v4, "is_multi"

    invoke-virtual {v3, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    if-eqz v9, :cond_30

    iget v4, v9, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_27
    const-string v4, "gift_type"

    invoke-virtual {v3, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v4, "gift_dialog_request_id"

    invoke-virtual {v3, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "combo_cnt"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2f

    iget v4, v9, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_28
    mul-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "consume_amount"

    invoke-virtual {v3, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPosition(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "actual_gift_position"

    invoke-virtual {v3, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2e

    iget v6, v9, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v4, 0x4

    if-ne v6, v4, :cond_2e

    const/4 v4, 0x1

    :goto_29
    const-string v7, "gift_value_type"

    if-eqz v4, :cond_2c

    const-string v4, "sticker_gift"

    invoke-virtual {v3, v4, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    sget-object v4, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v4, v4, LX/0e61;->LIZ:Z

    if-eqz v4, :cond_2b

    const-string v6, "first_screen"

    :goto_2b
    const-string v4, "is_first_screen"

    invoke-virtual {v3, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJFF()Ljava/lang/String;

    move-result-object v6

    const-string v4, "send_gift_scene"

    invoke-virtual {v3, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0e2O;

    iget-object v4, v4, LX/0e2O;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    if-eqz v4, :cond_29

    move-object v11, v15

    :cond_29
    const-string v4, "is_anchor"

    invoke-virtual {v3, v11, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_2a

    iget v4, v9, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "gift_price"

    invoke-virtual {v3, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0e5k;->LIZJ(LX/0qns;)V

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x4

    move-wide v7, v0

    move-object v9, v4

    move-object v5, v3

    invoke-static/range {v5 .. v10}, LX/0p02;->LIZ(LX/0qns;ZJLjava/util/List;I)V

    iget-object v0, v2, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/0feQ;->LIZ(LX/0qns;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v3}, LX/0e5k;->LIZLLL(LX/0qns;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto/16 :goto_3

    :cond_2a
    const/4 v4, 0x0

    goto :goto_2c

    :cond_2b
    const-string v6, "other_screen"

    goto :goto_2b

    :cond_2c
    if-eqz v9, :cond_2d

    iget v6, v9, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v4, 0x1

    if-ne v6, v4, :cond_2d

    const-string v4, "non_animation_gift"

    :goto_2d
    invoke-virtual {v3, v4, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    :cond_2d
    const-string v4, "animation_gift"

    goto :goto_2d

    :cond_2e
    const/4 v4, 0x0

    goto :goto_29

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_30
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_31
    move-object v6, v11

    goto/16 :goto_26

    :cond_32
    const-string v4, "punish"

    invoke-virtual {v3, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_33
    const-wide/16 v6, 0x0

    goto/16 :goto_23

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_24

    :cond_35
    const-wide/16 v6, 0x0

    goto/16 :goto_21

    :cond_36
    move-object v7, v11

    goto/16 :goto_22

    :cond_37
    const-wide/16 v6, 0x0

    goto/16 :goto_20

    :cond_38
    move-object v7, v11

    goto/16 :goto_1f

    :cond_39
    move-object v7, v11

    goto/16 :goto_1e

    :cond_3a
    move-object v7, v11

    goto/16 :goto_1d

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_3c
    const-string v7, "right_panel"

    goto/16 :goto_1b

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_40
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0e2K;->LIZIZ(LX/0e2M;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-nez v0, :cond_42

    iput-object v2, v6, LX/0e2M;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    :cond_41
    :goto_2e
    move-object v3, v6

    goto/16 :goto_1

    :cond_42
    iput-object v0, v6, LX/0e2M;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_2e

    :cond_43
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_44
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$2(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "GiftBeaconBubbleLeaf@3eb2.doOnParentStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e4t;

    iget-object v1, v0, LX/0e4t;->LLJJI:Landroid/view/View;

    iget-object v0, v0, LX/0e4t;->LLJI:LX/0dyh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e4t;

    iget-object v0, v0, LX/0e4t;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e4t;

    iget-object v0, v0, LX/0e4t;->LLILZLL:LX/0e6W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e4t;

    iget-object v4, v0, LX/0e4t;->LLJI:LX/0dyh;

    if-eqz v4, :cond_0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-boolean v7, v2, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->canSponsor:Z

    const/4 v8, 0x0

    const/16 p1, 0xf8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object p0, v8

    invoke-static/range {v4 .. v13}, LX/0dyh;->LIZ(LX/0dyh;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    const-string v6, "CoHostWindowView@cc83.onClick$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    iget-object v13, v0, LX/0fbw;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v14, v0, LX/0fbw;->LLJJIII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v7

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-wide v11, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    const-string v15, "follow_icon"

    iget-object v1, v1, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fbw;

    iget-object v3, v1, LX/0fbw;->LLLLIIIILLL:Ljava/lang/Long;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, v1, LX/0fbw;->LLIZLLLIL:LX/0f1q;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0f0f;->LJJJZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 p0, v3

    invoke-static/range {v7 .. v17}, LX/0cGx;->LIZLLL(LX/0ezx;JZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, v2}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$200(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GiftDataCenterPresenter@4bb4.initObserver$10"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v1, v0, LX/0d4M;->LIZJ:LX/0d4L;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bxH;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0bxH;->LIZ:Z

    :goto_0
    invoke-interface {v1, v0}, LX/0d4L;->LJJLIL(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$201(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 9

    const-string v3, "GiftDataCenterPresenter@4bb4.initObserver$11"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v2, v0, LX/0d4M;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    new-instance v4, LX/0e5e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "first_recharge"

    const/4 v0, 0x0

    int-to-long v6, v0

    const-string v8, "other_recharge"

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object p0, v0, LX/0e65;->LIZJ:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct/range {v4 .. v10}, LX/0e5e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$202(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v11, "GiftDataCenterPresenter@4bb4.initObserver$8"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0e3F;

    if-eqz v0, :cond_c

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0d4M;

    iget-object v0, v1, LX/0d4M;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LX/0d4M;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v0, v0, LX/0d4M;->LIZJ:LX/0d4L;

    if-eqz v0, :cond_c

    new-instance v3, LX/0e3A;

    check-cast p1, LX/0e3F;

    iget-object v0, p1, LX/0e3F;->LJIIJ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v3, v0}, LX/0e3A;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    iget-object v0, p1, LX/0e3F;->LJIIJJI:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v4, LX/02lM;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2, v2}, LX/02lM;-><init>(JLjava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iput-object v4, v3, LX/0e3A;->LIZIZ:LX/02lM;

    :cond_1
    iget-boolean v0, p1, LX/0e3F;->LJIIZILJ:Z

    iput-boolean v0, v3, LX/0e3A;->LJJI:Z

    iget-object v0, p1, LX/0e3F;->LIZ:LX/0e3W;

    iput-object v0, v3, LX/0e3A;->LIZLLL:LX/0e3W;

    iget-wide v0, p1, LX/0e3F;->LIZIZ:J

    iput-wide v0, v3, LX/0e3A;->LJIIIZ:J

    iget-wide v0, p1, LX/0e3F;->LIZLLL:J

    iput-wide v0, v3, LX/0e3A;->LJIIJJI:J

    iget-wide v6, p1, LX/0e3F;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    iget-wide v4, p1, LX/0e3F;->LJIIL:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p1, LX/0e3F;->LJIILJJIL:I

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    new-instance v9, LX/0fkk;

    iget-wide v4, p1, LX/0e3F;->LJIIL:J

    long-to-int v8, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v9, v8, v0, v10}, LX/0fkk;-><init>(ILjava/lang/Long;Z)V

    iput-object v9, v3, LX/0e3A;->LJIIJ:LX/0fkk;

    :cond_4
    iget-object v4, p1, LX/0e3F;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "jsb"

    :cond_5
    iput-object v4, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0e3F;->LJFF:Z

    iput-boolean v0, v3, LX/0e3A;->LJIILJJIL:Z

    iget-boolean v0, p1, LX/0e3F;->LJI:Z

    iput-boolean v0, v3, LX/0e3A;->LJIILL:Z

    iget-boolean v0, p1, LX/0e3F;->LJII:Z

    iput-boolean v0, v3, LX/0e3A;->LJI:Z

    iget-boolean v0, p1, LX/0e3F;->LJIIIIZZ:Z

    iput-boolean v0, v3, LX/0e3A;->LJII:Z

    iget-boolean v0, p1, LX/0e3F;->LJIIIZ:Z

    iput-boolean v0, v3, LX/0e3A;->LJIIZILJ:Z

    iget-object v0, p1, LX/0e3F;->LJIILL:Ljava/lang/String;

    iput-object v0, v3, LX/0e3A;->LJIJI:Ljava/lang/String;

    iget-boolean v0, p1, LX/0e3F;->LJIILLIIL:Z

    iput-boolean v0, v3, LX/0e3A;->LJIJJ:Z

    iget-object v0, p1, LX/0e3F;->LJ:LX/0e3o;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/0e3A;->LJ:Ljava/lang/Runnable;

    :cond_6
    const-string v0, "fans_club_consume_task"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    const-string v0, "fans_club_gift_month"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v4, v0, LX/0d4M;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/room/DismissUserProfileEvent;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_8
    iget-wide v4, p1, LX/0e3F;->LIZIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    iget-object v4, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    const-string v0, "vault_glove_popup_click"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getVaultGifts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_9

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_9
    iput-wide v1, v3, LX/0e3A;->LJIIIZ:J

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/0e3A;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v0, v0, LX/0d4M;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->lw(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v0, v0, LX/0d4M;->LIZJ:LX/0d4L;

    invoke-interface {v0, v3}, LX/0d4L;->o(LX/0e3A;)V

    :cond_c
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$203(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GiftDataCenterPresenter@4bb4.initObserver$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DxA;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d4M;

    iget-object v1, v0, LX/0d4M;->LIZJ:LX/0d4L;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/0DxA;->LIZ:Z

    invoke-interface {v1, v0}, LX/0d4L;->LJJLIL(Z)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$204(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "BaseDecorationView@7e15.<init>$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cEK;

    invoke-virtual {p0}, LX/0cEK;->d0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$205(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "OnlineAudienceRankWidget@5757.initEventObserver$7"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJIJIL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$206(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "OnlineAudienceRankWidget@5757.initEventObserver$9"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/AudienceInProfileListChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cGC;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, v1, Lcom/bytedance/android/livesdk/rank/impl/widget/OnlineAudienceRankWidget;->LLJILLL:LX/0cGC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cGC;->LJIIL:Z

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$207(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesConfirmationPanelViewModel@b728.getPurchasedPaidSeries$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesConfirmationPanelViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x285

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/ss/android/ugc/aweme/model/PaidCollectionListResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$208(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesConfirmationPanelViewModel@b728.getPurchasedPaidSeries$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/paidseries/consumer/viewmodel/PaidSeriesConfirmationPanelViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x286

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$209(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MicRoomUserInfoWidget@481.followAnchor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f127016

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CoHostWindowView@cc83.onClick$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fbw;

    invoke-virtual {v0}, LX/0fbw;->getViewFollowStatus()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f127039

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$210(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MicRoomUserInfoWidget@481.followAnchor$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f127016

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJILJILJ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v1, :cond_2

    sget-object v0, LX/0cG4;->UNFOLLOW:LX/0cG4;

    invoke-virtual {v1, v0}, LX/0cG1;->LIZ(LX/0cG4;)V

    :cond_2
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$211(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MicRoomUserInfoWidget@481.registerRxBus$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0E3A;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->onEvent(LX/0E3A;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$212(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "NetworkStrategyHandler@e80a.queryStrategyResult$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/epiphron/DecisionResponse;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cQi;

    iget-object v0, p1, Ltikcast/api/epiphron/DecisionResponse;->data:Ltikcast/api/epiphron/DecisionResponse$DecisionData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltikcast/api/epiphron/DecisionResponse$DecisionData;->decisions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0cQi;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0cQi;->LJIILL(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cQi;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cQi;->LIZJ:Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$213(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NetworkStrategyHandler@e80a.queryStrategyResult$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cQi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0cQi;->LJIILIIL(I)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cQi;

    iput-boolean v1, v0, LX/0cQi;->LIZJ:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$214(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "FansClubEntranceController@e036.handleLevelUpAction$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0E3A;

    if-eqz p1, :cond_3

    iget-object v6, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, LX/0dw6;

    iget-boolean v0, p1, LX/0E3A;->LIZ:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/0dw6;->LJIILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0duV;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/0duV;->LJIIIIZZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v2, v6, LX/0dw6;->LJJJJ:LX/0dw7;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v4}, LX/0dw7;->LJIJJ(J)I

    move-result v3

    iget-object v0, v2, LX/0dw7;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_0

    check-cast v0, LX/0cG1;

    iget-object v5, v0, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, v2, LX/0dw7;->LJJIIJ:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v2, LX/0dw7;->LJJIIJZLJL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    new-instance v2, LY/ARunnableS9S0101000_1;

    const/4 v0, 0x3

    invoke-direct {v2, v3, v5, v0}, LY/ARunnableS9S0101000_1;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$215(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "MatchUserUpdateSetting@3bec.updateUserSettingSwitch$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d5N;

    const-string v0, ""

    invoke-interface {p0, v0}, LX/0d5N;->onError(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$216(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "FollowGuideAbsWidget@5608.follow$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILZIL:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$217(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveShareUserFollowGuideSheetFragment@5439.follow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->wO()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v5, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->vO(J)V

    :cond_0
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJL:Z

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x2

    goto :goto_0
.end method

.method public static final accept$218(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShareUserFollowGuideSheetFragment@5439.follow$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0bec;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    const/16 v0, 0x4e61

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->yO()V

    :cond_0
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJL:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$219(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveShareUserFollowGuideSheetFragment@5439.unFollow$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->vO(J)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->wO()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/base/model/user/User;->followStatus:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJL:Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v2, "InteractionGuideLayout@3016.follow$dispose$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, p1}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v4

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v6

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v7

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multihost/biz/view/InteractionGuideLayout;->LLJJJJLIIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    const-string v11, "connection_anchor_follow_guide"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v3 .. v13}, LX/0cGx;->LIZLLL(LX/0ezx;JZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$220(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveShareUserFollowGuideSheetFragment@5439.unFollow$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/LiveShareUserFollowGuideSheetFragment;->LLJL:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$221(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "FollowButton@6779.<init>$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cHr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget-object v0, v3, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v1

    long-to-int v0, v1

    iget v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZJ:I

    if-eq v0, v1, :cond_0

    iget-object v0, v3, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    invoke-virtual {v3}, LX/0cHr;->LJFF()V

    iget-object v1, v3, LX/0cHr;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$222(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowButton@6779.<init>$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0TwE;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cHr;

    iget-object v0, v1, LX/0cHr;->LIZ:LX/0cKM;

    iget-object v0, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0TwE;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0cHr;->LJ()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0cHr;->LJFF()V

    goto :goto_0
.end method

.method public static final accept$223(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowButton@6779.unblock$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    invoke-virtual {v0}, LX/0cHr;->LJFF()V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    iget-object v1, v0, LX/0cHr;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/base/model/user/User;->isBlock:Z

    const v0, 0x7f12461e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    invoke-virtual {v0}, LX/0cHr;->LJ()V

    goto :goto_0
.end method

.method public static final accept$224(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "FollowButton@6779.unblock$1$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cHr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0cHr;->LIZJ(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$225(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "MiddleGroundShareHelper@9a69.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0box;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bow;

    invoke-virtual {v0, p1}, LX/0bow;->onEvent(LX/0box;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$226(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PaidSeriesPopCardWidget@bc96.getPopSeries$1$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0dbp;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0dbp;->LJIJ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Z)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$227(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BusinessAvoidanceService@96dd.tryInitData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LL:Z

    invoke-virtual {p1}, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;->getMsgNotifyAvoidConfig()Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v2}, Lcom/bytedance/android/live/uikit/uisetting/MsgNotifyAvoidConfig;->getComponentRuleList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LIZ(Ljava/util/List;)V

    iget-object v0, v1, Lcom/bytedance/android/livesdk/avoidance/BusinessAvoidanceService;->LLILLJJLI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$228(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveGiftIconPresenter@d9e.registerRxBus$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0dxy;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxl;

    iget-object v1, v0, LX/0dxl;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    iget-wide v1, p1, LX/0dxy;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxl;

    iget-object v1, v0, LX/0dxl;->LIZIZ:LX/0dxu;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0dxy;->LIZIZ:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    invoke-interface {v1, v0, v5}, LX/0dxu;->LIZLLL(Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;Z)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$229(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGiftIconPresenter@d9e.registerRxBus$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0dxk;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dxl;

    iget-object v4, v0, LX/0dxl;->LIZIZ:LX/0dxu;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/0dxk;->LIZ:Ljava/lang/Integer;

    iget-object v2, p1, LX/0dxk;->LIZIZ:Ljava/util/List;

    iget-object v1, p1, LX/0dxk;->LIZJ:Ljava/util/List;

    iget v0, p1, LX/0dxk;->LIZLLL:I

    invoke-interface {v4, v0, v2, v1, v3}, LX/0dxu;->LIZIZ(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PinMessageManager@ae43.unpin$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LIZ:LX/0coR;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cnQ;

    sget-object v0, LX/0cVK;->CANCEL:LX/0cVK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0coR;->LJI(LX/0cnQ;LX/0cVK;)Z

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$230(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PipGuideDialogWidget@94fb.getPipConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ltikcast/api/wallet/tiktok/GetPipConfigResult;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltikcast/api/wallet/tiktok/GetPipConfigResult;->data:Ltikcast/api/wallet/tiktok/GetPipConfigResult$GetPipConfigData;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ltikcast/api/wallet/tiktok/GetPipConfigResult$GetPipConfigData;->shouldPromptUserPip:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$231(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GameLinkMicFeedHandler@d121.onLinkedListChange$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;->onLineUsers:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cTB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "online users "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameLinkMicFeedHandler"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0cTB;->LJFF:Ljava/util/TreeMap;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0cTB;->LJFF:Ljava/util/TreeMap;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cTd;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/0cTd;->setUserInfo(Lcom/bytedance/android/live/base/model/user/User;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user.interactIdStr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " user is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$232(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "GameLinkMicFeedHandler@d121.onLinkedListChange$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cTB;

    iget-object v0, v0, LX/0cTB;->LIZ:LX/0cTN;

    iget-object v0, v0, LX/0cTN;->LIZJ:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$233(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ToolbarMultiGuestBehavior@36f1.onRequestEnhanced$animationListener$1$onStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v2, v0, LX/0eZe;->LLJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0cCn;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v0, v0, LX/0eZe;->LLJJIJIIJIL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$234(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ToolbarGiftBehavior@a3b.onBubbleDisappear$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object p0, v0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dxI;->LIZIZ:LX/0dxh;

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$235(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "ToolbarGiftBehavior@a3b.onClick$1$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object p0, v0, LX/0dx8;->LLILLL:LX/0dxh;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/0dx8;->LLILL:LX/0dxI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0dxI;->LIZIZ(LX/0dxh;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$236(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 14

    const-string v7, "ToolbarGiftBehavior@a3b.onLoad$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v2, v4, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    sget v1, LX/0cwH;->LIZ:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    sget-object v8, LX/0d5s;->LIZ:LX/0d5s;

    const v9, 0x7f0e2ba5

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 p0, 0x34

    move v13, v11

    invoke-static/range {v8 .. v14}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1922

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v1, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {p1}, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->getText()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0cDx;

    iget-object v0, v4, LX/0dx8;->LLILIL:LX/0dxJ;

    invoke-direct {v6, v0}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v3, v6, LX/0cUZ;->LIZJ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v6, LX/0cUZ;->LJIIJ:I

    iput-boolean v5, v6, LX/0cUZ;->LJIIJJI:Z

    const/16 v0, 0x50

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v6, LX/0cUZ;->LJIIL:I

    iput-boolean v5, v6, LX/0cUZ;->LJIILIIL:Z

    new-instance v1, LX/0e7M;

    const/4 v0, 0x2

    invoke-direct {v1, v4, p1, v0}, LX/0e7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, v4, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    new-instance v1, LX/0e7K;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v5, v6, LX/0cUZ;->LJIIIZ:Z

    new-instance v3, LX/0cE4;

    invoke-direct {v3, v6}, LX/0cE4;-><init>(LX/0cDx;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    invoke-virtual {p1}, Lcom/bytedance/android/live/gift/RechargeBackpackBubbleEvent;->getGuideTypeTooltipTypePair()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ccy;

    iget-object v0, v4, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$237(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 14

    const-string v7, "ToolbarGiftBehavior@a3b.onLoad$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v3, v4, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    sget v1, LX/0cwH;->LIZ:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_1

    sget-object v8, LX/0d5s;->LIZ:LX/0d5s;

    const v9, 0x7f0e2ba6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 p0, 0x34

    move v13, v11

    invoke-static/range {v8 .. v14}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guidePageResources:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GuidePageResource;->texts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/Text;

    :cond_0
    const v0, 0x7f0b1922

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v0, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, LX/0cDx;

    iget-object v0, v4, LX/0dx8;->LLILIL:LX/0dxJ;

    invoke-direct {v6, v0}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v3, v6, LX/0cUZ;->LIZJ:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0e7M;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p1, v0}, LX/0e7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0e7K;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, LX/0e7K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x3c

    invoke-direct {v1, p1, v4, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v6, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lcom/bytedance/android/live/gift/SpecialGiftForRetentionUserEvent;->getMessage()Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-result-object v0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->displaySeconds:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v5, v6, LX/0cUZ;->LJIIIZ:Z

    new-instance v3, LX/0cE4;

    invoke-direct {v3, v6}, LX/0cE4;-><init>(LX/0cDx;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->RETENTION_SPECIAL_ANIMATED_GIFT:LX/0ccy;

    iget-object v0, v4, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$238(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 13

    const-string v6, "ToolbarGiftBehavior@a3b.onLoad$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0dy1;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    sget-object v7, LX/0d5s;->LIZ:LX/0d5s;

    const v8, 0x7f0e2ba4

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, v0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    :goto_0
    const/16 p0, 0x34

    move v12, v10

    invoke-static/range {v7 .. v13}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0b8113

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p1, LX/0dy1;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b3ad6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    iget-object v1, p1, LX/0dy1;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v2}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    new-instance v7, LX/0dxh;

    sget-object v8, LX/0dx9;->POPULARITY_RANKING_BONUS_TIME_GIFT_GUIDE:LX/0dx9;

    sget-object v9, LX/0dxP;->BUBBLE:LX/0dxP;

    iget-object v1, p1, LX/0dy1;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v10, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const/4 v12, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v7 .. v13}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v1

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftGuideBubbleGiftLocateDelayTimeMs:J

    iput-wide v1, v7, LX/0dxh;->LJFF:J

    new-instance v5, LX/0cDx;

    iget-object v1, v0, LX/0dx8;->LLILIL:LX/0dxJ;

    invoke-direct {v5, v1}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/0cUZ;->LIZJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v1, LX/0dxs;

    invoke-direct {v1, v0, v7}, LX/0dxs;-><init>(LX/0dx8;LX/0dxh;)V

    iput-object v1, v5, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    new-instance v2, LX/0e7N;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v7, p1, v1}, LX/0e7N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, LX/0cUZ;->LJIILL:LX/0cE9;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGuideBubbleDurationSetting;->getValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    iput-wide v3, v5, LX/0cUZ;->LJIIIIZZ:J

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/0cUZ;->LJIIIZ:Z

    new-instance v3, LX/0cE4;

    invoke-direct {v3, v5}, LX/0cE4;-><init>(LX/0cDx;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->POPULARITY_RANKING_BONUS_TIME_GIFT:LX/0ccy;

    iget-object v0, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$239(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 14

    const-string v7, "ToolbarGiftBehavior@a3b.onLoad$5"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cfo;

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0dx8;

    iget-object v0, v4, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    sget-object v8, LX/0d5s;->LIZ:LX/0d5s;

    const v9, 0x7f0e2abf

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v4, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    :goto_0
    const/4 v3, 0x0

    const/16 p0, 0x34

    move v13, v11

    invoke-static/range {v8 .. v14}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b84dd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-wide v0, p1, LX/0cfo;->LIZLLL:J

    long-to-int v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f110317

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3262

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, LX/0cDx;

    iget-object v0, v4, LX/0dx8;->LLILIL:LX/0dxJ;

    invoke-direct {v5, v0}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/0cUZ;->LIZJ:Landroid/view/View;

    const/16 v0, 0x30

    iput v0, v5, LX/0cUZ;->LJFF:I

    new-instance v1, LX/0e7M;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v4, v0}, LX/0e7M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0cUZ;->LJIILL:LX/0cE9;

    iget-boolean v0, p1, LX/0cfo;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS93S0200000_18;

    const/16 v0, 0x3b

    invoke-direct {v1, v4, p1, v0}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    :goto_1
    sget-object v3, LX/0cUW;->LL:LX/0cUW;

    new-instance v2, LX/0cE4;

    invoke-direct {v2, v5}, LX/0cE4;-><init>(LX/0cDx;)V

    sget-object v1, LX/0ccy;->RECHARGE_REMIND_PUSH_BUBBLE:LX/0ccy;

    iget-object v0, v4, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public static final accept$24(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "PinMessageManager@ae43.unpin$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0coR;->LIZ:LX/0coR;

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cnQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on unpin failed + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    sget-object v2, LX/0coR;->LJI:Landroid/util/LongSparseArray;

    iget-wide v0, p0, LX/0cnQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cof;

    invoke-interface {v0, p0}, LX/0cof;->vQ0(LX/0cnQ;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$240(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "GiftPanelBottomLeaf@1211.initWalletInfo$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0e5A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v2

    iget-object v0, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v1, v0, LX/0ofk;->LIZ:LX/0ogi;

    :goto_0
    sget-object v0, LX/0ogi;->START:LX/0ogi;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iput-wide v0, p0, LX/0e5A;->LLJJJJJIL:J

    :goto_1
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->hh0()J

    move-result-wide v0

    iput-wide v0, p0, LX/0e5A;->LLJJJJJIL:J

    invoke-virtual {p0}, LX/0e5A;->LJJJJLL()V

    invoke-virtual {p0}, LX/0e5A;->LJJJJZI()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$241(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 11

    const-string v4, "GiftPanelTopLeaf@4350.doOnParentStart$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e4q;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v1, v0, LX/0e3w;->LLJLLL:LX/0e6W;

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_1
    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_4

    iget-object v7, v1, LX/0e6W;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v7, :cond_0

    invoke-virtual {v1}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_4

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v5, v0, LX/0e3w;->LLJJJJLIIL:LX/0kMA;

    if-eqz v5, :cond_4

    iget-object v0, v0, LX/0e3w;->LLJLLL:LX/0e6W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    iget v8, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iget-object v9, v2, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/Gift;->batchGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/Gift$BatchGiftInfo;->availableCounts:Ljava/util/List;

    if-nez v10, :cond_3

    :cond_2
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual/range {v5 .. v10}, LX/0kMA;->LIZ(Ljava/lang/Long;Lcom/bytedance/android/live/base/model/ImageModel;ILjava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v1, v0, LX/0e3w;->LLILZLL:Lm83/a;

    iget-object v0, v0, LX/0e3w;->LLLFFI:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v1, v0, LX/0e3w;->LLIZLLLIL:Landroid/view/View;

    iget-object v0, v0, LX/0e3w;->LLJJJJLIIL:LX/0kMA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    invoke-virtual {v0}, LX/0e3w;->LJJJI()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/BatchBannerVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0e3w;

    iget-object v1, v2, LX/0e3w;->LLJJJJLIIL:LX/0kMA;

    new-instance v0, LX/0e40;

    invoke-direct {v0}, LX/0e40;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0e3w;->LJJJJZI(Landroid/view/View;LX/0e40;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v1, v0, LX/0e3w;->LLJJJJLIIL:LX/0kMA;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/0e4q;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0kMA;->setTriggerReason(Ljava/lang/String;)V

    :cond_6
    sget-object v3, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v0, v0, LX/0e3w;->LLJLLL:LX/0e6W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0e6W;->LJFF()J

    move-result-wide v1

    :goto_2
    iget-object v0, p1, LX/0e4q;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/0e5f;->LJIJJLI(JLjava/lang/String;)V

    :cond_7
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_9
    move-object v2, v6

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final accept$242(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "GiftPanelLeafV2@f893.initData$12"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oeh;

    iget-object v2, p0, LX/0oeh;->LLJILJILJ:LX/0d4p;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$243(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GiftPanelTopLeafBusinessCoordinator@12c6.setupBatchPackageBannerObserver$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e4q;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e4T;

    iget-object v5, v0, LX/0e4T;->LIZ:LX/0e4M;

    invoke-virtual {v0}, LX/0e4T;->LIZ()LX/0e6W;

    move-result-object v4

    sget-object v3, LX/0dz6;->BATCH_PACKAGE:LX/0dz6;

    sget-object v2, LX/0e4P;->NORMAL:LX/0e4P;

    new-instance v1, LX/0e4i;

    iget-object v0, p1, LX/0e4q;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0e4i;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0e4M;->LJJI(LX/0e6W;LX/0dz6;LX/0e4P;LX/0e4i;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$244(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "GiftPanelLeafV2@f893.initData$13"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    invoke-virtual {v0}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLJJLI:LX/0ofg;

    if-eqz v2, :cond_0

    new-instance v1, LX/0e5T;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oeh;

    iget-object v0, v0, LX/0oeh;->LLZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0e5T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0ofg;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$245(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "GiftPanelLeafV2@f893.initData$14"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oeh;->LLLF:Z

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oeh;

    iget-object v1, p0, LX/0oeh;->LLLIIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0oeh;->LJLJL(Ljava/util/List;Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$246(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GiftPanelLeafV2@f893.initData$15"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e06;

    iget-wide v3, p1, LX/0e06;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0oeh;->LJLI(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oeh;

    iget-object v0, p1, LX/0e06;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oeh;->LJLI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$247(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v4, "GiftPanelLeafV2@f893.initData$18"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/01zh;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oeh;

    iget-object v7, p1, LX/01zh;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_0

    iget-wide v1, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0e0e;->LIZIZ(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {v3}, LX/0oeh;->LJJJLL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    const/4 v8, 0x0

    const-string v9, "gift_panel"

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oeh;->LJJJLIIL(Ljava/lang/Long;)I

    move-result v10

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPosition(J)I

    move-result v11

    invoke-virtual {v3}, LX/0oeh;->Ge()I

    move-result p0

    iget-object p1, v3, LX/0oeh;->LLZ:Ljava/lang/String;

    invoke-static/range {v5 .. v13}, LX/0e0i;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/model/GiftTrayInfo;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final accept$248(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GiftPanelLeafV2@f893.initData$23"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e4g;

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0oeh;

    iget-object v0, p1, LX/0e4g;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    const/4 v1, 0x1

    iget-boolean v0, p1, LX/0e4g;->LIZIZ:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0oeh;->LJJIZ(JZZ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static final accept$249(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "GiftPanelBottomLeaf@1211.doOnParentStart$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v0, v0, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    if-ge v5, v4, :cond_2

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v0, v0, LX/0e5A;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0e5N;

    if-eqz v0, :cond_5

    check-cast v2, LX/0e5N;

    iget-object v0, v2, LX/0e5N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0e5N;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_2
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v0, v0, LX/0e5A;->LLJLLIL:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iput-object v3, v0, LX/0e5A;->LLJLLIL:LX/0aEi;

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static final accept$25(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ExtendedPublicScreenWidget@2754.initObserver$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    iget v1, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLL:I

    if-eqz v1, :cond_0

    iget v0, p1, LX/0cQ4;->LIZ:I

    sub-int/2addr v1, v0

    iget v0, v2, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLLFF:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->u1(I)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;

    iget v0, v1, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->LLJZIJLIL:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/publicscreen/impl/widget/ExtendedPublicScreenWidget;->u1(I)V

    goto :goto_0
.end method

.method public static final accept$250(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GiftPanelBottomLeaf@1211.doOnParentStart$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e5A;

    iget-object v0, v0, LX/0e5A;->LLJLLIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0e5A;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0e5A;->LLJLLIL:LX/0aEi;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$251(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GiftPanelTopLeaf@4350.doOnParentStart$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0e4g;

    iget-object v0, p1, LX/0e4g;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0e3w;

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/0e4g;->LIZIZ:Z

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0e3w;->LJJIJL(JZZ)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static final accept$252(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "GiftPanelTopLeaf@4350.doOnParentStart$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v4, v0, LX/0e3w;->LLJLLL:LX/0e6W;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    :goto_0
    iput-wide v0, v4, LX/0e6W;->LJIILIIL:J

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0e3w;

    iget-object v2, v0, LX/0e3w;->LLJJJ:LX/0dyc;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/0e6W;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/0e2r;->LJFF()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/0dyc;->LIZ(Ljava/lang/Long;Z)V

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$253(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveGiftIconView@6ee6.consumeAnimationQueue$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dxJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dxJ;->LLJJ:Z

    invoke-virtual {p0}, LX/0dxJ;->LJI()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$254(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveGiftIconView@6ee6.awardItemCardAnimation$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dxJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dxJ;->LLJJ:Z

    invoke-virtual {p0}, LX/0dxJ;->LJI()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$255(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SeriesServiceImpl@1551.getPaidContentDetailResponse$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$256(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "SeriesServiceImpl@1551.pollCollectionDetailAfterPurchase$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/model/PaidCollectionDetailResponse;->collectionDetail:Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/series/common/serviceimpl/SeriesServiceImpl;->LIZ:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$257(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowUserViewHolder@d8bf.bind$3$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$258(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "FollowUserViewHolder@d8bf.bind$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cFN;

    iget-object v1, v2, LX/0cFN;->LLILLIZIL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    invoke-virtual {v2, v3}, LX/0cFN;->z6(Z)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cFN;

    iget-object v0, v1, LX/0cFN;->LLILLIZIL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0D2z;->setButtonVariant(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0cFN;->z6(Z)V

    goto :goto_0
.end method

.method public static final accept$259(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string p1, "ProgrammedLiveFollowCardWidget@cec8.consumeMessage$1$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    sget-object v1, LX/0c7q;->NETWORK:LX/0c7q;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Q0(LX/0c7q;ZZ)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "RankEntranceManager@d691.disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/entrance/widget/RankEntranceManager;->LIZLLL(Z)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$260(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProgrammedLiveFollowCardWidget@cec8.follow$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$261(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProgrammedLiveFollowCardWidget@cec8.follow$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/base/model/user/User;->setFollowStatus(I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$262(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CommentComboTrayPresenter@b20e.translate$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cov;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0cov;->LJI:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/publicscreen/impl/api/model/CommentTranslationResult;->translationText:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v1, LX/0cov;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cov;->LJII:Z

    invoke-static {}, LX/0cop;->LJI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$263(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CommentComboTrayPresenter@b20e.translate$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cov;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cov;->LJII:Z

    invoke-static {}, LX/0cop;->LJI()V

    instance-of v0, p1, LX/0pFp;

    const v1, 0x7f1252e9

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$264(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/share/LiveShareWidget;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveShareWidget@c8f1.reportShare$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->getDeltaIntimacy()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/share/LiveShareWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/share/LiveShareWidget;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/chatroom/model/ShareReportResult;->getDisplayText()Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/share/LiveShareWidget;->LLILLIZIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2, v3, v1, v0}, LX/03SB;->LJFF(JLcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$265(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveGiftTrayWidgetV2@eda4.initObserver$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ECP;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;->LLILLJJLI:LX/0wn4;

    xor-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0wn4;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/0X3x;

    invoke-direct {v0, v4, v3}, LX/0X3x;-><init>(LX/0wn4;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final accept$266(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, LX/0U2z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PublicScreenPresenter@c5a7.startRxBusObserving$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0U2z;->LIZ:Z

    invoke-virtual {p0, v0}, LX/0crP;->LL(Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$267(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0crP;

    check-cast p1, LX/0DxA;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "PublicScreenPresenter@c5a7.startRxBusObserving$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v1, p1, LX/0DxA;->LIZ:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/0crP;->ls0(I)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0crP;->start(I)V

    goto :goto_0
.end method

.method public static final accept$268(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PerceptionMessageHelper$DialogClicked@9290.onClick$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d3Q;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0d3Q;->LIZLLL:Z

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$269(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cVt;

    check-cast p1, Ltikcast/api/eco/CaptchaCheckResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ltikcast/api/eco/CaptchaCheckResponse;->data:Ltikcast/api/eco/CaptchaCheckResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltikcast/api/eco/CaptchaCheckResponse$ResponseData;->checkApproved:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0cVt;->LJ:LX/0cVr;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cVr;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public static final accept$27(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "RankOptOutPresenter@79e.realUpdateSwitch$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cyv;

    invoke-interface {v0}, LX/0cyv;->LIZ()V

    :goto_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cyv;

    invoke-interface {v0}, LX/0cyv;->onFailed()V

    goto :goto_0
.end method

.method public static final accept$270(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "CommonInteractionFunctionHelper@e2eb.registerRxBus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DxA;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boY;

    iget-object v2, v0, LX/0boY;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveSplashShopScreenAlpha;

    iget-boolean v0, p1, LX/0DxA;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final accept$271(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "CommonInteractionFunctionHelper@e2eb.registerRxBus$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0boY;

    invoke-virtual {p0}, LX/0boY;->LIZLLL()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$272(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "VideoInteractionFunctionHelper@19c3.registerRxBus$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DxA;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0boX;

    iget-object v2, v0, LX/0boX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveSplashShopScreenAlpha;

    iget-boolean v0, p1, LX/0DxA;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final accept$273(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "VideoInteractionFunctionHelper@19c3.registerRxBus$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0boX;

    invoke-virtual {p0}, LX/0boX;->LIZJ()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "RankOptOutPresenter@79e.realUpdateSwitch$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cyv;

    invoke-interface {p0}, LX/0cyv;->onFailed()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    check-cast p1, LX/0cQ4;

    const-string v1, "FrameL3SlotWidget@670f.initSlot$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->LLILZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->N0()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "InputEventHelper@5085.<init>$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0bp1;

    invoke-virtual {v0, p1}, LX/0bp1;->onEvent(LX/0cQ4;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$30(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    const-string p0, "FrameL3SlotWidget@670f.initSlot$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;->N0()V

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f09086a

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    check-cast p1, LX/0cQ4;

    const-string p0, "FrameL2SlotWidget@e096.initSlot$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p1, LX/0cQ4;->LIZIZ:Z

    iput-boolean v2, v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILLIZIL:Z

    iget-object v0, v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->hide()V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slot visible change for LiveInputEvent, visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v3, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    new-instance v1, LY/ARunnableS61S0200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/android/widget/Widget;->show()V

    goto :goto_0
.end method

.method public static final accept$32(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RedDotManager@1a7e.observeLifeCycle$1$onCreate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0cMW;->LIZ:LX/0cMW;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, LX/0cMW;->LJ(LX/0cMW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RedDotManager@1a7e.observeLifeCycle$1$onCreate$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0cMW;->LIZ:LX/0cMW;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1, v0}, LX/0cMW;->LJ(LX/0cMW;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "StickerManager@42fa.requsetStickerSet$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v2, 0x1

    const-string v1, ""

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0cEe;->LIZIZ(IILjava/lang/String;)V

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/064F;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/StickersSetResponse;

    invoke-interface {v1, v0}, LX/064F;->LIZ(Lcom/bytedance/android/livesdk/model/StickersSetResponse;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "StickerContainerWidget@ef83.onLoad$2$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;->onEventPause(LX/0DyR;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "LiveCenterContainerView@7876.onAttachedToWindow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cGl;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cVh;

    invoke-virtual {v0}, LX/0cVh;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    iget v0, p1, LX/0cGl;->LIZ:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f127146

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p1, LX/0cGl;->LIZ:I

    if-ne v0, v1, :cond_1

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cVh;

    const-string v3, "click"

    const/4 v2, 0x1

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0cVh;->LIZ(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final accept$37(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OBSLiveCenterContainerView@7994.onAttachedToWindow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cGl;

    iget v1, p1, LX/0cGl;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cVj;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0cVj;->LIZ(JLjava/lang/String;Z)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$38(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "TaskFinishAnimationWidget@9806.onLoad$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cht;

    iget-object v5, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0cht;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0cht;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0cht;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0cht;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object v0, p1, LX/0cht;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTaskResourceIdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTaskResourceIdSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastTaskResourceIdSetting;->getValue()I

    move-result v0

    int-to-long v3, v0

    new-instance v2, LX/0chu;

    invoke-direct {v2, v5}, LX/0chu;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/task_animation/TaskFinishAnimationWidget;)V

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v3, v4, v2, v0}, Lcom/bytedance/android/live/gift/IGiftService;->downloadAssets(JLX/0o8V;I)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$39(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "StickerManager@42fa.requsetStickerSet$1$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0cEe;->LIZIZ(IILjava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/064F;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0, p1}, LX/064F;->onFailed(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0cH7;

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lemotes/ui/EmotePreviewDialog;

    invoke-virtual {p0, p1}, Lemotes/ui/EmotePreviewDialog;->onEvent(LX/0cH7;)V

    return-void
.end method

.method public static final accept$40(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cuZ;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/event/ISendCommentEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CommentPresenter@1a6e.attachView$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0cuc;

    if-eqz v0, :cond_2

    check-cast p1, LX/0cuc;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0cuZ;->LJJJJZ(LX/0cuc;J)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0cFL;

    if-eqz v0, :cond_1

    check-cast p1, LX/0cFL;

    invoke-virtual {p0, p1}, LX/0cuZ;->LJJJJLL(LX/0cFL;)V

    goto :goto_0
.end method

.method public static final accept$41(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveStickerDonationPresenter@2df1.queryList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;

    if-nez p1, :cond_1

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cEF;

    iget-object v2, v0, LX/05xg;->mView:LX/02cz;

    check-cast v2, LX/0cEE;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0cEE;->h4(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;->statusCode:I

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cEF;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cEE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cEE;->DM(Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cEF;

    iget-object v3, v0, LX/05xg;->mView:LX/02cz;

    check-cast v3, LX/0cEE;

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/live/OrganizationResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0cEE;->h4(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$42(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveStickerDonationPresenter@2df1.queryList$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cEF;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0cEE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0cEE;->h4(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RoomStickerPresenter@1cdb.deleteRoomStickers$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0cEe;->LIZIZ(IILjava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cEX;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cEa;

    if-eqz v1, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cEa;->lq(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cEX;

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cEa;

    if-eqz v1, :cond_0

    const v0, 0x7f126c07

    invoke-static {v0}, LX/0cEX;->LJJJJZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cEa;->lq(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final accept$44(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RoomStickerPresenter@1cdb.setRoomSticker$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cEX;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0cEe;->LIZIZ(IILjava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cEZ;

    if-eqz v1, :cond_3

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cEa;->lq(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v1, v3, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0cEZ;

    if-eqz v1, :cond_3

    const v0, 0x7f126c07

    invoke-static {v0}, LX/0cEX;->LJJJJZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0cEa;->lq(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveStickerDonationDialog@efe5.onViewCreated$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveStickerDonationDialog@efe5.onViewCreated$3"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveStickerDonationListDialog@ed07.onCreate$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0c97;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->onEvent(LX/0c97;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$48(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveStickerDonationListDialog@ed07.onCreate$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJI:LX/1332;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveStickerDonationListFragmentSheet@33f0.onCreate$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0c97;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;->onEvent(LX/0c97;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0cH7;

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0cwh;

    invoke-virtual {p0, p1}, LX/0cwh;->onEvent(LX/0cH7;)V

    return-void
.end method

.method public static final accept$50(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "LiveStickerDonationListFragmentSheet@33f0.onCreate$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;->LLLFF:LX/1332;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0poH;->LJIIIZ:J

    :goto_0
    invoke-static {v0, p0}, LX/0pmz;->LIZ(J)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$51(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const-string p0, "AbsAudienceInteractionFragment@61ad.onDestroyView$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0bns;

    invoke-direct {v0}, LX/0bns;-><init>()V

    invoke-interface {p1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->stopMessage(LX/0bns;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LandscapeAudienceInteractionFragment@c63d.startHideViewTask$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->NQ(Z)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$53(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LandscapeAudienceInteractionFragment@c63d.registerLikeHelperCallback$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->LLZ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LandscapeAudienceInteractionFragment;->KQ(I)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$54(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "StickerEditFragment@674.onCreate$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cEt;

    iget v0, p1, LX/0cEt;->LIZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/view/StickerEditFragment;->JN()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DecorationWrapperWidget@250d.onCreate$5"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->onEventPause(LX/0DyR;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$56(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 10

    const-string v5, "DonationStickerWrapperWidget@238d.onCreate$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJJ:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0c7m;

    invoke-direct {v1}, LX/0c7m;-><init>()V

    invoke-static {}, LX/0cHs;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0cHs;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0c7m;->LIZIZ:Ljava/lang/String;

    const-string v0, "live"

    iput-object v0, v1, LX/0c7m;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/0c7m;->LIZJ:I

    new-instance v0, LX/0c8J;

    invoke-direct {v0, v1}, LX/0c8J;-><init>(LX/0c7m;)V

    invoke-interface {v3, v2, v0}, LX/0cMr;->LJIJJLI(Landroid/content/Context;LX/0c8J;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aQi;

    invoke-direct {v0}, LX/0aQi;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJJ:Z

    :cond_0
    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;

    invoke-static {v0}, LX/0UPs;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;

    new-instance v6, Lcom/bytedance/android/livesdk/chatroom/api/SessionCreationReq;

    const-string v7, ""

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getSecUid()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/livesdk/chatroom/api/SessionCreationReq;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://api.tiktokv.com/tiktok/v1/donation/session/create/"

    invoke-interface {v2, v0, v6}, Lcom/bytedance/android/livesdk/chatroom/api/DonationStickerApi;->createDonateSession(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/api/SessionCreationReq;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {v4}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS140S0100000_18;

    const/16 v0, 0xb8

    invoke-direct {v2, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x39

    invoke-direct {v1, v4, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final accept$57(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "DonationStickerWrapperWidget@238d.donate$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f127082

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0U8S;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJJ:Z

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLIZIL:Z

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_0
    const-string v0, "session create error"

    invoke-static {v1, v2, v0, p1, v3}, LX/0cEP;->LIZLLL(JLjava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$58(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "CumulativeWatchAudienceWidget@3f61.onLoad$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/CumulativeWatchAudienceWidget;

    iget-object p0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/CumulativeWatchAudienceWidget;->LL:LX/12hi;

    if-eqz p0, :cond_0

    const v0, 0x7f1304c2

    invoke-virtual {p0, v0}, LX/12nN;->LJJIJIL(I)V

    const v0, 0x7f080021

    invoke-static {p0, v0}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/CumulativeWatchAudienceWidget;->LLILIL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " views"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$59(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FollowGuideAbsWidget@5608.onLoad$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->f1()V

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->U0()Ljava/util/Map;

    move-result-object v1

    const-string v0, "follow"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->b1(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/widget/followguide/FollowGuideAbsWidget;->LLILLJJLI:Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/like/LikeHelper;

    check-cast p1, LX/0cJe;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LikeHelper@13b2.queryLikeIcons$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLL:Ljava/util/Map;

    iget-object v1, p1, LX/0cJe;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0cJe;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLF:Ljava/util/List;

    iget-object v0, p1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJZ:Ljava/util/List;

    iget-object v0, p1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final accept$60(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0n3Z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveCameraResManager@5b6f.loadResources$3L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-boolean v0, v3, LX/0n3Z;->LLILL:Z

    sget-object v1, LX/0UAB;->z2:LX/0U9d;

    const-string v0, "0.0.21"

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0n3Z;->isLoadedRes:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const-string v1, "LiveCameraResManager"

    const-string v0, "all resources loaded"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0n3Z;->LL:Ljava/util/Map;

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0n3Z;->LL:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "error_msg"

    const-string v0, "load_res_error"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/0n3Z;->LL:Ljava/util/Map;

    const-string v0, "ttlive_start_live_resource_load_all"

    invoke-static {v2, v0, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/0n3Z;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-boolean v0, v3, LX/0n3Z;->LLILL:Z

    iget-object v1, v3, LX/0n3Z;->isLoadedRes:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$61(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0n3Z;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "LiveCameraResManager@5b6f.loadResources$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0n3Z;->isLoadedRes:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0n3Z;->LLILL:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0n3Z;->LLILIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error occurred when load resources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCameraResManager"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0n3Z;->LL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "load_function_error"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0n3Z;->LL:Ljava/util/Map;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0n3Z;->LL:Ljava/util/Map;

    const-string v0, "error_msg"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0n3Z;->LL:Ljava/util/Map;

    const/4 v1, 0x1

    const-string v0, "ttlive_start_live_resource_load_all"

    invoke-static {v1, v0, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0n3Z;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$62(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "GallerySetting@50f3.callSettingValueApi$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0d5J;

    const-string v0, ""

    invoke-interface {p0, v0}, LX/0d5J;->onError(Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$63(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MobileGameLiveCenterContainerView@e95b.onAttachedToWindow$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cGl;

    iget v1, p1, LX/0cGl;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, LX/0cVk;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0cVk;->LIZ(JLjava/lang/String;Z)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "UserLevelPanel@7018.showPreviewText$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0dwW;

    invoke-virtual {p0}, LX/0dwW;->f0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$65(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "UserLevelPanel@7018.tryUpdatePanel$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0e1K;->f1:LX/0U9d;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0dwW;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0dwW;->LLJL:Z

    iget-boolean v0, v2, LX/0dwW;->LLJLIL:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0dwW;->LLILIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLJJIJIIJIL:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0dwW;

    iget-object v1, v0, LX/0dwW;->LLIZLLLIL:LX/12nN;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$66(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "ComboEffectAnimationView@67c7.updateInterval$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v5, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v5, LX/0d6M;

    iget v2, v5, LX/0d6M;->LL:I

    const/16 v1, 0x43

    const/4 v6, 0x1

    if-gt v6, v2, :cond_2

    if-ge v2, v1, :cond_0

    const-string p0, "ttlive_gift_combo_effect_level1.webp"

    :goto_0
    new-instance v4, LX/0d6D;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0d6D;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "tiktok_live_basic_resource"

    const-string v0, "tiktok_live_revenue_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    iput-boolean v6, v4, LX/0d6D;->LLJILJILJ:Z

    new-instance v0, LX/0d6L;

    invoke-direct {v0, v5, v4}, LX/0d6L;-><init>(LX/0d6M;LX/0d6D;)V

    iput-object v0, v4, LX/0d6D;->LLJ:LX/12FH;

    invoke-virtual {v4}, LX/0d6D;->LJII()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xbd

    if-gt v1, v2, :cond_2

    if-ge v2, v0, :cond_1

    const-string p0, "ttlive_gift_combo_effect_level2.webp"

    goto :goto_0

    :cond_1
    const/16 v0, 0x209

    if-ge v2, v0, :cond_2

    const-string p0, "ttlive_gift_combo_effect_level3.webp"

    goto :goto_0

    :cond_2
    const-string p0, "ttlive_gift_combo_effect_level4.webp"

    goto :goto_0
.end method

.method public static final accept$67(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GqO;

    check-cast p1, LX/0aQ6;

    const-string v1, "I18nCenterV2@f9b7.asyncGetTranslation$5L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0aQ6;->LIZ:Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$68(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "I18nCenterV2@f9b7.asyncGetTranslation$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GqO;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0GqO;->accept(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$69(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/LiveRoomFragment;

    const-string p0, "LiveRoomFragment@108c.onCreate$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/like/LikeHelper;

    check-cast p1, LX/0cJe;

    sget v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIZZ:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LikeHelper@13b2.getOthersLikeIcon$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLL:Ljava/util/Map;

    iget-object v1, p1, LX/0cJe;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/0cJe;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLF:Ljava/util/List;

    iget-object v0, p1, LX/0cJe;->LIZJ:Landroid/graphics/Bitmap;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$70(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "EnigmaService@185c.switchEnigma$enterRoomObservable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aggregationData:Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;->audience:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0cMr;->LJIILL(Lcom/bytedance/android/live/base/model/user/User;)V

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomUserChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/settings/LiveUserRequestRefactorSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$71(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "UserLevelViewModel@cee4.comboEndRequestGradeInfo$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "gifting"

    const-string v0, "gift_combo"

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/android/livesdk/impl/revenue/level/viewmodel/UserLevelViewModel;->tI(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic accept$72(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "UserLevelViewModel@cee4.sam$io_reactivex_functions_Consumer$0"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 13

    move-object v0, p1

    const-string p1, "DrawGuessRoundSummaryDialog@a975.onCreate$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v6, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-eqz v0, :cond_1c

    iput-object v0, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILJILJ:Z

    iget-object v2, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_3f

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameRoundChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->pictionaryStatistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    const/4 p0, 0x0

    if-eqz v1, :cond_3e

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    long-to-int v7, v1

    :goto_1
    iget-object v3, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILIL:LX/12nN;

    if-nez v3, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v1, 0x7f0b79d2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v1, v3

    check-cast v1, LX/12nN;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILIL:LX/12nN;

    :cond_1
    check-cast v3, Landroid/widget/TextView;

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILJILJ:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_3c

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p0

    const v1, 0x7f1101a3

    invoke-static {v1, v7, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILJILJ:Z

    const/high16 v12, 0x42880000    # 68.0f

    if-nez v1, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->JN()Landroid/view/ViewStub;

    move-result-object v2

    const v1, 0x7f0e27c7

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->JN()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v10, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLIZ:LX/12nN;

    const v9, 0x7f0b84b2

    if-nez v10, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_4
    move-object v1, v10

    check-cast v1, LX/12nN;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLIZ:LX/12nN;

    :cond_2
    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v11, :cond_3a

    move-object v1, v0

    :goto_5
    iget-boolean v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->isCorrect:Z

    if-nez v1, :cond_36

    const-string v1, "-"

    :goto_6
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iget-wide v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUserRank:J

    const-wide/16 v4, 0x1

    cmp-long v3, v4, v1

    if-gtz v3, :cond_5

    const-wide/16 v4, 0x4

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    iget-object v2, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLIZ:LX/12nN;

    if-nez v2, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    move-object v1, v2

    check-cast v1, LX/12nN;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLIZ:LX/12nN;

    :cond_4
    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f08051b

    invoke-static {v2, v1}, LX/041n;->LJFF(Landroid/widget/TextView;I)V

    :cond_5
    iget-object v2, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLIZLLLIL:LX/12nN;

    if-nez v2, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_34

    const v1, 0x7f0b4bbb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v1, v2

    check-cast v1, LX/12nN;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLIZLLLIL:LX/12nN;

    :cond_6
    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJ:LX/12nN;

    const v2, 0x7f0b7938

    if-nez v3, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_9
    move-object v1, v3

    check-cast v1, LX/12nN;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJ:LX/12nN;

    :cond_8
    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v1, :cond_9

    move-object v1, v0

    :cond_9
    iget-boolean v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->isCorrect:Z

    invoke-static {v3, v1}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v4, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJ:LX/12nN;

    if-nez v4, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_a
    move-object v1, v4

    check-cast v1, LX/12nN;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJ:LX/12nN;

    :cond_a
    check-cast v4, Landroid/widget/TextView;

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v1, :cond_b

    move-object v1, v0

    :cond_b
    iget-wide v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUserDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p0

    const v1, 0x7f1248cb

    invoke-static {v1, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJI:LX/12nN;

    if-nez v2, :cond_c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    const v1, 0x7f0b2f0d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_b
    move-object v1, v2

    check-cast v1, LX/12nN;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJI:LX/12nN;

    :cond_c
    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v1, :cond_d

    move-object v1, v0

    :cond_d
    iget-boolean v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->isCorrect:Z

    if-eqz v1, :cond_30

    const v1, 0x7f124686

    :goto_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v1, :cond_e

    move-object v1, v0

    :cond_e
    iget-object v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    :goto_d
    invoke-interface {v2, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v3, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    const v1, 0x7f041a3e

    iput v1, v3, LX/11yz;->LJIIIZ:I

    iget-object v2, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJIJIL:LX/0cPR;

    if-nez v2, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    const v1, 0x7f0b3040

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_e
    move-object v1, v2

    check-cast v1, LX/0cPR;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJIJIL:LX/0cPR;

    :cond_f
    invoke-virtual {v3, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    const v1, 0x7f0b693a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_f
    move-object v1, v3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_10
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x93

    invoke-direct {v2, v6, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LN()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_11
    iget-object v1, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v2, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2c

    const-class v1, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameRoundChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_10
    invoke-static {v1}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->JN()Landroid/view/ViewStub;

    move-result-object v2

    const v1, 0x7f0e27c8

    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->JN()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->ON()LX/12nN;

    move-result-object v3

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x8f

    invoke-direct {v2, v6, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v3, :cond_12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2b

    const v1, 0x7f0b2288

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_11
    move-object v1, v3

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_12
    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x90

    invoke-direct {v2, v6, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v3, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v1, 0x7f0b12b5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_12
    move-object v1, v3

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_13
    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x91

    invoke-direct {v2, v6, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    sget-object v1, LX/0bzT;->LJ:Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    if-nez v1, :cond_14

    invoke-static {}, LX/0bzT;->LIZIZ()Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    move-result-object v1

    :cond_14
    invoke-virtual {v6, v1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->TN(Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;)V

    iget-object v3, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILZLL:LX/12pz;

    if-nez v3, :cond_15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_29

    const v1, 0x7f0b6fe5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_13
    move-object v1, v3

    check-cast v1, LX/12pz;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILZLL:LX/12pz;

    :cond_15
    check-cast v3, LX/12pz;

    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v1, 0x92

    invoke-direct {v2, v6, v1}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LN()Landroid/view/ViewStub;

    move-result-object v2

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_16
    if-lez v7, :cond_25

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, LX/05jc;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v1, :cond_17

    move-object v1, v0

    :cond_17
    iget-object v1, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->rankList:Ljava/util/List;

    if-eqz v1, :cond_18

    invoke-direct {v2, v1}, LX/05jc;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->NN()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_18
    :goto_14
    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILJILJ:Z

    const-string v5, "correct_ucnt"

    const-wide/16 v2, 0x0

    const-string v8, "is_end"

    const-string v11, "word"

    const-string v10, ""

    if-eqz v1, :cond_1f

    iget-object v9, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v1, "argument_is_auto_show"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_15
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v9, :cond_1d

    const-class v1, Lcom/bytedance/android/livesdk/interaction/drawguess/DrawGuessCurrentWordChannel;

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    :goto_16
    const-string v1, "livesdk_anchor_pictionary_correct_answers_panel_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4, v9}, LX/0bzD;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, LX/0bzD;->LIZ(LX/0qns;)V

    if-eqz v6, :cond_19

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->id:J

    :cond_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "word_id"

    invoke-virtual {v4, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    iget-object v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->word:Ljava/lang/String;

    if-eqz v1, :cond_1a

    move-object v10, v1

    :cond_1a
    invoke-virtual {v4, v10, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameRoundChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_1b
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_auto"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_1c
    :goto_17
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1d
    move-object v6, v0

    goto :goto_16

    :cond_1e
    move-object v1, v0

    goto :goto_15

    :cond_1f
    iget-object v9, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILLL:Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;

    if-nez v6, :cond_20

    move-object v6, v0

    :cond_20
    const-string v1, "livesdk_audience_pictionary_correct_answers_panel_show"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-static {v4, v9}, LX/0bzD;->LIZIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v4}, LX/0bzD;->LIZ(LX/0qns;)V

    iget-object v1, v6, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->word:Ljava/lang/String;

    if-eqz v1, :cond_21

    move-object v10, v1

    :cond_21
    invoke-virtual {v4, v10, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    if-eqz v1, :cond_24

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->pictionaryType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_18
    const-string v1, "is_customized"

    invoke-virtual {v4, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_22

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessInGameRoundChannel;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_22
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->isCorrect:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_correct"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUserRank:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->pictionaryStatistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    if-eqz v0, :cond_23

    iget-wide v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    :cond_23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    goto/16 :goto_17

    :cond_24
    move-object v7, v0

    goto :goto_18

    :cond_25
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LN()Landroid/view/ViewStub;

    move-result-object v2

    iget-boolean v1, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLJILJILJ:Z

    if-eqz v1, :cond_28

    const v1, 0x7f0e27e4

    :goto_19
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LN()Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILLIZIL:Landroid/view/View;

    if-nez v3, :cond_26

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, 0x7f0b0a25

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1a
    iput-object v3, v6, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;->LLILLIZIL:Landroid/view/View;

    :cond_26
    const-string v2, "tiktok_live_basic_resource"

    const-string v1, "tiktok_live_watch_resource_demand_1"

    invoke-static {v2, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ttlive_bg_draw_guess_free.png"

    invoke-static {v3, v2, v1}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_27
    move-object v3, v0

    goto :goto_1a

    :cond_28
    const v1, 0x7f0e27e5

    goto :goto_19

    :cond_29
    move-object v3, v0

    goto/16 :goto_13

    :cond_2a
    move-object v3, v0

    goto/16 :goto_12

    :cond_2b
    move-object v3, v0

    goto/16 :goto_11

    :cond_2c
    move-object v1, v0

    goto/16 :goto_10

    :cond_2d
    move-object v3, v0

    goto/16 :goto_f

    :cond_2e
    move-object v2, v0

    goto/16 :goto_e

    :cond_2f
    move-object v1, v0

    goto/16 :goto_d

    :cond_30
    const v1, 0x7f124687

    goto/16 :goto_c

    :cond_31
    move-object v2, v0

    goto/16 :goto_b

    :cond_32
    move-object v4, v0

    goto/16 :goto_a

    :cond_33
    move-object v3, v0

    goto/16 :goto_9

    :cond_34
    move-object v2, v0

    goto/16 :goto_8

    :cond_35
    move-object v2, v0

    goto/16 :goto_7

    :cond_36
    if-nez v11, :cond_37

    move-object v1, v0

    :goto_1b
    iget-wide v4, v1, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUserRank:J

    const-wide/16 v2, 0x63

    cmp-long v1, v4, v2

    if-lez v1, :cond_38

    const-string v1, "99+"

    goto/16 :goto_6

    :cond_37
    move-object v1, v11

    goto :goto_1b

    :cond_38
    if-nez v11, :cond_39

    move-object v11, v0

    :cond_39
    iget-wide v1, v11, Lwebcast/api/interaction/pictionary/PictionaryRankResponse$ResponseData;->currUserRank:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_3a
    move-object v1, v11

    goto/16 :goto_5

    :cond_3b
    move-object v10, v0

    goto/16 :goto_4

    :cond_3c
    const v1, 0x7f124681

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_3d
    move-object v3, v0

    goto/16 :goto_2

    :cond_3e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_3f
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final accept$74(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "DrawGuessRoundSummaryDialog@a975.onCreate$3"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessRoundSummaryDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$75(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "NormalSelectPollWidget@bb47.onLoad$4$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->W0(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$76(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 14

    const-string v13, "NormalSelectPollWidget@bb47.onLoad$5$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const/4 v12, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_a

    iget-object v6, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;->LLJILJIL:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    if-eqz v0, :cond_8

    iget v7, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJ:I

    if-ltz v7, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    move-object v3, v5

    check-cast v3, LX/0Cot;

    invoke-virtual {v3}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget v0, v3, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    if-ne v7, v0, :cond_0

    instance-of v0, v4, LX/0cSe;

    if-eqz v0, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v7, v9

    check-cast v7, LX/0cSe;

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getLayeredElementContext()Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v3

    if-eqz v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->alpha(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x0

    if-ge v4, v5, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v3, LX/0cSe;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-nez v11, :cond_6

    const/4 v5, 0x1

    :goto_2
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v4

    const/4 v0, 0x2

    new-array v3, v0, [F

    aput v8, v3, v10

    int-to-float v0, v0

    mul-float/2addr v0, v4

    aput v0, v3, v12

    invoke-static {v3}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LY/AUListenerS78S0110000_18;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v5, v0}, LY/AUListenerS78S0110000_18;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v7, LX/0cSe;->LLILLL:Landroid/animation/ValueAnimator;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLJ:Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/SelectPollViewModel;->LLILZLL:LX/0e6h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget-object v0, v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f124ccf

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    if-lez v5, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->R0()Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->Q0()I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    invoke-static {v4, v3}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/AbsSelectPollWidget;->Q0()I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_5
    const-wide/16 v3, 0xbb8

    :goto_6
    add-long/2addr v1, v3

    :cond_a
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LY/ARunnableS74S0100000_18;

    iget-object v3, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/widget/NormalSelectPollWidget;

    const/16 v0, 0x63

    invoke-direct {v4, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1, v2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$77(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PollManageDialog@43bd.startPoll$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFp;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d1519

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/poll/ui/PollManageDialog;->getLoadingViewFromXml()LX/0rBl;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const-string v0, "other"

    invoke-static {v0}, LX/0cSM;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$78(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveGiftPollEffectWidget@53e9.initData$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cSc;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJJJLIIL:LX/0D0r;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0cSc;->LIZ:LX/0cSb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_0
    invoke-static {v0, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/poll/ui/progresseffect/widget/LiveGiftPollEffectWidget;->LLJJL:LX/0D0r;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0cSc;->LIZ:LX/0cSb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    invoke-static {v2, v1}, LX/11yt;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;LX/0D0r;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final accept$79(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveMicRoomInfoDialog@9687.onCreate$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;->onEvent(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CopyrightViolationHelper@26e1.sendConfirmRequest$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILLL:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LJ(I)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicRoomAnchorTimeControlWidget@9904.endTimeCountDown$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->P0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$81(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MicRoomAnchorTimeControlWidget@9904.startTimeCountDown$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    :cond_0
    sget-object v0, LX/05pE;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    sget-object v0, LX/06Cv;->SUB_ONLY:LX/06Cv;

    invoke-static {v0}, LX/05pE;->LJ(LX/06Cv;)V

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/MicRoomAnchorTimeControlWidget;->N0()V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$82(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicRoomAudienceExitWidget@25c1.controlToNextRoom$1$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->Q0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$83(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MicRoomAudienceExitWidget@25c1.requestNextRoom$disposable$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/model/NextRoomData;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/microom/model/NextRoomData;->roomId:J

    :goto_0
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLL:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->officialChannelInfo:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->channelUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILZ:J

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/model/NextRoomData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/microom/model/NextRoomData;->startTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/microom/model/NextRoomData;

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/microom/model/NextRoomData;->startTimeStamp:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->LLILL:Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/OfficialChannelInfo;->endTimeStamp:J

    :cond_1
    :goto_2
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->N0()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->R0(J)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v2, v1, Lcom/bytedance/android/livesdk/microom/model/NextRoomData;->startTimeStamp:J

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$84(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "MicRoomAudienceExitWidget@25c1.scheduleJumpToNextRoom$disposable$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/microom/MicRoomAudienceExitWidget;->P0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$85(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MicRoomUserInfoWidget@481.initWithRoom$4$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->S0()V

    :cond_0
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/microom/MicRoomUserInfoWidget;->LLJJL:LX/0cG1;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0cG1;->LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;Z)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$86(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveProfilePresenter@b63f.<init>$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/profile/service/ILiveProfileService;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/live/profile/service/ILiveProfileService;->oE(Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$87(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveProfilePresenter@b63f.<init>$7"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->onEvent(Lcom/bytedance/android/livesdk/event/UserProfileEvent;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$88(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "LiveProfilePresenter@b63f.<init>$8"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;

    iget-object p0, p0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILLIZIL:LX/0cJO;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0cJO;->dismiss()V

    :cond_0
    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$89(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "LiveProfilePresenter@b63f.<init>$9"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-boolean v0, p1, LX/0cQ4;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/profile/service/LiveProfilePresenter;->LLILLIZIL:LX/0cJO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cJO;->dismiss()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CopyrightViolationHelper@26e1.<init>$1L$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILL:LX/1332;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x67

    invoke-virtual {p1, v2, v1, v0}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;II)LX/0aEi;

    invoke-static {v2}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0E2d;->LJ:LX/0E2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0E2d;->LIZIZ(ILandroid/os/Handler;)V

    :cond_0
    :goto_1
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LLILZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static final accept$90(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ProgrammedLiveFollowCardWidget@cec8.loadUser$7"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iget v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->Y0()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonVariant(I)V

    const v0, 0x7f1247da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final accept$91(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ProgrammedLiveMenuWidget@3adf.onLoad$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0boO;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->onEvent(LX/0boO;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$92(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "ProgrammedLiveMenuWidget@3adf.onLoad$5"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$93(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ProgrammedLiveMenuWidget@3adf.onLoad$6"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cQ4;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveMenuWidget;->onEvent(LX/0cQ4;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "ProgrammedLiveOnlineAudienceWidget@69e4.onLoad$2"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceWidget;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveOnlineAudienceWidget;->N0()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$95(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "ProgrammedLiveTitleWidget@2a1b.onLoad$4"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0E3A;

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveTitleWidget;->onEvent(LX/0E3A;)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$96(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "XMultiTabWidget@1344.onLoad$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0DyR;

    iget v1, p1, LX/0DyR;->LIZ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/programmedlive/ui/XMultiTabWidget;->LLILIL:LX/0c0P;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0c0P;->LJIIIZ:Z

    if-nez v0, :cond_0

    const-string v0, "leave_room"

    invoke-virtual {v1, v0}, LX/0c0P;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0c0P;->LJIIIZ:Z

    goto :goto_0
.end method

.method public static final accept$97(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 12

    const-string v1, "FansClubWidget@8146.onLoad$9"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0dv5;

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;->O0()Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/FansClubWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v4, p1, LX/0dv5;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "no_info"

    iget-object v8, p1, LX/0dv5;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0dv5;->LIZJ:Z

    xor-int/lit8 v9, v0, 0x1

    new-instance v11, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xf1

    invoke-direct {v11, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dv5;I)V

    new-instance p0, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xf2

    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dv5;I)V

    const/4 v10, 0x1

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual/range {v2 .. v13}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->ku2(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$98(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "AudienceLandscapeToolbarWidget@1bbd.onLoad$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0ECP;

    if-eqz p1, :cond_0

    iget-object v2, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLandscapeToolbarWidget;

    iget-object v1, p1, LX/0ECP;->LIZ:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveLandscapeToolButtonOptSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLandscapeToolbarWidget;->P0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLandscapeToolbarWidget;->P0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLandscapeToolbarWidget;->P0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLandscapeToolbarWidget;->P0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/toolbarv2/view/AudienceLandscapeToolbarWidget;->P0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final accept$99(LY/AfS140S0100000_18;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "TryModeLiveProfileDialog@d53f.queryLatestUser$4"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object p0, p0, LY/AfS140S0100000_18;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/usercard/TryModeLiveProfileDialog;->NN()V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS140S0100000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$273(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$272(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$271(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$270(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$269(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$268(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$267(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$266(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$265(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$264(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$263(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$262(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$261(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$260(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$259(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$258(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$257(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$256(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$255(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$254(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$253(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$252(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$251(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$250(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$249(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$248(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$247(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$246(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$245(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$244(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$243(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$242(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$241(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$240(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$239(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$238(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$237(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$236(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$235(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$234(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$233(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$232(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$231(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$230(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$229(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$228(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$227(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$226(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$225(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$224(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$223(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$222(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$221(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$220(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$219(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$218(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$217(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$216(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$215(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$214(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$213(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$212(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$211(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$210(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$209(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$208(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$207(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$206(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$205(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$204(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$203(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$202(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$201(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$200(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$199(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$198(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$197(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$196(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$195(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$194(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$193(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$192(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$191(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$190(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$189(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$188(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$187(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$186(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$185(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$184(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$183(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$182(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$181(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$180(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$179(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$178(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$177(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$176(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$175(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$174(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$173(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$172(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$171(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$170(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$169(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$168(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$167(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$166(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$165(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$164(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$163(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$162(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$161(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$160(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$159(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$158(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$157(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$156(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$155(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$154(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$153(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$152(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$151(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$150(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$149(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$148(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$147(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$146(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$145(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$144(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$143(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$142(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$141(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$140(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$139(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$138(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$137(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$136(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$135(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$134(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$133(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$132(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$131(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$130(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$129(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$128(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$127(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$126(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$125(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$124(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$123(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$122(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$121(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$120(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$119(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$118(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$117(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$116(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$115(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_9f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$114(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a0
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$113(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a1
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$112(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a2
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$111(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a3
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$110(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a4
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$109(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a5
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$108(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a6
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$107(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a7
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$106(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a8
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$105(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_a9
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$104(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_aa
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$103(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ab
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$102(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ac
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$101(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ad
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$100(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ae
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$99(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_af
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$98(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b0
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$97(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b1
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$96(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b2
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$95(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b3
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$94(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b4
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$93(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b5
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$92(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b6
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$91(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b7
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$90(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$89(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_b9
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$88(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ba
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$87(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_bb
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$86(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_bc
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$85(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_bd
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$84(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_be
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$83(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_bf
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$82(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c0
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$81(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c1
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$80(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c2
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$79(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c3
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$78(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c4
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$77(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c5
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$76(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c6
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$75(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c7
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$74(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c8
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$73(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_c9
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$72(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ca
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$71(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_cb
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$70(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_cc
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$69(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_cd
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$68(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ce
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$67(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_cf
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$66(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d0
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$65(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d1
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$64(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d2
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$63(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d3
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$62(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$61(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d5
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$60(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d6
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$59(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d7
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$58(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$57(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_d9
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$56(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_da
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$55(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_db
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$54(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_dc
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$53(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_dd
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$52(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_de
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$51(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_df
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$50(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e0
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$49(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e1
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$48(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e2
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$47(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e3
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$46(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e4
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$45(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e5
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$44(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e6
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$43(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e7
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$42(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e8
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$41(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_e9
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$40(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ea
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$39(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_eb
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$38(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ec
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$37(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ed
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$36(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ee
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$35(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ef
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$34(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f0
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$33(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f1
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$32(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f2
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$31(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f3
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$30(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f4
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$29(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f5
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$28(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f6
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$27(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f7
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$26(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f8
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$25(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_f9
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$24(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_fa
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$23(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_fb
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$22(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_fc
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$21(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_fd
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$20(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_fe
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$19(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_ff
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$18(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_100
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$17(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_101
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$16(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_102
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$15(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_103
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$14(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_104
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$13(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_105
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$12(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_106
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$11(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_107
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$10(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_108
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$9(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_109
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$8(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10a
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$7(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10b
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$6(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10c
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$5(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10d
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$4(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10e
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$3(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_10f
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$2(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_110
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$1(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_111
    move-object v0, p0

    check-cast v0, LY/AfS140S0100000_18;

    invoke-static {v0, p1}, LY/AfS140S0100000_18;->accept$0(LY/AfS140S0100000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
