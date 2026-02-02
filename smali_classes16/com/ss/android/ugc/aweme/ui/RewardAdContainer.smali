.class public final Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0VIt;
.implements LX/0VHO;
.implements Landroid/view/View$OnClickListener;
.implements LX/0Vac;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCHELIOSI2ZjAlZx02PyQ+LQ43CyoiPS46JiA+"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:LX/0oBn;

.field public LLILZIL:LX/0VMv;

.field public LLILZLL:Landroid/widget/FrameLayout;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/0VH5;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public LLJIJIL:LX/0V7C;

.field public LLJILJIL:LX/0V6x;

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:I

.field public LLJJIII:Landroid/view/ViewGroup;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:LX/05iF;

.field public LLJJJIL:LX/06TV;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/Boolean;

.field public LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/Boolean;

.field public LLJJLIIIJLLLLLLLZ:LX/0VHK;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/0VH2;

.field public final LLJLL:LX/0VGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJ:LX/05ta;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJI:LX/05ta;

    sget-object v0, LX/0VHJ;->DEFAULT:LX/0VHJ;

    invoke-virtual {v0}, LX/0VHJ;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xeb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLIL:LX/05ta;

    new-instance v0, LX/0VH2;

    invoke-direct {v0, p0}, LX/0VH2;-><init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLILLLLZIIL:LX/0VH2;

    new-instance v0, LX/0VGy;

    invoke-direct {v0, p0}, LX/0VGy;-><init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLL:LX/0VGy;

    return-void
.end method


# virtual methods
.method public final JN(LX/0VHB;)V
    .locals 58

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-ne v1, v5, :cond_0

    invoke-static {}, LX/0I5T;->LIZ()V

    return-void

    :cond_0
    sget-object v1, LX/0VHG;->LIZ:LX/0VHG;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LX/0VHH;->LIZ:LX/0VHH;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, LX/0VHE;->LIZ:LX/0VHE;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :goto_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v12

    :goto_1
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdStyleActionModel()Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/AdStyleActionModel;->getOpenLandingPageConfig()Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/OpenLandingPageConfigModel;->getOpenType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "default"

    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJILJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->UN()V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJIJIL:LX/0V7C;

    if-eqz v6, :cond_e

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIII:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v10, :cond_e

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0b62ff

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b62e4

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b62e1    # 1.852761E38f

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/0Cru;

    const v1, 0x7f0b62fe

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0WJz;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAvatarUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v14, :cond_24

    if-eqz v13, :cond_24

    const/16 v16, 0x0

    const/16 v23, 0x3fc

    move-object/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    invoke-static/range {v13 .. v23}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    new-instance v11, LY/ACListenerS72S0300000_15;

    const/4 v1, 0x3

    invoke-direct {v11, v6, v3, v4, v1}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v11}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v11, LY/ACListenerS72S0300000_15;

    const/4 v1, 0x4

    invoke-direct {v11, v6, v3, v4, v1}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v11}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, LY/ACListenerS72S0300000_15;

    const/4 v1, 0x5

    invoke-direct {v8, v6, v3, v4, v1}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v2, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v1

    const/4 v9, -0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getHeight()I

    move-result v11

    if-gez v11, :cond_9

    :cond_8
    const/16 v11, 0x10

    :cond_9
    invoke-static {}, LX/0UZK;->LIZ()LX/0WJy;

    move-result-object v8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getLabelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/0WJy;->LJIIL(Ljava/lang/String;)V

    int-to-float v1, v11

    invoke-static {v1, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v8, v1}, LX/0WJy;->LIZLLL(I)V

    invoke-static {v10, v7}, LX/0V3i;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, LX/0WJy;->LJIILIIL(I)V

    :cond_a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v1

    if-gtz v1, :cond_22

    const/16 v1, 0x5c

    invoke-virtual {v8, v1}, LX/0WJy;->LJIILJJIL(I)V

    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getIconType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_7
    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_b

    invoke-virtual {v8}, LX/0WJy;->LJFF()V

    invoke-static {v11, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v8, v1}, LX/0WJy;->LJ(I)V

    :cond_b
    invoke-static {v10, v7}, LX/0V3i;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, LX/0WJy;->LIZ(I)V

    :cond_c
    invoke-static {v11, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v8, v1}, LX/0WJy;->LIZIZ(F)V

    iget-object v8, v8, LX/0WJy;->LIZ:LX/0WK0;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_20

    if-eqz v8, :cond_d

    :goto_8
    invoke-virtual {v2, v8}, LX/0WJz;->LIZ(LX/0WK0;)V

    :cond_d
    new-instance v7, LY/ACListenerS72S0300000_15;

    const/4 v1, 0x6

    invoke-direct {v7, v6, v3, v4, v1}, LY/ACListenerS72S0300000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/0X3I;->i4(LX/0WJz;Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleRewardAdReady(), openType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJ:Ljava/lang/String;

    sget-object v1, LX/0VHJ;->DIRECT:LX/0VHJ;

    invoke-virtual {v1}, LX/0VHJ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/0VH5;->shouldDirectOpenLandingPage()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->TN()V

    :cond_f
    return-void

    :cond_10
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJIJIL:LX/0V7C;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/0V7C;->LIZ:Landroid/view/View;

    if-eqz v2, :cond_11

    const v1, 0x7f0b62e8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v15}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v15, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v3, v5}, LX/0V7C;->LIZ(Z)V

    :cond_12
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    const v1, 0x7f0b62f0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZ:LX/0oBn;

    if-nez v2, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v1, 0x7f0b62eb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_a
    move-object v1, v2

    check-cast v1, LX/0oBn;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZ:LX/0oBn;

    :cond_15
    check-cast v2, LX/0oBn;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0oBn;->LIZLLL()V

    :cond_16
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VHR;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJ:LX/05iF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v8

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJIJIL:LX/0V7C;

    if-nez v8, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VHR;

    iget-object v4, v1, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    const v1, 0x7f0b6300

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_c
    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILL:Landroid/widget/FrameLayout;

    :cond_18
    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v3, v2, v4}, LX/0VH5;->viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_19
    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    iput-object v3, v1, LX/0VHR;->LJFF:LX/0VH5;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v53

    :goto_d
    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJILJ:Z

    new-instance v33, LX/0VQd;

    const/4 v12, 0x0

    const/16 v52, 0x0

    sget-object v39, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v50, 0x0

    sget-object v34, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v40, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v49, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v37, 0x0

    move-object/from16 v35, v12

    move/from16 v38, v37

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move/from16 v44, v37

    move/from16 v45, v5

    move/from16 v46, v37

    move/from16 v47, v37

    move-object/from16 v48, v12

    invoke-direct/range {v33 .. v49}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    const-string v17, "direct_openpage_ad_page"

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    invoke-direct/range {v11 .. v32}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    new-instance v13, LX/0VSW;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v17, -0x1

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v13 .. v21}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v4, LX/0VQe;

    move-object/from16 v51, v4

    move-object/from16 v54, v11

    move/from16 v55, v37

    move-object/from16 v56, v13

    move-object/from16 v57, v33

    invoke-direct/range {v51 .. v57}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-interface {v6, v4}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->or(LX/0VQe;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    if-eqz v2, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v11, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v9, 0x50

    invoke-direct {v11, v1, v9}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VHR;I)V

    invoke-virtual {v7, v11}, LX/05iF;->setInterceptListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    new-instance v9, LX/0VHT;

    invoke-direct {v9, v1, v10, v3, v0}, LX/0VHT;-><init>(LX/0VHR;LX/0V7C;LX/0VH5;Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V

    if-eqz v2, :cond_1c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v3, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v11

    const-class v3, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    invoke-interface {v3, v4, v8, v6}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZLLL(LX/0VQe;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    sget-object v49, LX/0Vcj;->DEFAULT:LX/0Vcj;

    move-object/from16 v44, v10

    move-object/from16 v45, v8

    move-object/from16 v47, v4

    move/from16 v48, v5

    move/from16 v51, v37

    move-object/from16 v52, v9

    invoke-interface/range {v44 .. v52}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0VQe;ZLX/0Vcj;Ljava/lang/String;ZLX/0VcJ;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_e
    iput-object v3, v1, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    xor-int/lit8 v10, v2, 0x1

    iget-object v4, v1, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x77

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v19

    move-object v9, v9

    move-object v11, v8

    move-object v12, v4

    move-object v14, v7

    move/from16 v15, v37

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-interface/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Tq(ZLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Landroid/widget/FrameLayout;IZZZLkotlin/jvm/functions/Function1;)V

    iput-boolean v5, v1, LX/0VHR;->LJIIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "directOpenLandingPage, isLynx: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", customContainer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", landingPageFragment: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    goto/16 :goto_b

    :cond_1c
    const/4 v2, 0x0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    sget-object v14, LX/0Vcj;->DEFAULT:LX/0Vcj;

    move-object v10, v3

    move-object v11, v8

    move-object v12, v4

    move v13, v5

    move/from16 v15, v17

    move-object/from16 v16, v9

    move/from16 v17, v37

    invoke-interface/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->pr(LX/0t7j;LX/0VQe;ZLX/0Vcj;ILX/0VcJ;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_e

    :cond_1d
    const/16 v53, 0x0

    goto/16 :goto_d

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_20
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v9, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v7, v10}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v8, :cond_d

    iput-object v9, v8, LX/0WK0;->LJIIZILJ:Landroid/widget/RelativeLayout$LayoutParams;

    goto/16 :goto_8

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v1}, LX/0WJy;->LJIILL(F)V

    goto/16 :goto_6

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_24
    if-eqz v13, :cond_5

    goto/16 :goto_4

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_29
    sget-object v0, LX/0VHI;->LIZ:LX/0VHI;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/0VHF;->LIZ:LX/0VHF;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, v2, LX/0VNu;

    if-nez v0, :cond_f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->TN()V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->finish()V

    return-void
.end method

.method public final LLLZLZ(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJ:Ljava/lang/String;

    sget-object v0, LX/0VHJ;->DEFAULT:LX/0VHJ;

    invoke-virtual {v0}, LX/0VHJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VHR;

    iget-boolean v0, v2, LX/0VHR;->LJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directOpenLandingPage onClose, landingPageFragment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v2, v2, LX/0VHR;->LJI:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/0VcX;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/0VcX;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->finish()V

    return-void
.end method

.method public final LLZZJLIL()V
    .locals 9

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v2, :cond_0

    sget-object v1, LX/0VH8;->RESUME:LX/0VH8;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-interface {v2, v1, v0}, LX/0VH5;->videoPlayStateDidChange(LX/0VH8;I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UgN;->LIZ:LX/0UgN;

    invoke-virtual {v1, v0}, LX/0V6x;->LIZIZ(LX/0UgO;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->NN()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v1, LX/04Xt;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v4}, LX/04Xt;-><init>(ILandroid/view/View;)V

    invoke-interface {v3, v1, v2, v5}, LX/0VH5;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZIZ()J

    move-result-wide v7

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/0VHU;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "resume"

    invoke-direct {v4, v0, v2, v1}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v6, v4, v5}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VH5;->onRewardAdResume(Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method

.method public final LLZZLLIL()V
    .locals 11

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJIJIL:LX/0V7C;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0V7C;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b62f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLL:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b62f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZ:LX/0oBn;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b62eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZ:LX/0oBn;

    :cond_3
    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0oBn;->LIZLLL()V

    :cond_4
    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v2, :cond_5

    sget-object v1, LX/0VH8;->START:LX/0VH8;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-interface {v2, v1, v0}, LX/0VH5;->videoPlayStateDidChange(LX/0VH8;I)V

    :cond_5
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const-string v5, "show"

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/0VHU;

    invoke-interface {v4}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v5, v1, v0}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v4, v2, v3}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    :goto_2
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    new-instance v1, LX/0VH3;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v5, v7, v0}, LX/0VH3;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v4, v1, v3}, LX/0VH5;->track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->NN()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    if-eqz v7, :cond_8

    new-instance v4, LX/0VHA;

    add-int/lit8 v3, v0, -0x1

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xe9

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VHC;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xed

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VHC;I)V

    invoke-direct {v4, v3, v9, v2, v1}, LX/0VHA;-><init>(ILandroid/view/View;Lkotlin/jvm/internal/AwS491S0100000_15;Lkotlin/jvm/internal/AwS491S0100000_15;)V

    invoke-interface {v7, v4, v5, v10}, LX/0VH5;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v3, :cond_9

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tag"

    const-string v0, "reward_ad"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v2}, LX/0VaN;->LIZJ(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "reward_video_show"

    invoke-static {v3, v0, v1}, LX/0VaN;->LIZ(LX/0VH5;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_9
    invoke-static {p0, v6}, LX/0VH0;->LIZ(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v1, :cond_a

    sget-object v0, LX/0UgQ;->LIZ:LX/0UgQ;

    invoke-virtual {v1, v0}, LX/0V6x;->LIZIZ(LX/0UgO;)V

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v1, :cond_b

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0VH5;->onRewardAdShow(Ljava/lang/Integer;)V

    :cond_b
    return-void

    :cond_c
    move-object v2, v7

    goto :goto_2

    :cond_d
    move-object v1, v7

    goto/16 :goto_1

    :cond_e
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final LN()LX/0VH1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VH5;->getGpMiniCardManager()LX/0VH1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ld(LX/0VHB;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->JN(LX/0VHB;)V

    return-void
.end method

.method public final NN()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b62ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0VHC;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VHC;

    return-object v0
.end method

.method public final SN()V
    .locals 12

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZIZ()J

    move-result-wide v10

    const-string v9, "draw_ad"

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0VHU;

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "close"

    const-string v0, "button"

    invoke-direct {v3, v9, v1, v0, v2}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v3, v4}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VH5;->getAdConfig()LX/0VKn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0VKn;->LIZLLL:Z

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0VH5;->willExit(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v3, :cond_16

    iput-boolean v7, v3, LX/0V6x;->LJI:Z

    iget-object v0, v3, LX/0V6x;->LJIIJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJII(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v6

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    instance-of v0, v1, LX/0VIk;

    if-eqz v0, :cond_5

    check-cast v1, LX/0VIk;

    if-eqz v1, :cond_5

    invoke-interface {v1, v8, v6}, LX/0VIk;->taskCompleted(ZLjava/util/HashMap;)V

    :cond_5
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    instance-of v0, v1, LX/0VIk;

    if-eqz v0, :cond_1

    check-cast v1, LX/0VIk;

    if-eqz v1, :cond_1

    invoke-interface {v1, v7}, LX/0VIk;->exit(Z)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    instance-of v0, v1, LX/0VIk;

    if-eqz v0, :cond_14

    check-cast v1, LX/0VIk;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VHK;

    if-nez v2, :cond_7

    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v2}, LX/0VHK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, LX/0VHK;->LIZIZ()I

    move-result v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->adRewardData:Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->getRetentionPopup()Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;

    move-result-object v11

    if-eqz v11, :cond_13

    iput-boolean v7, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILLL:Z

    new-instance v3, LX/0VH7;

    invoke-direct {v3, v4}, LX/0VH7;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0VHD;

    invoke-direct {v0, p0}, LX/0VHD;-><init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_3
    iput-object v1, v3, LX/0VH7;->LLILLJJLI:LX/0VIk;

    instance-of v0, v1, LX/0VH5;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/0VH5;

    :goto_4
    iput-object v0, v3, LX/0VH7;->LLILLL:LX/0VH5;

    invoke-interface {v1}, LX/0VIk;->pause()V

    iget-object v0, v3, LX/0VH7;->LLILLL:LX/0VH5;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, LX/0VH5;->onRewardAdPause(Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, v3, LX/0VH7;->LL:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-le v10, v7, :cond_10

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;->getPluralDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :goto_5
    const-string v5, ""

    :cond_b
    iget-object v2, v3, LX/0VH7;->LLILIL:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{num}"

    invoke-static {v5, v0, v1, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v3, LX/0VH7;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;->getConfirmButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v3, LX/0VH7;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;->getBackButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 v0, 0x11

    invoke-virtual {v3, v4, v0, v8, v8}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    iget-object v5, v3, LX/0VH7;->LLILLL:LX/0VH5;

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v3, LX/0VHU;

    invoke-interface {v5}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "othershow"

    const-string v0, "popup_window"

    invoke-direct {v3, v9, v1, v0, v2}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5, v3, v4}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_f
    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdRetentionPopup;->getSingularDesc()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_11
    move-object v0, v6

    goto :goto_4

    :cond_12
    move-object v4, v6

    goto/16 :goto_3

    :cond_13
    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_14
    new-instance v3, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {}, LX/0I5T;->LIZ()V

    :cond_16
    return-void
.end method

.method public final TN()V
    .locals 15

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJIJIL:LX/0V7C;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0V7C;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b62e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/0V7C;->LIZ(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareToShowAd, model.adid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0VHC;->LIZJ(LX/0VIt;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLILLLLZIIL:LX/0VH2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LN()LX/0VH1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLL:LX/0VGy;

    invoke-interface {v2, v1, v0}, LX/0VH1;->LJFF(Landroid/content/Context;LX/0VGy;)V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZLL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b62fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZLL:Landroid/widget/FrameLayout;

    :cond_4
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    new-instance v1, LX/04RH;

    sget-object v0, LX/0UyN;->REWARD_ANOLE_SLIDE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/04RH;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x7f0b62da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZ:Landroid/widget/FrameLayout;

    :cond_6
    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    new-instance v1, LX/04RH;

    sget-object v0, LX/0UyN;->REWARD_ANOLE_TOP_FULL_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LX/04RH;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v13, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v13, :cond_f

    iget-object v0, v13, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, LX/0V1X;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAid()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v13, LX/0V6x;->LIZIZ:LX/0VH5;

    invoke-interface {v0}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    iget-object v0, v13, LX/0V6x;->LIZIZ:LX/0VH5;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0VH5;->getCustomAdExtraDataParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    const-string v0, "coinTrackInfo"

    invoke-virtual {v9, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    :goto_3
    const/16 v12, 0x60

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v12}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    :goto_4
    iget-object v10, v13, LX/0V6x;->LIZ:Landroid/content/Context;

    if-eqz v4, :cond_f

    if-eqz v10, :cond_f

    iget-object v0, v13, LX/0V6x;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/IAnoleService;

    const/4 v11, 0x0

    move-object v12, v4

    move-object v14, v11

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v5

    iput-object v5, v13, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v5, :cond_8

    iget-object v4, v13, LX/0V6x;->LIZJ:Landroid/view/ViewGroup;

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0V6z;

    invoke-direct {v0, v13}, LX/0V6z;-><init>(LX/0V6x;)V

    invoke-virtual {v5, v4, v1, v0}, LX/0V0G;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04RH;

    iget-object v2, v13, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/04RH;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/04RH;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    goto :goto_5

    :cond_a
    move-object v9, v3

    goto :goto_3

    :cond_b
    move-object v4, v3

    goto :goto_4

    :cond_c
    move-object v4, v3

    goto/16 :goto_2

    :cond_d
    move-object v4, v3

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_10

    const-string v0, "now_render"

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/04Xr;

    invoke-direct {v0}, LX/04Xr;-><init>()V

    invoke-interface {v2, v0, v1, v4}, LX/0VH5;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->NN()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    if-eqz v2, :cond_12

    new-instance v0, LX/04Y3;

    invoke-direct {v0, v4}, LX/04Y3;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v0, v1, v5}, LX/0VH5;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    :cond_12
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tag"

    const-string v0, "reward_ad"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "reward_video_render_start"

    invoke-static {v4, v0, v2}, LX/0VaN;->LIZ(LX/0VH5;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v3

    :cond_13
    invoke-static {v1, v3}, LX/0UZG;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final UN()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->adRewardData:Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VH5;->getAdConfig()LX/0VKn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0VKn;->LIZJ:Z

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v5, LX/0VH6;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xec

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;I)V

    invoke-direct {v5, v1}, LX/0VH6;-><init>(Lkotlin/jvm/internal/AwS491S0100000_15;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->getRewardDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdRewardData;->getCountDownInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIJIIJIL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIJIL:Landroid/view/ViewGroup;

    iput-wide v3, v5, LX/0VH6;->LJIIIZ:J

    iput-object v2, v5, LX/0VH6;->LJIIJ:Lcom/ss/android/ugc/aweme/feed/model/ad/RewardAdCountdownInfo;

    iput-object v1, v5, LX/0VH6;->LJII:Landroid/widget/TextView;

    iput-object v0, v5, LX/0VH6;->LJIIIIZZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, LX/0VH6;->LIZLLL()V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VHK;

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final addOverlayViewIfNeed(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJ:Ljava/lang/String;

    sget-object v0, LX/0VHJ;->DIRECT:LX/0VHJ;

    invoke-virtual {v0}, LX/0VHJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/09fb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b62f1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/06TV;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJIL:LX/06TV;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    const-string v0, "cta_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, LX/06TV;->LLILLJJLI:F

    invoke-virtual {v1}, LX/06TV;->LIZ()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addOverlayViewIfNeed, didShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", componentType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJIL:LX/06TV;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b3()V
    .locals 9

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v2, :cond_0

    sget-object v1, LX/0VH8;->PAUSE:LX/0VH8;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-interface {v2, v1, v0}, LX/0VH5;->videoPlayStateDidChange(LX/0VH8;I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UgM;->LIZ:LX/0UgM;

    invoke-virtual {v1, v0}, LX/0V6x;->LIZIZ(LX/0UgO;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->NN()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v1, LX/04Xn;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v4}, LX/04Xn;-><init>(ILandroid/view/View;)V

    invoke-interface {v3, v1, v2, v5}, LX/0VH5;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZIZ()J

    move-result-wide v7

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v4, LX/0VHU;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_order"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "pause"

    invoke-direct {v4, v0, v2, v1}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v6, v4, v5}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d0()V
    .locals 61

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    iget v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v1

    invoke-interface {v1}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v1

    invoke-virtual {v1}, LX/0VH9;->LIZJ()J

    move-result-wide v10

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, LX/0VHU;

    const/4 v1, 0x2

    new-array v5, v1, [Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "play_order"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "duration"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v9

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x4

    const-string v1, "over"

    invoke-direct {v6, v1, v4, v3}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v8, v6, v7}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v7, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPlayOverTrackUrlList()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    :goto_0
    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    if-eqz v8, :cond_1

    new-instance v4, LX/0VH3;

    const-string v3, "play_over"

    const/16 v1, 0xc

    invoke-direct {v4, v5, v3, v7, v1}, LX/0VH3;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v8, v4, v6}, LX/0VH5;->track3rdPartyURL(LX/0VH3;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v6, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->NN()Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    new-instance v1, LX/04Xp;

    invoke-direct {v1, v6, v5}, LX/04Xp;-><init>(ILandroid/view/View;)V

    invoke-interface {v4, v1, v3, v7}, LX/0VH5;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v4, :cond_3

    sget-object v3, LX/0VH8;->OVER:LX/0VH8;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-interface {v4, v3, v1}, LX/0VH5;->videoPlayStateDidChange(LX/0VH8;I)V

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v3, :cond_4

    sget-object v1, LX/0UgL;->LIZ:LX/0UgL;

    invoke-virtual {v3, v1}, LX/0V6x;->LIZIZ(LX/0UgO;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LN()LX/0VH1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0VH1;->LIZJ()V

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v4, :cond_6

    sget-object v3, LX/0VH8;->RESTART:LX/0VH8;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-interface {v4, v3, v1}, LX/0VH5;->videoPlayStateDidChange(LX/0VH8;I)V

    :cond_6
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v3, :cond_7

    sget-object v1, LX/0UgK;->LIZ:LX/0UgK;

    invoke-virtual {v3, v1}, LX/0V6x;->LIZIZ(LX/0UgO;)V

    :cond_7
    iget v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-static {v0, v2}, LX/0VH0;->LIZ(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;Z)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJ:Ljava/lang/String;

    sget-object v1, LX/0VHJ;->VIDEO_FINISH_AUTO_EXPAND:LX/0VHJ;

    invoke-virtual {v1}, LX/0VHJ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJ:Ljava/lang/String;

    const-string v1, "up_slide"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VHR;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v57

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJILJ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v57, :cond_9

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v52

    if-eqz v52, :cond_9

    invoke-virtual/range {v52 .. v52}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v4

    iput-boolean v4, v1, LX/0VHR;->LIZLLL:Z

    iget-object v5, v1, LX/0VHR;->LIZ:LX/0VHa;

    sget-object v4, LX/0VHa;->SHOWN:LX/0VHa;

    if-eq v5, v4, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "autoOpenLandingPage, openSystemBrowser: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, LX/0VHR;->LIZLLL:Z

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isLynx: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    new-instance v43, LX/0VSW;

    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v46, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/16 v60, 0x0

    sget-object v48, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v51, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v44, 0x3f19999a    # 0.6f

    const/16 v47, 0x3

    const/16 v49, -0x1

    move/from16 v50, v49

    move-object/from16 v45, v32

    invoke-direct/range {v43 .. v51}, LX/0VSW;-><init>(FLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;IILjava/lang/Boolean;)V

    new-instance v26, LX/0VQd;

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v42, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v39, 0x1

    move-object/from16 v28, v5

    move/from16 v30, v2

    move/from16 v31, v2

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v40, v2

    move-object/from16 v41, v5

    invoke-direct/range {v26 .. v42}, LX/0VQd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLjava/lang/String;Ljava/lang/Boolean;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;

    const-string v10, "auto_openpage_ad_page"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    invoke-direct/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/NonAdWebModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    new-instance v50, LX/0VQe;

    move-object/from16 v51, v5

    move-object/from16 v53, v4

    move/from16 v54, v2

    move-object/from16 v55, v43

    move-object/from16 v56, v26

    invoke-direct/range {v50 .. v56}, LX/0VQe;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdlpExtraModel;ZLX/0VSW;LX/0VQd;)V

    iget-boolean v4, v1, LX/0VHR;->LIZLLL:Z

    if-eqz v4, :cond_8

    invoke-interface {v3}, LX/0VH5;->getRewardAdModel()Lcom/ss/android/ugc/aweme/RewardAdModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/RewardAdModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setOpenSystemBrowser(Z)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;

    new-instance v2, LX/0VHS;

    invoke-direct {v2, v1, v3, v0}, LX/0VHS;-><init>(LX/0VHR;LX/0VH5;LX/0Vac;)V

    move-object/from16 v55, v4

    move-object/from16 v58, v2

    move/from16 v56, v49

    move-object/from16 v59, v50

    invoke-interface/range {v55 .. v60}, Lcom/ss/android/ugc/aweme/landpage/popup/IAdLandingPagePopUpService;->LJIILIIL(ILX/0t7j;LX/0VcJ;LX/0VQe;Ljava/lang/String;)Z

    :cond_9
    return-void

    :cond_a
    move-object v5, v7

    goto/16 :goto_0
.end method

.method public final finish()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJIL:LX/06TV;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final getBottomInteractView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIJI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getVideoDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1()LX/0VHK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJLIIIJLLLLLLLZ:LX/0VHK;

    return-object v0
.end method

.method public final o2(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0VHU;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "show_failed"

    invoke-direct {v3, v0, v2, v1}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v5, v3, v4}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, p1, v0}, LX/0VaN;->LJI(LX/0VH5;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VH5;->videoPlayFailed()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b62f4

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VH5;->getCurrentRewardResume()Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJL:Ljava/lang/Boolean;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "incentive_ad_fix_report_logic_enable"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0VH5;->onRewardAdPause(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v4}, LX/0VH5;->report(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b62e8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->SN()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/0VaK;->LIZ:LX/0VaK;

    const-class v1, Lcom/ss/android/ugc/aweme/ui/RewardAdActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VaK;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VH5;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0VH5;->registerStateChangeListener(LX/0VHO;)V

    invoke-interface {v0, p0}, LX/0VH5;->registerAdContainerDelegate(LX/0Vac;)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/AfS137S0100000_15;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_0
    invoke-static {}, LX/0I5T;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->finish()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1c94

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v2, :cond_0

    sget-object v1, LX/0VH8;->END:LX/0VH8;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-interface {v2, v1, v0}, LX/0VH5;->videoPlayStateDidChange(LX/0VH8;I)V

    :cond_0
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZIZ()J

    move-result-wide v10

    const/4 v9, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, LX/0VHU;

    new-array v4, v2, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "play_order"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x4

    const-string v0, "break"

    invoke-direct {v6, v0, v3, v1}, LX/0VHU;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-interface {v8, v6, v7}, LX/0VH5;->trackEvent(LX/0VHU;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0VH5;->getHostModel()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/04Xx;->LIZ:LX/04Xx;

    invoke-interface {v3, v0, v1, v4}, LX/0VH5;->trackOMSDK(LX/04Xv;Ljava/lang/Object;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LN()LX/0VH1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VH1;->LIZLLL()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLILLLLZIIL:LX/0VH2;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_5
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v6, :cond_7

    iput-boolean v5, v6, LX/0V6x;->LJI:Z

    iput-boolean v5, v6, LX/0V6x;->LJII:Z

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/String;

    sget-object v0, LX/0UyN;->REWARD_ANOLE_BOTTOM_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    sget-object v0, LX/0UyN;->REWARD_ANOLE_SLIDE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    sget-object v0, LX/0UyN;->REWARD_ANOLE_TOP_FULL_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v3, v2

    iget-object v0, v6, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0V6x;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->clear()V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0UZG;->LIZJ(I)V

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJLIIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZ:LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZIL:LX/0VMv;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZ:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VHR;

    iget-boolean v0, v2, LX/0VHR;->LJIIJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->fr()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0VHR;->LJIIJ:Z

    :cond_1
    return-void
.end method

.method public final onHandleTapFinished(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHandleFinished, refer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0V6x;->LIZ(Z)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause, isVideoPlayBeforeBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume, isVideoPlayBeforeBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->onResume()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "incentive_ad_fix_report_logic_enable"

    invoke-virtual {v2, v1, v0, v3, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0VH5;->onRewardAdResume(Ljava/lang/Integer;)V

    :cond_1
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJL:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJILJIL:LX/0V6x;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0V6x;->LIZ(Z)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/0V7C;

    invoke-direct {v0, p1}, LX/0V7C;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJIJIL:LX/0V7C;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7f0b6300

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v2, v1, p0}, LX/0VH5;->viewDidLoad(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b62f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_3

    invoke-static {v1, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b62e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_4
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    invoke-static {v1, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0VH5;->shouldDirectOpenLandingPage()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b62f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZ:LX/0oBn;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b62eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILZ:LX/0oBn;

    :cond_8
    check-cast v1, LX/0oBn;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0oBn;->LIZJ()V

    :cond_9
    const v0, 0x7f0b62ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/05iF;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJJ:LX/05iF;

    const v0, 0x7f0b62ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIJIIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b62e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b62db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIII:Landroid/view/ViewGroup;

    const v0, 0x7f0b62e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIJI:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b62f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_a
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLILIL:Landroid/widget/FrameLayout;

    move-object v1, v3

    :cond_b
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    invoke-interface {v2, v1, v0}, LX/0VHC;->LIZLLL(Landroid/widget/FrameLayout;LX/0VH5;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-nez v3, :cond_d

    invoke-static {}, LX/0I5T;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->finish()V

    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0VH5;->getState()LX/0VHB;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->JN(LX/0VHB;)V

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->UN()V

    return-void

    :cond_d
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;I)V

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->finish()V

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS339S0200000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    move-object v1, v3

    goto/16 :goto_4

    :cond_10
    move-object v1, v3

    goto/16 :goto_3

    :cond_11
    move-object v1, v3

    goto/16 :goto_2

    :cond_12
    move-object v1, v3

    goto/16 :goto_1

    :cond_13
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final pause(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0VHJ;->VIDEO_FINISH_AUTO_EXPAND:LX/0VHJ;

    invoke-virtual {v0}, LX/0VHJ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VH5;->onRewardAdPause(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pausePlay(), pauseReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0I5T;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LJ()V

    :cond_1
    return-void
.end method

.method public final resume()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->ON()LX/0VHC;

    move-result-object v0

    invoke-interface {v0}, LX/0VHC;->LIZIZ()LX/0VH9;

    move-result-object v0

    invoke-virtual {v0}, LX/0VH9;->LJFF()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VH5;->shouldDirectOpenLandingPage()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLIZLLLIL:LX/0VH5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0VH5;->onRewardAdResume(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final showOrHideViewWithAnim(ZLcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;)V
    .locals 8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getBusinessComponents()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Uym;->ANOLE_REWARD_BOTTOM_NATIVE_BASE_VIEW:LX/0Uym;

    invoke-virtual {v0}, LX/0Uym;->getInteractName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJIJIL:LX/0V7C;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIII:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getAnimationModels()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v3

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0VKy;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showBottomAdInfoWithAnim, animations:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, LX/0V6n;->LIZIZ:LX/0V6n;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V6j;->LIZ(Ljava/lang/String;)LX/0V6l;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v3}, LX/0V7C;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJIJIL:LX/0V7C;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/RewardAdContainer;->LLJJIII:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentBusinessAppearModel;->getAnimationModels()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;

    move-result-object v6

    if-eqz v3, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0VKy;->LIZLLL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTotalAnimatorSet, hideBottomAdInfoWithAnim:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, LX/0V6n;->LIZIZ:LX/0V6n;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V6j;->LIZ(Ljava/lang/String;)LX/0V6l;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v6}, LX/0V7C;->LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAnimationModel;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS3S0100000_5;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v0}, LY/ALAdapterS3S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method
