.class public final LX/0jfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iput-object p2, p0, LX/0jfh;->LLILIL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    const v0, 0x11995

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v13, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v0, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0PZl;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12392e

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_3
    if-eqz v13, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_37

    const/4 v2, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_10

    iget-object v3, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const-string v2, "click"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->gn(Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    invoke-interface {v2}, LX/0hGC;->LJJIJIIJI()V

    iget-object v2, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    const-string v15, "feed"

    iget-object v3, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v3, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-static {v3}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v28, 0x3fe0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v26, v20

    move/from16 v27, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v28}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0MXa;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)V

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v16

    if-eqz v16, :cond_8

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    iget-object v3, v2, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    sget-object v20, LX/0b91;->TYPE_FEED_AIRPLANE_ICON:LX/0b91;

    sget-object v6, LX/0MXa;->HEAD_ICON:LX/0MXa;

    invoke-static {v2}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, LX/0QTc;->LIZIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2fbf

    invoke-static {v14, v1, v6, v4, v3}, Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;->LIZ(Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;Ljava/lang/String;LX/0MXa;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;

    move-result-object v21

    invoke-static {}, LX/0AHV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLL:LX/0JAI;

    invoke-virtual {v3}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/im/service/reply/MessageDraftViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :goto_6
    invoke-static {}, LX/0AHV;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLIIL:LX/0MZG;

    if-nez v1, :cond_6

    new-instance v1, LX/0MZG;

    invoke-direct {v1, v2, v0}, LX/0MZG;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLIIL:LX/0MZG;

    :cond_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLLIIL:LX/0MZG;

    :cond_7
    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v3, 0x265

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;I)V

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    invoke-interface/range {v15 .. v24}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJI(LX/0t7j;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0b91;Lcom/ss/android/ugc/aweme/im/service/service/QuickDMEventParam;LX/0bG0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_7
    if-eqz v13, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v23, v1

    goto :goto_6

    :cond_b
    move-object v3, v1

    goto :goto_5

    :cond_c
    move-object v3, v1

    goto/16 :goto_4

    :cond_d
    move-object v3, v1

    goto/16 :goto_3

    :cond_e
    move-object v3, v1

    goto/16 :goto_2

    :cond_f
    move-object v3, v1

    goto/16 :goto_1

    :cond_10
    iget-object v2, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->LLJLILLLLZIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    if-eqz v13, :cond_11

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_11
    return-void

    :cond_12
    invoke-static {v0}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/16 v12, 0xc

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_13
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/feed/platform/panel/login/ILoginFollowAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/panel/login/ILoginFollowAbility;

    if-eqz v5, :cond_14

    new-instance v4, LX/0Qtg;

    invoke-direct {v4, v12, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS379S0200000_21;

    iget-object v2, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    const/16 v1, 0x20

    invoke-direct {v3, v2, v0, v1}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/feed/platform/panel/login/ILoginFollowAbility;->ve2(LX/0Qtg;Lkotlin/jvm/internal/AwS379S0200000_21;)Z

    :cond_14
    :goto_8
    if-eqz v13, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    return-void

    :cond_16
    iget-object v1, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;->kn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_8

    :cond_17
    iget-object v2, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v5, "follow"

    if-eqz v9, :cond_2d

    iget-object v8, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    iget-object v7, v6, LX/0jfh;->LLILIL:Landroid/view/View;

    invoke-static {v8}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v11, :cond_18

    const-string v3, "VIDEO_CANCEL_REPORT_SKIP_BEHAVIOR"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_38

    invoke-static {v0}, LX/0V2j;->LJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v0}, LX/0MF6;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v13, :cond_1a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v13, :cond_1c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1c
    return-void

    :cond_1d
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    invoke-static {v0}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v2

    invoke-interface {v2, v9, v0}, LX/0VWN;->LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_9
    const-string v2, "draw_ad"

    invoke-static {v2, v5, v3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v11

    const-string v3, "anchor_id"

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "room_id"

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0VCR;->LJIIIIZZ()V

    :cond_1f
    invoke-static {v0}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v2

    invoke-interface {v2, v9, v0}, LX/0VWN;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_20
    new-instance v11, LX/0Qtg;

    invoke-direct {v11, v12, v0}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-object v12, v11, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v2, v12, v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v2, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v3, :cond_21

    const-string v2, "feed"

    iput-object v2, v11, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    invoke-static {v11}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v2, "feed_internal_event"

    invoke-virtual {v3, v11, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_21
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz v13, :cond_22

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_22
    return-void

    :cond_23
    move-object v2, v1

    goto :goto_a

    :cond_24
    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    goto :goto_9

    :cond_25
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0Agc;->LIZJ()Z

    move-result v2

    const v11, 0x7f120739

    if-eqz v2, :cond_36

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v11, v3}, LX/0BF7;->LIZLLL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v9, v2}, LX/12zn;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v19, ""

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v11

    invoke-virtual {v11}, LX/12LU;->isCard()Z

    move-result v2

    const-string v9, "guide_dm"

    if-ne v2, v10, :cond_2f

    new-instance v3, LX/0jAL;

    invoke-direct {v3, v4}, LX/0jAL;-><init>(I)V

    invoke-virtual {v11}, LX/12LU;->getExtraSceneType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0jAL;->LJJIJIIJIL(Ljava/lang/String;)LX/0jAn;

    move-result-object v10

    invoke-virtual {v11}, LX/12LU;->getProfileEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v11}, LX/12LU;->getProfileEnterMethod()Ljava/lang/String;

    move-result-object v2

    const-string v9, "share_link"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v9, "click_add"

    :cond_26
    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v11}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    iget-object v2, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_c
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_27
    invoke-virtual {v3, v2}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object v10, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    sget-object v2, LX/0jAN;->PROFILE_VIDEO_FOLLOW:LX/0jAN;

    iput-object v2, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v3, v9}, LX/0jAL;->LJJIIZI(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {v2}, LX/0JKL;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0JJh;

    move-result-object v2

    invoke-static {v2}, LX/0JKL;->LJIIIIZZ(LX/0JJh;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, LX/0jAL;->LJLLLL:Ljava/util/Map;

    invoke-virtual {v11}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0jAL;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/12LU;->getMatchedFriendStructTrack()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0jAL;->LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    invoke-virtual {v11}, LX/12LU;->isBigCard()Z

    move-result v2

    iput-boolean v2, v3, LX/0jAL;->LJLILLLLZI:Z

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, LX/0RUR;->LJJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    iput v2, v3, LX/0jAL;->LJLJL:I

    invoke-virtual {v11}, LX/12LU;->getFollowRecommendPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/12LU;->getRealNowType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    move-object/from16 v2, v19

    :cond_28
    iput-object v2, v3, LX/0jAL;->LJLJLJ:Ljava/lang/String;

    invoke-virtual {v11}, LX/12LU;->isNewSuggested()Z

    move-result v9

    invoke-virtual {v11}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    iget-object v2, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_29

    iget-object v1, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_29
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v3, v2, v9}, LX/0jAL;->LJJIJIL(Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/12LU;->getRecUserFrom()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0jAX;->INSTANCE:LX/0jAX;

    invoke-virtual {v1}, LX/0jAU;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, LX/0jAL;->LJLJJLL:Z

    invoke-virtual {v11}, LX/12LU;->getHasMLBBBadge()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput v1, v3, LX/0jAL;->LJLLL:I

    invoke-virtual {v11}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0hhG;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v2, LX/0jAL;

    invoke-static {}, LX/0aUy;->LIZ()I

    move-result v1

    iput v1, v2, LX/0jAL;->LJLLILLLL:I

    invoke-virtual {v11}, LX/12LU;->getFollowRecommendShowRelationLabel()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/0jAL;->LLF:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    :cond_2b
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0NmF;->LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/feed/param/MobParamProvider;->LL:Ljava/util/HashMap;

    const-string v3, "action_type"

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0jAN;->FOLLOW:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v19, "click_maf_video"

    :cond_2c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v14

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v1, "relation_enter_from"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "rfevent_previous_page"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "rec_type"

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, LX/0jAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2d
    iget-object v1, v6, LX/0jfh;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    sget-object v1, LX/0R68;->FEED:LX/0R68;

    invoke-static {v2, v5, v1, v0}, LX/0jAJ;->LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/0R68;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_7

    :cond_2e
    move-object v2, v1

    goto/16 :goto_c

    :cond_2f
    invoke-virtual {v11}, LX/12LU;->getProfileEnterMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v11}, LX/12LU;->getProfileEnterMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    sget-object v1, LX/0jAN;->PROFILE_VIDEO_FOLLOW:LX/0jAN;

    invoke-virtual {v1}, LX/0jAN;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/0jAJ;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_30
    iget-object v2, v8, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v2, :cond_35

    iget-object v2, v2, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v2, "others_homepage"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v3, LX/0jAL;

    invoke-direct {v3, v4}, LX/0jAL;-><init>(I)V

    invoke-virtual {v11}, LX/12LU;->getExtraSceneType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0jAL;->LJJIJIIJIL(Ljava/lang/String;)LX/0jAn;

    move-result-object v8

    sget-object v4, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v11}, LX/12LU;->getFollowRecommendTrackEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-virtual {v11}, LX/12LU;->getPreEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-virtual {v11}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    :cond_31
    invoke-virtual {v3, v2}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v2, LX/0jAN;->PROFILE_VIDEO_FOLLOW:LX/0jAN;

    iput-object v2, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    if-nez v8, :cond_32

    sget-object v8, LX/0jAn;->ITEM:LX/0jAn;

    :cond_32
    iput-object v8, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    sget-object v2, LX/0Mix;->CLICK_HEAD:LX/0Mix;

    invoke-virtual {v2}, LX/0Mix;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0jAL;->LJJLJLI:Ljava/lang/String;

    invoke-virtual {v11}, LX/12LU;->getUserRecType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0jAL;->LJJJI(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/12LU;->getMatchedFriendStructTrack()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0jAL;->LJJIJL(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v11}, LX/12LU;->getEnterFromRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :cond_33
    :goto_f
    invoke-virtual {v3, v1}, LX/0jAL;->LJJJJ(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0jAL;

    invoke-virtual {v1}, LX/0jAL;->LJJIL()V

    goto/16 :goto_d

    :cond_34
    move-object v1, v2

    goto :goto_f

    :cond_35
    move-object v2, v1

    goto :goto_e

    :cond_36
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v9, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_38
    if-eqz v13, :cond_39

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_39
    return-void
.end method
