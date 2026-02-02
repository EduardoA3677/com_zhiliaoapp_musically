.class public final LX/0jcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0jcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0jcf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jcf;

    invoke-direct {v0}, LX/0jcf;-><init>()V

    sput-object v0, LX/0jcf;->LL:LX/0jcf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p1

    const-string v15, "NotificationLiveManagementUtil@503e.getPublishSubject$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v7, LX/0jcg;

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    if-eqz v7, :cond_2b

    iget-object v0, v7, LX/0jcg;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v12

    :goto_0
    const-string v6, ""

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/0jcg;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v6

    if-eqz v7, :cond_2

    :cond_1
    iget-object v0, v7, LX/0jcg;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v6

    if-eqz v7, :cond_4

    :cond_3
    iget-object v1, v7, LX/0jcg;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v2, v12, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0jca;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/uiinterface/INotificationLiveService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/profile/ui/uiinterface/INotificationLiveService;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_notification_bell"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x0

    if-eqz v7, :cond_29

    iget-object v2, v7, LX/0jcg;->LIZIZ:Landroid/app/Activity;

    iget-object v0, v7, LX/0jcg;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    if-eqz v2, :cond_6

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1262f9

    :goto_2
    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12128d

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-static {v1, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_6
    :goto_3
    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const v0, 0x7f122dfd

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    iget-object v5, v7, LX/0jcg;->LIZIZ:Landroid/app/Activity;

    iget-object v4, v7, LX/0jcg;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_9

    :goto_4
    move-object v4, v6

    if-nez v7, :cond_9

    move-object v2, v11

    move-object v1, v11

    :goto_5
    invoke-static {v5}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v18, v11

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, LX/0jck;->LJIIIIZZ(Landroid/content/Context;ZLX/0jcl;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcV;)V

    goto :goto_3

    :cond_9
    iget-object v2, v7, LX/0jcg;->LJIIIZ:LX/0jcV;

    iget-object v1, v7, LX/0jcg;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_5

    :cond_a
    move-object v5, v11

    goto :goto_4

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_f

    iget-object v1, v7, LX/0jcg;->LIZJ:Ljava/lang/String;

    :goto_6
    const-string v0, "push_setting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    if-eqz v7, :cond_e

    iget-object v4, v7, LX/0jcg;->LIZIZ:Landroid/app/Activity;

    iget-object v2, v7, LX/0jcg;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_d

    :goto_7
    move-object v2, v6

    if-nez v7, :cond_d

    move-object v1, v11

    move-object v0, v11

    :goto_8
    invoke-static {v4, v0, v1, v2}, LX/0jcd;->LIZ(Landroid/app/Activity;LX/0jcV;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_d
    iget-object v1, v7, LX/0jcg;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v7, LX/0jcg;->LJIIIZ:LX/0jcV;

    goto :goto_8

    :cond_e
    move-object v4, v11

    goto :goto_7

    :cond_f
    move-object v1, v11

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_16

    iget-object v13, v7, LX/0jcg;->LIZIZ:Landroid/app/Activity;

    iget-object v10, v7, LX/0jcg;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v7, LX/0jcg;->LJFF:LX/0jcZ;

    iget-object v8, v7, LX/0jcg;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_11

    move-object v8, v6

    if-eqz v7, :cond_12

    :cond_11
    iget-object v5, v7, LX/0jcg;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_13

    :cond_12
    move-object v5, v6

    if-eqz v7, :cond_14

    :cond_13
    iget-object v4, v7, LX/0jcg;->LJ:Ljava/lang/String;

    if-nez v4, :cond_15

    :cond_14
    move-object v4, v6

    if-nez v7, :cond_15

    move-object v2, v11

    move-object v1, v11

    move-object v0, v11

    :goto_9
    if-eqz v10, :cond_16

    iget-boolean v14, v10, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v14, v3, :cond_16

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v14

    invoke-static {v14}, LX/0sH8;->LJIIJ(I)Z

    move-result v14

    if-nez v14, :cond_16

    if-eqz v13, :cond_6

    new-instance v6, LX/0oDk;

    invoke-direct {v6, v13}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v3, 0x7f127a7f

    invoke-virtual {v6, v3}, LX/0oDq;->LIZ(I)V

    new-instance v3, Lkotlin/jvm/internal/AwS0S4500000_21;

    const/16 v26, 0x1

    move-object/from16 v25, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v13

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, Lkotlin/jvm/internal/AwS0S4500000_21;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;I)V

    invoke-static {v6, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v6}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_3

    :cond_15
    iget-object v2, v7, LX/0jcg;->LJI:Ljava/lang/String;

    iget-object v1, v7, LX/0jcg;->LJII:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, v7, LX/0jcg;->LJIIIZ:LX/0jcV;

    goto :goto_9

    :cond_16
    const/4 v0, 0x4

    if-ne v12, v0, :cond_18

    if-eqz v7, :cond_17

    iget-object v11, v7, LX/0jcg;->LIZIZ:Landroid/app/Activity;

    :cond_17
    invoke-static {v11}, LX/0jcd;->LJIIIZ(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_18
    if-nez v12, :cond_1f

    if-eqz v7, :cond_1e

    iget-object v8, v7, LX/0jcg;->LIZIZ:Landroid/app/Activity;

    iget-object v5, v7, LX/0jcg;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, v7, LX/0jcg;->LJFF:LX/0jcZ;

    iget-object v3, v7, LX/0jcg;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_19

    :goto_a
    move-object v3, v6

    if-eqz v7, :cond_1a

    :cond_19
    iget-object v2, v7, LX/0jcg;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_1a
    move-object v2, v6

    if-eqz v7, :cond_1d

    :cond_1b
    iget-object v0, v7, LX/0jcg;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v6, v0

    :cond_1c
    iget-object v1, v7, LX/0jcg;->LJI:Ljava/lang/String;

    iget-object v0, v7, LX/0jcg;->LJII:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v11, v7, LX/0jcg;->LJIIIZ:LX/0jcV;

    :goto_b
    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v24}, LX/0jcd;->LJII(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;)V

    goto/16 :goto_3

    :cond_1d
    if-nez v7, :cond_1c

    move-object v1, v11

    move-object v0, v11

    goto :goto_b

    :cond_1e
    move-object v8, v11

    move-object v5, v11

    move-object v4, v11

    goto :goto_a

    :cond_1f
    if-eq v12, v3, :cond_20

    const/4 v0, 0x2

    if-eq v12, v0, :cond_20

    goto/16 :goto_3

    :cond_20
    if-eqz v7, :cond_6

    iget-object v1, v7, LX/0jcg;->LIZIZ:Landroid/app/Activity;

    iget-object v5, v7, LX/0jcg;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v9, v7, LX/0jcg;->LJFF:LX/0jcZ;

    iget-object v4, v7, LX/0jcg;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_21

    move-object v4, v6

    if-nez v7, :cond_21

    move-object v8, v11

    move-object v0, v11

    move-object v3, v11

    :goto_c
    if-eqz v5, :cond_6

    instance-of v2, v1, LX/0t7j;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LX/0t7j;

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "NotificationLiveDialog"

    if-eqz v17, :cond_28

    instance-of v10, v1, Lcom/ss/android/ugc/aweme/live/LivePlayActivity;

    if-nez v10, :cond_27

    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v12

    const-string v10, "com.ss.android.ugc.aweme.detail.ui.DetailActivity"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LIZIZ()Z

    move-result v10

    if-nez v10, :cond_24

    new-instance v10, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    const/16 v19, 0x0

    const-string v22, ""

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;->LLLF:LX/0jhn;

    invoke-static {v10, v0, v1}, LX/0jcd;->LIZIZ(Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    iget-object v0, v7, LX/0jcg;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v6, v0

    :cond_22
    iget-object v8, v7, LX/0jcg;->LJI:Ljava/lang/String;

    iget-object v0, v7, LX/0jcg;->LJII:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-boolean v2, v7, LX/0jcg;->LJIIIIZZ:Z

    if-ne v2, v3, :cond_23

    const/16 v17, 0x1

    :cond_23
    iget-object v3, v7, LX/0jcg;->LJIIIZ:LX/0jcV;

    iget-object v11, v7, LX/0jcg;->LJIIJ:Ljava/lang/Integer;

    goto :goto_c

    :cond_24
    if-eqz v11, :cond_25

    new-instance v0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v7, v0

    move-object v8, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;Ljava/lang/String;LX/0jcV;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->WN(LX/0t7j;)V

    goto/16 :goto_3

    :cond_25
    sget-object v0, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lcom/ss/android/ugc/aweme/live/notification/NotificationFoldFragment;

    invoke-direct {v0, v5, v4, v6}, Lcom/ss/android/ugc/aweme/live/notification/NotificationFoldFragment;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/notification/NotificationFoldFragment;->JN(LX/0t7j;)V

    goto/16 :goto_3

    :cond_26
    sget-object v0, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;

    const/4 v9, 0x5

    move-object v7, v0

    move-object v8, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;Ljava/lang/String;LX/0jcV;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->WN(LX/0t7j;)V

    goto/16 :goto_3

    :cond_27
    sget-object v10, LX/0E32;->LIZ:LX/0cVH;

    invoke-virtual {v10}, LX/0cVH;->LJIIJ()Z

    move-result v11

    if-nez v11, :cond_6

    new-instance v11, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;

    const/16 v19, 0x0

    const-string v22, ""

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;)V

    new-instance v3, LX/0jhm;

    const/4 v0, 0x3

    invoke-direct {v3, v11, v1, v0}, LX/0jhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v3, v1}, LX/0jcd;->LIZIZ(Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveBottomDialog;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0cVH;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_28
    new-instance v1, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveHorizontalDialog;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/live/notification/ui/NotificationLiveHorizontalDialog;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0jcV;)V

    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_29
    move-object v2, v11

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2b
    const/4 v12, 0x0

    goto/16 :goto_0
.end method
