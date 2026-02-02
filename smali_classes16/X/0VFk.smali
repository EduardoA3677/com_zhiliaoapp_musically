.class public final LX/0VFk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VVo;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILIL:Landroid/content/Context;

.field public LLILL:Landroid/view/ViewGroup;

.field public LLILLIZIL:LX/0VFC;

.field public LLILLJJLI:LX/0VFl;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lkotlin/jvm/internal/AwS525S0100000_15;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VFk;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x110

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VFk;I)V

    iput-object v1, p0, LX/0VFk;->LLILZ:Lkotlin/jvm/internal/AwS525S0100000_15;

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 14

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0VFk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0VFk;->LLILIL:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getNeedUseAuthorNickName()Z

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0VFk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getHomePageButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getHomePageButtonText()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getHomePageCipOpenButtonText()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p0}, LX/0VFk;->LJIIJJI()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0VFe;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {p0}, LX/0VFk;->LJIIJJI()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "homepage_ad"

    invoke-virtual {v1, v4, v0, v4, v4}, LX/16E9;->LJJIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCipInfo()Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdCipInfo;->getPolicy()Lcom/ss/android/ugc/aweme/feed/model/ad/Policy;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/Policy;->getPolicyName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getSamsungAppSellPoint()Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;->getRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;->getRating()Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x1

    :goto_5
    iget-object v11, p0, LX/0VFk;->LLILL:Landroid/view/ViewGroup;

    if-eqz v11, :cond_16

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v11}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v9, LX/0VFl;

    invoke-direct {v9, v11}, LX/0VFl;-><init>(Landroid/view/ViewGroup;)V

    iget-object v12, v9, LX/0VFl;->LIZ:LX/0VFm;

    iput-object v7, v12, LX/0VFm;->LIZ:Ljava/lang/CharSequence;

    iput-object v13, v12, LX/0VFm;->LIZIZ:Ljava/lang/CharSequence;

    iput-boolean v0, v12, LX/0VFm;->LIZJ:Z

    iput-object v1, v12, LX/0VFm;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v10, v12, LX/0VFm;->LJ:Ljava/lang/CharSequence;

    iput-object v8, v12, LX/0VFm;->LJFF:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/0VFm;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/0VFm;->LJIIIZ:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v11, v2, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LX/0VFk;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    iget-object v0, v9, LX/0VFl;->LIZ:LX/0VFm;

    iput-object v1, v0, LX/0VFm;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS115S1200000_15;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v3, v2, v0}, Lkotlin/jvm/internal/AwS115S1200000_15;-><init>(LX/0VFk;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;I)V

    iget-object v2, v9, LX/0VFl;->LIZ:LX/0VFm;

    iput-object v1, v2, LX/0VFm;->LJIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0VFm;->LJII:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VFk;I)V

    iget-object v0, v9, LX/0VFl;->LIZ:LX/0VFm;

    iput-object v1, v0, LX/0VFm;->LJIIJ:Lkotlin/jvm/functions/Function1;

    iput-object v9, p0, LX/0VFk;->LLILLJJLI:LX/0VFl;

    iget-object v8, v9, LX/0VFl;->LIZIZ:Landroid/content/Context;

    iget-object v7, v9, LX/0VFl;->LIZJ:Landroid/view/ViewGroup;

    iget-object v1, v0, LX/0VFm;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0VFm;->LIZ:Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    if-eqz v7, :cond_13

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "title & message view cannot be null at the same time"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;->getNumberOfReviews()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;->getNumberOfReviews()Ljava/lang/String;

    move-result-object v13

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;->getAppSize()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/SamsungAppSellPoint;->getAppSize()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    move-object v13, v4

    goto/16 :goto_5

    :cond_a
    move-object v1, v4

    goto/16 :goto_4

    :cond_b
    move-object v8, v4

    goto/16 :goto_3

    :cond_c
    move-object v10, v4

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getRecommendText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_10
    move-object v7, v4

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    new-instance v2, LX/0VaC;

    iget-object v0, v9, LX/0VFl;->LIZ:LX/0VFm;

    invoke-direct {v2, v7, v0, v8}, LX/0VaC;-><init>(Landroid/view/ViewGroup;LX/0VFm;Landroid/content/Context;)V

    iput-object v2, v9, LX/0VFl;->LIZLLL:LX/0VaC;

    :try_start_0
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, LX/0VaC;->LJIJ()V

    iget-object v1, v2, LX/0VaC;->LLJJJJLIIL:LX/0VaD;

    iget v0, v1, LX/0VaD;->LLJILJILJ:F

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, LX/0VaC;->LLJJJJLIIL:LX/0VaD;

    invoke-virtual {v0, v5}, LX/0VaD;->LIZ(Z)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "parent must not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context must not be null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :goto_7
    if-eqz p1, :cond_16

    iget-object v0, p0, LX/0VFk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_15
    invoke-static {v4}, LX/0UZg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p0, LX/0VFk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0UZg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_16
    invoke-virtual {p0}, LX/0VFk;->LJIIJJI()LX/0VFe;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/0VFk;->LLILZ:Lkotlin/jvm/internal/AwS525S0100000_15;

    invoke-interface {v1, v3, v0}, LX/0VFe;->LJIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    invoke-virtual {p0}, LX/0VFk;->LJIIJJI()LX/0VFe;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v3}, LX/0VFe;->LJIIZILJ(Ljava/lang/String;)LX/0VZJ;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/0VFk;->LLILLJJLI:LX/0VFl;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0VFl;->LIZ:LX/0VFm;

    iget-object v0, v0, LX/0VFm;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0VF3;)V
    .locals 1

    iget-object v0, p1, LX/0VF3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0VFk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0VF3;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0VFk;->LLILIL:Landroid/content/Context;

    iget-object v0, p1, LX/0VF3;->LIZJ:LX/0VFC;

    iput-object v0, p0, LX/0VFk;->LLILLIZIL:LX/0VFC;

    iget-object v0, p1, LX/0VF3;->LJ:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0VFk;->LLILL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final LJI(IZ)V
    .locals 6

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0VFk;->LLILLJJLI:LX/0VFl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0VFl;->LIZLLL:LX/0VaC;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0VaC;->LJIIZILJ(I)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0VFk;->LLILZ:Lkotlin/jvm/internal/AwS525S0100000_15;

    invoke-interface {v1, v0}, LX/0VFe;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJJI()LX/0VFe;
    .locals 1

    iget-object v0, p0, LX/0VFk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VFe;

    return-object v0
.end method

.method public final LJIIL()V
    .locals 6

    invoke-virtual {p0}, LX/0VFk;->LJIIJJI()LX/0VFe;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VFk;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v5, v1}, LX/0VFe;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0VFk;->LLILLIZIL:LX/0VFC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VFC;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0VFk;->LLILIL:Landroid/content/Context;

    invoke-static {v0, v4}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "cip_open"

    :goto_0
    invoke-interface {v5, v1}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v2

    const-string v1, "homepage_ad"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, LX/16E9;->LJJIIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/0VFe;->LJIIZILJ(Ljava/lang/String;)LX/0VZJ;

    move-result-object v0

    sget-object v1, LX/0VZK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const-string v3, "cip_download"

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/0VFk;->LLILLIZIL:LX/0VFC;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0VFC;->LIZ()V

    :cond_5
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final unBind()V
    .locals 2

    invoke-virtual {p0}, LX/0VFk;->LJIIJJI()LX/0VFe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VFk;->LLILZ:Lkotlin/jvm/internal/AwS525S0100000_15;

    invoke-interface {v1, v0}, LX/0VFe;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
