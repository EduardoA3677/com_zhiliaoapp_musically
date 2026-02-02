.class public final Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IPhotoModeStrengthenIntentionService;


# static fields
.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0iuq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5265c00

    iput v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZ:I

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0hub;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/0hub;

    iget v2, v5, LX/0hub;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0hub;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0hub;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0hub;->LLILLIZIL:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_6

    iget-object v0, v5, LX/0hub;->LL:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILJJIL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/08wv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, v5, LX/0hub;->LL:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    iput v2, v5, LX/0hub;->LLILLIZIL:I

    sget-object v0, LX/0hsU;->LIZ:LX/0hsU;

    sget-object v4, LX/0hsU;->LIZIZ:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-virtual {v0, v5}, LX/0hsU;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-ne v4, v3, :cond_7

    return-object v3

    :cond_2
    iput-object p0, v5, LX/0hub;->LL:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    iput v1, v5, LX/0hub;->LLILLIZIL:I

    sget-object v0, LX/0hsU;->LIZ:LX/0hsU;

    sget-object v4, LX/0hsU;->LIZIZ:Ljava/util/List;

    if-nez v4, :cond_3

    invoke-virtual {v0, v5}, LX/0hsU;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v0, p0

    goto :goto_1

    :cond_5
    new-instance v5, LX/0hub;

    invoke-direct {v5, p0, p1}, LX/0hub;-><init>(Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v0, p0

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/0hub;->LL:Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 3

    sget-object v0, LX/0APG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V
    .locals 3

    const-string v0, "aweme://createPhoto"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "shoot_way"

    const-string v0, "educate_phase_iii"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_from"

    const-string v1, "personal_homepage"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "creation_path"

    const-string v0, "photo"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_yours_topic_text"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "add_yours_topic_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTrendId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_name"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getInspiration()Lcom/ss/android/ugc/aweme/creative/model/photomode/inspiration/InspirationInfo;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "add_yours_inspiration_info"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "topic_type"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTopicTypeActual()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "shoot_enter_method"

    const-string v0, "click_top_banner"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "session_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "debuginfo"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getDebugInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "search_topic_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSearchTopicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    sget-object v0, LX/0AC1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;
    .locals 1

    sget-object v0, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v4, LX/0hsP;

    const/4 v9, 0x0

    move-object v8, p5

    move-object v7, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, LX/0hsP;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/Integer;Ljava/lang/Long;LX/02wT;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v9, v9, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->PUBLISH:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    if-ne v6, v0, :cond_2

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    sget-object v0, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    invoke-virtual {v1, v9}, LX/0iuq;->LJII(Ljava/lang/Integer;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v1

    sget-object v0, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTopicType()Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, LX/0iuq;->LJIIIIZZ(Ljava/lang/Integer;)V

    sget-object v0, LX/0APG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iuq;->LJ(I)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-static {v0}, LX/0iuq;->LJI(LX/0iuq;)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-virtual {v0}, LX/0iuq;->LIZIZ()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0APG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0iuq;->LJ(I)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_auto_show_times"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0ius;->LIZ()LX/0iuq;

    move-result-object v0

    iget-object v3, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_auto_show_timeout"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hsU;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJII()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0hsU;->LIZIZ:Ljava/util/List;

    sput-object v0, LX/0hsU;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    sget-object v2, LX/0AC1;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-static {}, LX/0APG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIIZ(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, LX/0hsU;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/08wv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILJJIL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 9

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    sget-object v0, LX/08sn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v0, LX/0AWf;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    sget-object v8, LX/0AWf;->LIZ:LX/0Pgk;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_show_times"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v3, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_show_timestamp"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZ:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    if-ltz v6, :cond_6

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v7, :cond_4

    return v5

    :cond_4
    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    return v5

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    return v5
.end method

.method public final LJIIJJI(I)Z
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->OPERATIONAL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v0

    const/4 v7, 0x1

    if-ne p1, v0, :cond_0

    return v7

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->TRAVEL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v0

    const/4 v6, 0x0

    const-wide/16 v1, -0x1

    if-ne p1, v0, :cond_2

    sget-object v0, LX/08sg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v4, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "photo_mode_banner_show_type_timestamp"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZ:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v6

    :cond_1
    return v7

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->REGULAR:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object v0, LX/08vg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v3, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_auto_show_timeout"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZ:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v6

    :cond_3
    return v7
.end method

.method public final LJIIL()Z
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v4, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_show_timestamp"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZ:I

    int-to-long v0, v0

    div-long/2addr v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "bottom_banner_closed_by_auto"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "bottom_manual_consecutive_manual_close_times"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x4

    if-lt v2, v0, :cond_5

    return v3

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-ltz v2, :cond_7

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    return v3

    :cond_6
    return v4

    :cond_7
    return v3
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V
    .locals 7

    sput-object p1, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    sget-object v0, LX/08vU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v1, v5, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "photo_mode_banner_auto_show_times"

    invoke-static {v4}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v5, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v4}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_0

    if-lt v2, v6, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v1, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v4}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, v1, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "photo_mode_banner_auto_show_timeout"

    invoke-static {v0}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;"
        }
    .end annotation

    sget-object v0, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->REGULAR:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIIJJI(I)Z

    move-result v14

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->OPERATIONAL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIIJJI(I)Z

    move-result v13

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->TRAVEL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIIJJI(I)Z

    move-result v12

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v1, 0x1

    if-ltz v1, :cond_6

    check-cast v4, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTopicType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->OPERATIONAL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    if-nez v13, :cond_2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTopicType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->TRAVEL:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerTopicType;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz v12, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZJ(Ljava/lang/Integer;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V

    return-object v4

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->isScenarioTopic()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v14, :cond_5

    sget-object v0, LX/08sg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZJ(Ljava/lang/Integer;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZ:I

    int-to-long v0, v0

    div-long/2addr v7, v0

    int-to-long v0, v9

    cmp-long v2, v7, v0

    if-ltz v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V

    return-object v4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    move v1, v10

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_7
    const/4 v6, 0x0

    :cond_8
    sget-object v0, LX/08sx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v6, v0, :cond_15

    if-eqz p1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->isScenarioTopic()Z

    move-result v0

    if-ne v0, v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v4, v3

    :cond_c
    :goto_2
    check-cast v4, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    :goto_3
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectBannerFromCache: cacheMiss="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index=0 id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTrendId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v4

    :cond_e
    move-object v0, v3

    goto :goto_5

    :cond_f
    move-object v0, v3

    goto :goto_4

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZJ(Ljava/lang/Integer;)J

    move-result-wide v7

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZJ(Ljava/lang/Integer;)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_12

    move-object v4, v5

    move-wide v7, v1

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :cond_15
    return-object v3
.end method

.method public final LJIILL(Ljava/util/List;)Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;"
        }
    .end annotation

    sget-object v0, LX/0hsU;->LIZLLL:Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    const-string v10, "duplication_show_last_timestamp"

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v5, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    sget-object v0, LX/08wv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZJ(Ljava/lang/Integer;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZ:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    int-to-long v1, v6

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    iget-object v3, v0, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v10}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-object v5

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_3
    invoke-static {p1}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v8, v11

    :cond_4
    :goto_1
    check-cast v8, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    if-eqz v8, :cond_8

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LJIILIIL(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZJ(Ljava/lang/Integer;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iget-object v1, v4, LX/0iuq;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v10}, LX/0iuq;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-object v8

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZJ(Ljava/lang/Integer;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/PhotoModeStrengthenIntentionServiceImpl;->LIZIZ:LX/0iuq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iuq;->LIZJ(Ljava/lang/Integer;)J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v6, v1

    if-gez v0, :cond_7

    move-object v8, v5

    move-wide v6, v1

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_8
    return-object v11
.end method
