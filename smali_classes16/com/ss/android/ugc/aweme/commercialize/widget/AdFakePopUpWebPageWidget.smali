.class public final Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;
.super Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public LLIZLLLIL:LX/0Vcs;

.field public LLJ:Ljava/lang/String;

.field public LLJI:J

.field public final LLJIJIL:Lm83/a;

.field public LLJILJIL:Z

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0Uh7;

.field public final LLJJ:LX/0UhH;

.field public final LLJJI:LX/0Uh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJIJIL:Lm83/a;

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0Uh7;

    invoke-direct {v0, p0}, LX/0Uh7;-><init>(Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILLL:LX/0Uh7;

    new-instance v0, LX/0UhH;

    invoke-direct {v0, p0}, LX/0UhH;-><init>(Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJJ:LX/0UhH;

    new-instance v0, LX/0Uh6;

    invoke-direct {v0, p0}, LX/0Uh6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJJI:LX/0Uh6;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(Z)V
    .locals 14

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v9, 0x0

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFakeAuthor()Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/FakeAuthor;->getAutoShowWebview()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v11, 0x5

    :goto_2
    new-instance v3, LX/0VOM;

    invoke-direct {v3}, LX/0VOM;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/0VOM;->LIZ:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v3, LX/0VOM;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/0VOM;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/16 v2, 0x8

    iput v2, v3, LX/0VOM;->LIZLLL:I

    iput v11, v3, LX/0VOM;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    invoke-virtual {v3, v0}, LX/0VOM;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VOM;->LIZIZ()LX/0VO3;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v7

    :goto_5
    const/4 v13, 0x1

    if-eqz p1, :cond_f

    if-eqz v7, :cond_3

    if-eqz v10, :cond_3

    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-static {}, LX/0AWt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    check-cast v5, LX/0t7j;

    invoke-static {v5}, LX/0V2i;->LIZJ(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v8

    iget-object v9, v3, LX/0VO3;->LJFF:Ljava/lang/String;

    const/16 v12, 0x4e

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJJI(LX/0t7j;Landroid/widget/FrameLayout;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSource()Ljava/lang/String;

    :cond_4
    :goto_7
    new-instance v8, LX/0VO4;

    invoke-direct {v8}, LX/0VO4;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    iput-object v4, v8, LX/0VO4;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    iput-object v0, v8, LX/0VO4;->LJ:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0A4w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v4

    :goto_8
    iput v4, v8, LX/0VO4;->LIZIZ:I

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v6}, LX/0VPw;->LIZ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v5, v6}, LX/0VPw;->LIZIZ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v5, v6}, LX/0VPw;->LIZLLL(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v5}, LX/0VPw;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_6
    iput-object v5, v8, LX/0VO4;->LIZJ:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_9
    iput-object v0, v8, LX/0VO4;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-boolean v13, v8, LX/0VO4;->LJI:Z

    invoke-virtual {v8}, LX/0VO4;->LIZ()LX/0VPH;

    move-result-object v7

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJJI:LX/0Uh6;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILLL:LX/0Uh7;

    invoke-static {v2}, LX/0V2i;->LIZIZ(LX/0t7j;)LX/0Vcs;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, LX/0Vcs;

    invoke-direct {v4, v2}, LX/0Vcs;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b01bc

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v7}, LX/0Vcs;->setParams(LX/0VPH;)V

    invoke-virtual {v4, v6}, LX/0Vcs;->setMBehaviorCallback(LX/0Vd8;)V

    invoke-virtual {v4, v5}, LX/0Vcs;->setKeyDownCallBack(LX/0UdM;)V

    invoke-static {v2}, LX/0V2i;->LIZJ(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLIZLLLIL:LX/0Vcs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJJ:LX/0UhH;

    invoke-virtual {v4, v0}, LX/0Vcs;->setTitleBarCallback(LX/0VdL;)V

    :cond_8
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJIL:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJI:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    :cond_9
    iget-object v0, v3, LX/0VO3;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/0V2i;->LIZIZ(LX/0t7j;)LX/0Vcs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Vcs;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0V2i;->LIZJ(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, LX/0Vcs;->getActionMode()LX/0Vcy;

    move-result-object v1

    iget v0, v3, LX/0VO3;->LIZLLL:I

    iput v0, v1, LX/0Vcy;->LJIIIIZZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0VO3;LX/0Vcs;I)V

    invoke-virtual {v2, v1}, LX/0Vcs;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    move-object v0, v9

    goto :goto_9

    :cond_c
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5, v2}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CvX;->LIZIZ(Landroid/app/Activity;Ljava/lang/Number;)D

    move-result-wide v6

    const v0, 0x3e19999a    # 0.15f

    float-to-double v4, v0

    mul-double/2addr v6, v4

    double-to-float v0, v6

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    invoke-static {v2}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v4, v0

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v4, v0

    goto/16 :goto_8

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    goto/16 :goto_7

    :cond_e
    move-object v0, v9

    goto/16 :goto_6

    :cond_f
    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/widget/AdFakePopUpWebPageWidget;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    if-eqz v1, :cond_10

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILL()V

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v9

    :cond_11
    invoke-static {v9}, LX/0V2i;->LIZIZ(LX/0t7j;)LX/0Vcs;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Vcs;->LJIIJJI()Z

    move-result v0

    if-ne v0, v13, :cond_2

    invoke-virtual {v1, v13}, LX/0Vcs;->LJ(Z)V

    invoke-static {v9}, LX/0V2i;->LIZJ(LX/0t7j;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_12
    move-object v7, v9

    goto/16 :goto_5

    :cond_13
    move-object v0, v9

    goto/16 :goto_4

    :cond_14
    move-object v0, v9

    goto/16 :goto_3

    :cond_15
    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_16
    move-object v5, v9

    goto/16 :goto_1

    :cond_17
    move-object v6, v9

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/profile/AbsAdProfileWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
