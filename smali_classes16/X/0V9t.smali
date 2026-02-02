.class public final LX/0V9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V0H;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZIZ:Landroid/view/ViewGroup;

.field public LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/05ta;

.field public LJ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LJFF:LX/0V9u;

.field public LJI:LX/0V9v;

.field public LJII:LX/0V1X;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0V9t;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v0, 0x19a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V9t;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZLLL(LX/0V9t;)V
    .locals 4

    iget-boolean v0, p0, LX/0V9t;->LJIIIZ:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    const-string v2, "tt_iab_bottom_navigation_bar"

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0V9t;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->mount(Landroid/view/ViewGroup;Ljava/lang/String;LX/0V6C;)V

    :cond_0
    iget-object v0, p0, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0V9t;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIJI(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0V9t;->LJIIIZ:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 7

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Wub;

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0V9t;->LJFF:LX/0V9u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0V9u;->LIZJ()V

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cid"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/03W6;

    invoke-direct {v1, v5, v4}, LX/03W6;-><init>(Lorg/json/JSONObject;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return v6

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0V9t;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return v3
.end method

.method public final LIZIZ(LX/0VdX;)V
    .locals 9

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0VdX;->sheetVariantFullScreenMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0VdX;->sheetVariantFullScreenMode()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, LX/0VdX;->sheetExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/0VdX;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageConfig()Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LandingPageConfig;->getAiComponents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, LX/0V9t;->LIZJ()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ai_banner_preload_enable_setting"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0V9t;->LIZLLL(LX/0V9t;)V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0V9t;->LJII:LX/0V1X;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0V9t;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAnoleService;

    new-instance v3, LX/0V9o;

    const-string v4, "now_load"

    const-string v0, "iab_efficiency"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0V9o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v3}, Lcom/ss/android/ugc/aweme/IAnoleService;->LIZLLL(LX/0V1X;LX/0V9o;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ai_banner_post_show_enable_setting"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ai_banner_post_show_time_setting"

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0V9t;->LJ()V

    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ai_banner_show_enable_setting"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0V9t;->LJIIIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0V9t;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/08WX;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0V9t;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0V9u;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9u;

    :cond_0
    iput-object v0, p0, LX/0V9t;->LJFF:LX/0V9u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0V9u;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0V9t;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    const-class v0, LX/0V9v;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V9v;

    :cond_3
    iput-object v0, p0, LX/0V9t;->LJI:LX/0V9v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0V9v;->LIZIZ()V

    return-void
.end method

.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, LX/0Uib;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Uib;

    iget-object v2, p1, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0Uyh;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Uyh;

    iget-object v1, v2, LX/0Uyh;->LIZJ:Ljava/lang/String;

    const-string v0, "close"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/08WX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0V9t;->LJFF:LX/0V9u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V9u;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0V9t;->LJI:LX/0V9v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0V9v;->LIZ()V

    return-void

    :cond_2
    instance-of v0, p1, LX/0Uti;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0V9t;->LJ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getEfficiencyComponents()Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/EfficiencyComponents;->getComponentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/08WX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ai_banner_show_check_setting"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V9t;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, LX/0V9t;->LIZ(Landroid/view/View;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unHandle Anole common JSB payload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h2()V
    .locals 0

    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k2(Ljava/lang/String;)LX/0V6V;
    .locals 1

    invoke-static {}, LX/0UwH;->LIZ()LX/0V6V;

    move-result-object v0

    return-object v0
.end method

.method public final l2()LX/0V6U;
    .locals 7

    iget-object v6, p0, LX/0V9t;->LIZIZ:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    new-instance v5, LX/0V6U;

    new-instance v4, LX/0V6V;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0V6V;-><init>(DD)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, v4, v2}, LX/0V6U;-><init>(LX/0V6V;Landroid/graphics/PointF;)V

    return-object v5

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2(Ljava/lang/String;LX/0V6A;)V
    .locals 0

    return-void
.end method

.method public final n2(Ljava/lang/Runnable;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 4

    iget-object v3, p0, LX/0V9t;->LIZJ:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0V9t;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;

    const-string v0, "iab_efficiency"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ad/feed/IFeedAdService;->LJJIJIIJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0V0K;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(JLjava/lang/String;Ljava/lang/String;LX/0V0f;)V
    .locals 0

    return-void
.end method

.method public final u2(I)V
    .locals 0

    return-void
.end method

.method public final v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 0

    return-void
.end method
