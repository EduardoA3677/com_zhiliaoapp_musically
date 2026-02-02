.class public final Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;
.super Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;
.source "SourceFile"


# instance fields
.field public LLIZLLLIL:LX/0Vcs;

.field public LLJ:Ljava/lang/String;

.field public LLJI:J

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/0UhA;

.field public final LLJILJILJ:LX/0UhI;

.field public final LLJILLL:LX/0Uh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;-><init>()V

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJIJIL:LX/05ta;

    new-instance v0, LX/0UhA;

    invoke-direct {v0, p0}, LX/0UhA;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJILJIL:LX/0UhA;

    new-instance v0, LX/0UhI;

    invoke-direct {v0, p0}, LX/0UhI;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJILJILJ:LX/0UhI;

    new-instance v0, LX/0Uh8;

    invoke-direct {v0, p0}, LX/0Uh8;-><init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJILLL:LX/0Uh8;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Z)V
    .locals 27

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    new-instance v7, LX/0VOM;

    invoke-direct {v7}, LX/0VOM;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/0VOM;->LIZ:Landroid/content/Context;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v7, LX/0VOM;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/0VOM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/16 v6, 0x8

    iput v6, v7, LX/0VOM;->LIZLLL:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LJIJ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string v0, "app"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_3
    iput v0, v7, LX/0VOM;->LIZJ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-virtual {v7, v0}, LX/0VOM;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0VOM;->LIZIZ()LX/0VO3;

    move-result-object v0

    if-eqz p1, :cond_10

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    :cond_2
    :goto_5
    new-instance v9, LX/0VO4;

    invoke-direct {v9}, LX/0VO4;-><init>()V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v4

    :cond_3
    iput-object v5, v9, LX/0VO4;->LIZ:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    iput-object v4, v9, LX/0VO4;->LJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v10}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v4

    iput v4, v9, LX/0VO4;->LIZIZ:I

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v5, v7, v8}, LX/0VPx;->LIZ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5, v7, v8}, LX/0VPx;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5, v7, v8}, LX/0VPx;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v5, v7}, LX/0VPx;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_4
    iput-object v7, v9, LX/0VO4;->LIZJ:Landroid/os/Bundle;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :goto_6
    iput-object v4, v9, LX/0VO4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-boolean v1, v9, LX/0VO4;->LJI:Z

    invoke-virtual {v9}, LX/0VO4;->LIZ()LX/0VPH;

    move-result-object v9

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJILLL:LX/0Uh8;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJILJIL:LX/0UhA;

    invoke-static {v10}, LX/0UaM;->LIZ(LX/0t7j;)LX/0Vcs;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, LX/0Vcs;

    invoke-direct {v5, v10}, LX/0Vcs;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b01bd

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v9}, LX/0Vcs;->setParams(LX/0VPH;)V

    invoke-virtual {v5, v8}, LX/0Vcs;->setMBehaviorCallback(LX/0Vd8;)V

    invoke-virtual {v5, v7}, LX/0Vcs;->setKeyDownCallBack(LX/0UdM;)V

    invoke-static {v10}, LX/0UaM;->LIZIZ(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iput-object v5, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJILJILJ:LX/0UhI;

    invoke-virtual {v5, v4}, LX/0Vcs;->setTitleBarCallback(LX/0VdL;)V

    :cond_6
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJI:J

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v18

    :goto_7
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v4, LX/0VQe;

    const/16 v23, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v8, v11

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v7 .. v14}, LX/0VRK;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    move-result-object v19

    new-instance v9, LX/0VSW;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v13, -0x1

    move-object v12, v11

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v9 .. v17}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-direct/range {v16 .. v22}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    iget-object v5, v0, LX/0VO3;->LIZ:Landroid/content/Context;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v23

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v18, :cond_9

    if-eqz v23, :cond_9

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v6, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v4, v5}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIIZILJ(LX/0VQe;Ljava/lang/Boolean;)Z

    move-result v5

    if-ne v5, v1, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v0, :cond_8

    move-object/from16 v21, v0

    move/from16 v22, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    invoke-interface/range {v21 .. v26}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    :cond_8
    return-void

    :cond_9
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    :cond_a
    invoke-static {v11}, LX/0UaM;->LIZ(LX/0t7j;)LX/0Vcs;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0Vcs;->LJIIJJI()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v11}, LX/0UaM;->LIZIZ(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v2

    iget v1, v0, LX/0VO3;->LIZLLL:I

    iput v1, v2, LX/0Vcy;->LJIIIIZZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v1, 0xf

    invoke-direct {v2, v0, v4, v1}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VO3;LX/0Vcs;I)V

    invoke-virtual {v4, v2}, LX/0Vcs;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    move-object/from16 v18, v11

    goto/16 :goto_7

    :cond_d
    move-object v4, v11

    goto/16 :goto_6

    :cond_e
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    move-object v4, v11

    goto/16 :goto_4

    :cond_10
    iget-object v0, v0, LX/0VO3;->LIZ:Landroid/content/Context;

    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v3, :cond_11

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILL()V

    :cond_11
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v11

    :cond_12
    invoke-static {v11}, LX/0UaM;->LIZ(LX/0t7j;)LX/0Vcs;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0Vcs;->LJIIJJI()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-virtual {v2, v1}, LX/0Vcs;->LJ(Z)V

    invoke-static {v11}, LX/0UaM;->LIZIZ(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_13
    move-object v4, v11

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakePopUpWebPageWidget;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_16
    move-object v0, v11

    goto/16 :goto_1

    :cond_17
    move-object v0, v11

    goto/16 :goto_0
.end method

.method public final LJIJ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V3i;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getAutoShowWebview()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
