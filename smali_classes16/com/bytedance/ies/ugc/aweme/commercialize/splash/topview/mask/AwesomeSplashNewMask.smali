.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/0UXR;


# static fields
.field public static final LLJJL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:I

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/content/Context;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$ClickableAreaInfo;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Landroid/view/ViewPropertyAnimator;

.field public LLJIJIL:Z

.field public LLJILJIL:LY/ARunnableS71S0100000_15;

.field public LLJILJILJ:Landroid/animation/ObjectAnimator;

.field public LLJILLL:J

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/0X3A;

.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public final LLJJJJLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LL:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILIL:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILL:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJIJIL:Z

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJ:LX/05ta;

    new-instance v1, LX/0X3A;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0X3A;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJIL:LX/0X3A;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    return-void
.end method

.method public static final LJ(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTv()Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/0VSf;->LL:LX/0VSf;

    invoke-static {v1, v0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object p0

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, p0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object p0

    const-string v1, "refer"

    const-string v0, "tips"

    invoke-virtual {p0, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final varargs LJFF(Z[Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    array-length p0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v1, p1, v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-static {v4, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final getMaskGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getPromptIv()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPromptTotal()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getPromptTv()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSkipButton()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    return-object v0
.end method

.method private final getSponsorSign()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method private final getTopPromptIv()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLIZIL:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->remove()V

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LIZJ(I)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LLJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f120e36

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u3010click\u3011clickAwesomeSplash() with:, aweme = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenge"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0W9l;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0W9l;-><init>(Ljava/lang/String;)V

    const-string v1, "extra_challenge_from"

    const-string v0, "awesome_splash"

    invoke-virtual {v2, v1, v0}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setOpenUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    const-string v1, "click_button"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cold_start"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "component_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "component_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILIL:Ljava/util/Map;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILL:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILIL:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, LX/0VRi;->LJJIIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getEnterAppText()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLIZ:I

    const/4 v0, 0x6

    const/4 v5, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTotal()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getEnterAppText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v1, v5, [Landroid/view/View;

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTv()Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptIv()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LJFF(Z[Landroid/view/View;)V

    invoke-static {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LJ(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptIv()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, LX/0UZZ;->LL:LX/0UZZ;

    invoke-static {v1, v0}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTotal()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptIv()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-array v1, v6, [Landroid/view/View;

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTv()Landroid/widget/TextView;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p1, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LJFF(Z[Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTv()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getEnterAppText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTv()Landroid/widget/TextView;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput v2, v3, v7

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILL:Landroid/content/Context;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    neg-float v0, v0

    aput v0, v3, v6

    aput v2, v3, v5

    const-string v0, "translationY"

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_4
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    new-instance v1, LY/ALAdapterS2S0000000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ALAdapterS2S0000000_15;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_6
    invoke-static {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LJ(Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;)V

    :cond_7
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJ:F

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJJIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "click_x"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_y"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJLIIL:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onEvent(LX/0PwY;)V
    .locals 11

    iget v0, p1, LX/0PwY;->LIZ:I

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LL:I

    iget-object v0, p1, LX/0PwY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getSplashInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getSwipeUpType()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLIZ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getSkipInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->getButtonExtraStyle()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLIZLLLIL:I

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getLabelInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getClickableArea()Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$ClickableAreaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$ClickableAreaInfo;

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJ:Z

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_6

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;->getTextColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJIJIL:Z

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSkipButton()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSponsorSign()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getTopPromptIv()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v7, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSponsorSign()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSponsorSign()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$LabelInfo;->getTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSponsorSign()Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    iget-object v10, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getSwipeUpDelay()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_a

    invoke-virtual {p0, v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LIZLLL(Z)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJIJIL:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLIZLLLIL:I

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSkipButton()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xb

    invoke-virtual {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSkipButton()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0896

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-static {v3, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-boolean v6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJ:Z

    :cond_6
    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LL:I

    if-ne v0, v5, :cond_9

    const-string v1, "AwesomeSplash"

    const-string v0, "AwesomeSplashMask onEvent is FADING_OUT"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x104

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJI:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, LX/0VRi;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    return-void

    :cond_9
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;->isCountdown_enable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJIJIL:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSkipButton()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getSplashShowTime()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->d0(J)V

    return-void

    :cond_a
    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJIL:LY/ARunnableS71S0100000_15;

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTotal()Landroid/widget/RelativeLayout;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJIL:LY/ARunnableS71S0100000_15;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo;->getSwipeUpDelay()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSkipButton()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->f0(Lcom/ss/android/ugc/aweme/feed/model/AwemeSplashInfo$SkipInfo;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0898

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJ:F

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJJIL:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    return v2

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJ:F

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJJIL:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJJJJJIL:F

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getMaskGestureDetector()Landroid/view/GestureDetector;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLILLIZIL:Z

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LL:I

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LL:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final remove()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJIL:LY/ARunnableS71S0100000_15;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTotal()Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJIL:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJIL:LY/ARunnableS71S0100000_15;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJI:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJI:Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    :cond_2
    const/4 v4, 0x2

    new-array v3, v4, [Landroid/view/View;

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptIv()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getPromptTv()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :cond_3
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_3

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/AwesomeSplashNewMask;->getSkipButton()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_4
    iput-object v5, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/mask/TopViewSkipButton;->LLILLL:LX/0Nmk;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
