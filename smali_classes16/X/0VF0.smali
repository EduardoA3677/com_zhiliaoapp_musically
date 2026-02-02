.class public final LX/0VF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VVo;


# instance fields
.field public LL:LX/11G7;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Landroid/content/Context;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:LX/0VFC;

.field public LLILLL:LX/0rS8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 9

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0VF0;->LLILL:Landroid/content/Context;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0e0fc4

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0Cru;

    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getNeedUseAuthorNickName()Z

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getHomePageButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getHomePageButtonText()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0VF0;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v6, LX/11G7;

    invoke-direct {v6, v0}, LX/11G7;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0VF0;LX/0Cru;I)V

    invoke-virtual {v6, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v8, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getHomepageBottomTextual()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v0, v4, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput-object v7, v4, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v4, LX/0WCL;->LJII:I

    iput v2, v4, LX/0WCL;->LJIIJ:I

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    sget-object v0, LX/0VF1;->LL:LX/0VF1;

    iput-object v0, v4, LX/0WCL;->LJIIJJI:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0VF0;I)V

    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v2, v0, LX/0WCL;->LIZJ:Z

    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v0, v6, LX/11G7;->LIZ:LX/0WCL;

    iput-boolean v2, v0, LX/0WCL;->LJIILLIIL:Z

    iput-object v6, p0, LX/0VF0;->LL:LX/11G7;

    iput-boolean v3, v0, LX/0WCL;->LJIILL:Z

    invoke-virtual {v6}, LX/11G7;->LIZLLL()V

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    :cond_4
    invoke-static {v5}, LX/0UZg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0UZg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getButtonText()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_8
    move-object v7, v5

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "app"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_a
    move-object v1, v5

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeAuthorInfo()Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/NativeAuthorInfo;->getBottomBanner()Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BottomBanner;->getRecommendText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    move-object v8, v5

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0VF3;)V
    .locals 1

    iget-object v0, p1, LX/0VF3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0VF0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0VF3;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0VF0;->LLILL:Landroid/content/Context;

    iget-object v0, p1, LX/0VF3;->LIZJ:LX/0VFC;

    iput-object v0, p0, LX/0VF0;->LLILLJJLI:LX/0VFC;

    iget-object v0, p1, LX/0VF3;->LJ:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0VF0;->LLILLIZIL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final LJI(IZ)V
    .locals 1

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0VF0;->LL:LX/11G7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11G7;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0VF0;->LLILLL:LX/0rS8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rS8;->LJIJI()V

    :cond_1
    iget-object v0, p0, LX/0VF0;->LLILLL:LX/0rS8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rS8;->LJIJ()V

    :cond_2
    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method
