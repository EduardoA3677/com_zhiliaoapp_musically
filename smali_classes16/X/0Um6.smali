.class public final LX/0Um6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0UWv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0UWv;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

.field public LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:LX/0Um7;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

.field public LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

.field public final LLILZ:Lm83/a;

.field public LLILZIL:Z

.field public LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KGS;Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Um6;->LL:LX/0KGS;

    iput-object p3, p0, LX/0Um6;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    new-instance v0, LX/0Um7;

    invoke-direct {v0, p1}, LX/0Um7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/0Um6;->LLILLIZIL:LX/0Um7;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Um6;->LLILZ:Lm83/a;

    new-instance v0, LX/0Ulp;

    invoke-direct {v0, p0}, LX/0Ulp;-><init>(LX/0Um6;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Um6;->LLJI:LX/05ta;

    new-instance v0, LX/0Uln;

    invoke-direct {v0, p0}, LX/0Uln;-><init>(LX/0Um6;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Um6;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0QLq;->CARD_OPERATION:LX/0QLq;

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-virtual {v3, v2, v1, v0}, LX/0Uo7;->LJII(Ljava/lang/String;LX/0QLq;LX/0QLs;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJII()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Um6;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p1, p0, LX/0Um6;->LLJILJILJ:Z

    iget-boolean v0, p0, LX/0Um6;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Um6;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LIZJ(III)V
    .locals 1

    iget-object v0, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJIIJ(III)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJIIIZ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 10

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_17

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Um6;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Um6;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Um6;->LLILZIL:Z

    const/4 v5, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v9, :cond_3

    iget-object v4, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_3

    iput-boolean v8, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJIL:Z

    iput-boolean v8, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJ:Z

    iput-boolean v8, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    iput v7, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJ:I

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJL:LX/0Umh;

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0UnF;->LIZ(Ljava/lang/String;)LX/0Umd;

    move-result-object v3

    check-cast v3, LX/0Umf;

    :goto_0
    iput-object v3, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLIL:LX/0Umf;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0Umd;->LIZJ:LX/0Wub;

    if-eqz v2, :cond_3

    iget v1, v3, LX/0Umd;->LIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIII:Landroid/view/View;

    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    iput-boolean v6, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJIL:Z

    iget-boolean v0, v3, LX/0Umd;->LJ:Z

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJ:Z

    iget-object v0, v3, LX/0Umd;->LIZLLL:Landroid/view/View;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIL:Landroid/view/View;

    iput-object v2, v9, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    :cond_2
    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v0, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_1
    const-string v1, "lynx_card_preload_toast"

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, LX/0Um6;->LLFF()V

    iget-object v4, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v4, :cond_17

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIIJIL:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_7
    iput-object v5, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJIL:Landroid/view/View;

    :cond_8
    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJ:Z

    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJIL:Z

    iput-boolean v8, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJLILLLLZIIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CardStruct;->getCardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/CardStruct;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0UmW;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/CardStruct;Landroid/content/Context;)Lcom/google/gson/n;

    move-result-object v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJL:Lcom/bytedance/keva/Keva;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isVoted"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJZ:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "userHasVoted"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "enableCardCloseButton"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJILJILJ:I

    if-eq v0, v7, :cond_9

    const-string v1, "industry_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_9
    iget v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJILJIL:I

    const-string v1, "ad_event_type"

    if-eq v0, v7, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJILLL:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "ace_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getAdExtraMsg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "ad_extra_msg"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0V2j;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0V2j;->LJJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    const-string v0, "cardSource"

    invoke-virtual {v3, v0, v5}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "adLiveJson"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLIZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "productInfo"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "frontendExtraData"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJI:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "liveCardIncentiveInfo"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v1, "startTimestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "initialData"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJIJI:LX/0UmA;

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0UmW;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/0UnG;->LIZ()Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdForestData;->enableLynxCard:Z

    invoke-interface {v3, v1, v2, v0}, LX/0UmA;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    :cond_14
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getAdEventType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    move-object v0, v5

    goto/16 :goto_2

    :cond_17
    return-void
.end method

.method public final LJFF(JLjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/0Um6;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Um6;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Uo7;->LIZIZ:LX/0Uo7;

    iget-object v1, p0, LX/0Um6;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "card"

    invoke-virtual {v2, v1, v0}, LX/0Uo7;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Um6;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0V2j;->LLLII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    new-instance v3, LY/ARunnableS1S1110000_15;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p3, p4, v0}, LY/ARunnableS1S1110000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0Um6;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getVideoPlaybackConfig()Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->getComponentDisplayTiming()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v5, p0, LX/0Um6;->LLILIL:Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    new-instance v6, LX/0UYN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FeedAdCardDelegate_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/0UYN;->LIZIZ(J)V

    long-to-int v0, p1

    iput v0, v6, LX/0UYN;->LIZJ:I

    iput-object v3, v6, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v6, LX/0UYN;->LJ:Z

    invoke-virtual {v6}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Um6;->LLILZ:Lm83/a;

    invoke-static {v0, v3, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    return-void

    :cond_7
    return-void
.end method

.method public final LJI()LX/0Ulx;
    .locals 1

    iget-object v0, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    return-object v0
.end method

.method public final LJII()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Um6;->LLJ:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Um6;->LLJILLL:Ljava/lang/String;

    iput-boolean v0, p0, LX/0Um6;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0Um6;->LLILLIZIL:LX/0Um7;

    invoke-virtual {v0}, LX/0Um7;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Um6;->LLILZ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Um6;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ulm;

    const/4 v0, -0x1

    iput v0, v1, LX/0Ulm;->LL:I

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, LX/0V2j;->LLILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_0
    invoke-static {p1}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0V2j;->LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0Um6;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Um6;->LLILLIZIL:LX/0Um7;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_1
    invoke-virtual {v0}, LX/0Um7;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/0Um6;->LLILL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0Um6;->LLILLIZIL:LX/0Um7;

    iget-object v0, v1, LX/0Um7;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJII()Z

    :cond_2
    iput-object v3, v1, LX/0Um7;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    iget-object v2, p0, LX/0Um6;->LLILLIZIL:LX/0Um7;

    iget-object v0, v2, LX/0Um7;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-nez v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    invoke-virtual {v2}, LX/0Um7;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-direct {v1, p0, v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;-><init>(LX/0Um6;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    iput-object v1, v2, LX/0Um7;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    :cond_4
    iget-object v0, v2, LX/0Um7;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    iput-object v0, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    invoke-virtual {p0}, LX/0Um6;->LJII()V

    return-void

    :cond_6
    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/0Um6;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_7
    iput-object v3, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Um6;->LLILLIZIL:LX/0Um7;

    iget-object v0, v0, LX/0Um7;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    iput-object p1, p0, LX/0Um6;->LLJILJIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void

    :cond_9
    return-void
.end method

.method public final LJIJJLI()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/0Um6;->LLILL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LJJIFFI(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V
    .locals 2

    iput-object p1, p0, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz p1, :cond_0

    const-string v0, "ad_feed_on_page_selected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_feed_on_page_unselected"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_comment_dialog_visible"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_share_dialog_visible"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "ad_video_on_resume_play"

    invoke-virtual {p1, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_0
    return-void
.end method

.method public final LLFF()V
    .locals 5

    iget-object v4, p0, LX/0Um6;->LLILLIZIL:LX/0Um7;

    iget-object v1, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, LX/0Um7;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/0Um7;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isHotSearchAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isHotVideoAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isMixAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v3}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {v4}, LX/0Um7;->LIZ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, LX/0Um6;->LLIZLLLIL:Z

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x31648

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    check-cast p1, LX/0Lrc;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v6

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v5, "ad_feed_on_page_unselected"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Um6;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Um6;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "user_interact"

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_3
    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_2

    :sswitch_0
    const-string v0, "ad_video_on_resume_play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v2, :cond_6

    iget v1, v2, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLJJJJJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LL:LX/0Um6;

    iget-object v1, v0, LX/0Um6;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_6

    const-string v0, "action_ad_pop_up_web_pause_video"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    goto :goto_3

    :sswitch_1
    const-string v0, "ad_feed_video_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    check-cast v3, LX/0UXP;

    goto :goto_3

    :sswitch_2
    const-string v0, "ad_feed_on_page_selected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LIZ()V

    :cond_8
    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0Um6;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_3

    :sswitch_3
    const-string v0, "ad_share_dialog_visible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "share_block"

    :cond_a
    iput-object v3, p0, LX/0Um6;->LLJILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    xor-int/lit8 v1, v1, 0x1

    const-string v0, "share_panel_dismiss"

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    :goto_4
    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJIIJJI(I)V

    :cond_b
    iget-object v2, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v2, :cond_c

    sget-object v1, LX/0Um8;->LIZ:LX/0Um8;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILZLL:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLIZ:Ljava/lang/String;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLIZLLLIL:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0}, LX/0Um6;->LJII()V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Um6;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, LX/0Um6;->LLILZLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0V2j;->LLILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/0Um6;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :sswitch_5
    const-string v0, "ad_comment_dialog_visible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v3, "comment_block"

    :cond_11
    iput-object v3, p0, LX/0Um6;->LLJILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0Um6;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJZZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    xor-int/lit8 v1, v1, 0x1

    const-string v0, "comment_panel_dismiss"

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ad/feed/card/FeedAdLynxCard;->LJI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79334209 -> :sswitch_5
        -0x5bd2a657 -> :sswitch_4
        -0x4c779c89 -> :sswitch_3
        -0x437f32b0 -> :sswitch_2
        0x5a2e59af -> :sswitch_1
        0x799eac86 -> :sswitch_0
    .end sparse-switch
.end method
