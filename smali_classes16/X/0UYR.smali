.class public final LX/0UYR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UX3;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:LX/0UYW;

.field public LLILLIZIL:LX/0UX1;

.field public LLILLJJLI:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(ZLX/0UWs;)V
    .locals 7

    iget-object v0, p0, LX/0UYR;->LLILL:LX/0UYW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v0, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/ARunnableS14S0210000_15;

    const/4 v0, 0x2

    invoke-direct {v3, p0, p1, p2, v0}, LY/ARunnableS14S0210000_15;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {p2}, LX/0UWs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0UYR;->LLILLJJLI:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0, v6}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    iget-object v3, p0, LX/0UYR;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->LJLLJ(Landroid/widget/RelativeLayout;I)V

    iget-object v0, p0, LX/0UYR;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final LJII()V
    .locals 6

    iget-object v1, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0UYR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/0UYR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeCardType()I

    move-result v1

    :goto_0
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_13

    if-eq v1, v3, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    new-instance v4, LX/0UYV;

    iget-object v1, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0UYR;->LLILLIZIL:LX/0UX1;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-direct {v4, v1, v5}, LX/0UYV;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    :goto_1
    iput-object v4, p0, LX/0UYR;->LLILL:LX/0UYW;

    invoke-virtual {v4}, LX/0UYW;->LIZJ()V

    iget-object v4, p0, LX/0UYR;->LLILL:LX/0UYW;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0UYW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0UYW;->LIZIZ()Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v4, LX/0UYW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getSplashFeedType()I

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_3
    iget-object v1, v4, LX/0UYW;->LLILIL:Landroid/content/Context;

    iget-object v0, v4, LX/0UYW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0, v2}, LX/0Ul1;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, v4, LX/0UYW;->LLILIL:Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v4, LX/0UYW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnimationType()I

    move-result v0

    if-ne v0, v3, :cond_7

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v1, v4, LX/0UYW;->LLILIL:Landroid/content/Context;

    const v0, 0x7f06001a

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    invoke-static {v5, v1}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    invoke-virtual {v4}, LX/0UYW;->LIZIZ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v4}, LX/0UYW;->LIZIZ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/0UYW;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, LX/0UYW;->LIZIZ()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/0Cgi;->LIZ(Landroid/view/View;)V

    iget-object v0, v4, LX/0UYW;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0Cgi;->LIZ(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->hasUpdateLiving:Z

    if-nez v0, :cond_c

    :goto_3
    iget-object v0, v4, LX/0UYW;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getSplashButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_b
    const-string v0, ""

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isLive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_d
    new-instance v4, LX/0UYY;

    iget-object v1, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0UYR;->LLILLIZIL:LX/0UX1;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    invoke-direct {v4, v1, v5}, LX/0UYY;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    goto/16 :goto_1

    :cond_f
    new-instance v4, LX/0UYT;

    iget-object v1, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0UYR;->LLILLIZIL:LX/0UX1;

    if-eqz v0, :cond_10

    move-object v5, v0

    :cond_10
    invoke-direct {v4, v1, v5}, LX/0UYT;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    goto/16 :goto_1

    :cond_11
    new-instance v4, LX/0UYU;

    iget-object v1, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0UYR;->LLILLIZIL:LX/0UX1;

    if-eqz v0, :cond_12

    move-object v5, v0

    :cond_12
    invoke-direct {v4, v1, v5}, LX/0UYU;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    goto/16 :goto_1

    :cond_13
    new-instance v4, LX/0UYV;

    iget-object v1, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0UYR;->LLILLIZIL:LX/0UX1;

    if-eqz v0, :cond_14

    move-object v5, v0

    :cond_14
    invoke-direct {v4, v1, v5}, LX/0UYV;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    goto/16 :goto_1

    :cond_15
    new-instance v4, LX/0UYX;

    iget-object v1, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0UYR;->LLILLIZIL:LX/0UX1;

    if-eqz v0, :cond_16

    move-object v5, v0

    :cond_16
    invoke-direct {v4, v1, v5}, LX/0UYX;-><init>(Landroid/widget/LinearLayout;LX/0UX1;)V

    goto/16 :goto_1

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(LX/0UX1;)V
    .locals 2

    iget-object v0, p1, LX/0UX1;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/0UYR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0UX1;->LIZLLL:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/0UYR;->LLILLJJLI:Landroid/widget/RelativeLayout;

    iput-object p1, p0, LX/0UYR;->LLILLIZIL:LX/0UX1;

    return-void
.end method

.method public final LJIIJ(LX/0UXt;)Z
    .locals 7

    iget-object v0, p0, LX/0UYR;->LLILL:LX/0UYW;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0UYR;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "background_type"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v5, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-object v2, v0, LX/0Ul6;->LJ:Ljava/util/Map;

    iput-boolean v3, v0, LX/0Ul6;->LIZJ:Z

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "background_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2, v5}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v1, v0, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_lynx"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_2
    iget-object v0, p0, LX/0UYR;->LL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    iget-object v1, p0, LX/0UYR;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->U0(Landroid/widget/RelativeLayout;F)V

    iget-object v0, p0, LX/0UYR;->LLILLJJLI:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x26

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v2, v6

    goto :goto_0
.end method
