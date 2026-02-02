.class public final LX/0UxW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ux9;
.implements LX/0V0H;
.implements LX/0Uxq;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/0N8v;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public final LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

.field public LJIIL:Landroid/view/View;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:J

.field public LJIIZILJ:LX/0UoG;

.field public final LJIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:LX/0UxX;

.field public LJIJJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

.field public LJIJJLI:LX/0UxZ;

.field public final LJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object v3, v0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0UxW;->LIZIZ:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, LX/0UxW;->LIZJ:Landroid/content/Context;

    const/16 v1, 0x472

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0UxW;->LIZLLL:LX/05ta;

    const/16 v1, 0x18f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0UxW;->LJ:LX/05ta;

    const/16 v1, 0x18a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0UxW;->LJFF:LX/05ta;

    const/16 v1, 0x2f6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0UxW;->LJI:LX/05ta;

    const/16 v1, 0x18b

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0UxW;->LJIIIIZZ:LX/05ta;

    const/16 v1, 0x18c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0UxW;->LJIIIZ:LX/05ta;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, LX/0UxW;->LJIILLIIL:J

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LX/0UxW;->LJIJ:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getStyleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getStyleInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :goto_0
    iput-object v7, v0, LX/0UxW;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v7, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->setCreativeId(Ljava/lang/Long;)V

    :cond_0
    iget-object v2, v0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardInsertStatus()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v7, LX/00cS;

    invoke-direct {v7, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v7, v1

    :cond_4
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    goto :goto_0

    :cond_5
    move-object v7, v1

    goto :goto_0

    :goto_3
    :try_start_1
    new-instance v3, LX/0V1X;

    iget-object v2, v0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    const/4 v12, 0x0

    iget-object v10, v0, LX/0UxW;->LIZIZ:Ljava/lang/String;

    const/16 v11, 0x30

    move-object v9, v8

    invoke-direct/range {v3 .. v11}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    new-instance v4, LX/0V0L;

    const/16 v10, 0x1f

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/0V0L;-><init>(LX/0UzG;LX/0Uxe;LX/0VAE;LX/0VA4;LX/0V5R;I)V

    iget-object v2, v0, LX/0UxW;->LJFF:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v5, :cond_7

    iget-object v2, v0, LX/0UxW;->LIZJ:Landroid/content/Context;

    move-object v6, v2

    move-object v7, v8

    move-object v8, v3

    move-object v9, v0

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v2

    :goto_4
    iput-object v2, v0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    const-class v7, Lcom/ss/android/ugc/aweme/api/carousel/ICarouselFeedService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/api/carousel/ICarouselFeedService;

    if-eqz v5, :cond_6

    iget-object v6, v0, LX/0UxW;->LIZJ:Landroid/content/Context;

    iget-object v1, v0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v7, v1

    move-object v8, v3

    move-object v9, v0

    move-object v10, v4

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/api/carousel/ICarouselFeedService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0VLL;

    move-result-object v1

    :cond_6
    iput-object v1, v0, LX/0UxW;->LJII:LX/0N8v;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v1, 0x1b2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UxW;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0UxW;->LJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbind,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[prerender] aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, LX/0UxW;->LJJIZ()V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/0UxW;->LJIIL:Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJ()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v5, p0, LX/0UxW;->LJIIJJI:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0V1X;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    const/16 v9, 0x70

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v9}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0UxW;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0V9m;->LIZ(Lcom/ss/android/ugc/aweme/IAnoleService;LX/0V1X;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJFF()V

    :cond_0
    const-string v1, "OrganicFeedItemModuleImpl"

    const-string v0, "releasePanel"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->clear()V

    :cond_0
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()LX/0UxX;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIJI:LX/0UxX;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostDestroy,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    iget-object v1, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UxW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->cw(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(I)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, LX/0UxW;->LJIILL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind, specWidgetShow is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UxW;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OrganicFeedItemModuleImpl"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderSelected,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UxW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->cw(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v2, LX/0VYp;->LIZ:LX/0VYp;

    iget-object v1, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UxW;->LIZJ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0VYp;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0UxW;->LJIILIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0UxW;->LJIILJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;)V
    .locals 0

    iput-object p1, p0, LX/0UxW;->LJIJJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL()LX/0Uxd;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uxd;

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V
    .locals 0

    return-void
.end method

.method public final LJIJI(LX/0Ucd;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJIL(LX/0Uyk;)V
    .locals 0

    iput-object p1, p0, LX/0UxW;->LJIJJLI:LX/0UxZ;

    return-void
.end method

.method public final LJJ()LX/0Uz1;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uz1;

    return-object v0
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/0UxW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_0
    invoke-virtual {p0}, LX/0UxW;->LJJIL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderUnSelected,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0UxW;->LJIILLIIL:J

    return-void
.end method

.method public final LJJIFFI(LX/0Uil;)V
    .locals 2

    instance-of v0, p1, LX/0UYy;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0UYy;

    iget-boolean v0, v0, LX/0UYy;->LIZ:Z

    iput-boolean v0, p0, LX/0UxW;->LJIILIIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentDialogStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UxW;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleEvent,AnoleFromBusinessEvent= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p1, LX/0UYz;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0UYz;

    iget-boolean v0, v0, LX/0UYz;->LIZ:Z

    iput-boolean v0, p0, LX/0UxW;->LJIILJJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareDialogStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0UxW;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0UZ0;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0LiL;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HostVisibilityChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".visibility"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v0, p1

    check-cast v0, LX/0LiL;

    iget-boolean v0, v0, LX/0LiL;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v1

    check-cast v1, LX/0R42;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0R42;->LIZIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LJJII(LX/0UxX;)V
    .locals 0

    iput-object p1, p0, LX/0UxW;->LJIJI:LX/0UxX;

    return-void
.end method

.method public final LJJIII(LX/0Ucc;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(LX/0Uky;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL()LX/0N8v;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJII:LX/0N8v;

    return-object v0
.end method

.method public final LJJIIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPagerResume,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UxW;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->cw(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPagerPause,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJJIJ(LX/0Lhu;)V
    .locals 1

    invoke-virtual {p0}, LX/0UxW;->LJJIL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJ(LX/0UY5;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI(LX/0UgO;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playStateChanged, playState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, LX/0UgQ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UxW;->LJJIL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0UgN;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0UxW;->LJJIL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    :cond_3
    iget-object v1, p0, LX/0UxW;->LIZIZ:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0LPo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UYJ;->ME0()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0UgM;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0UxW;->LJJIL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0UgL;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0UxW;->LJIILLIIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0UxW;->LJIILLIIL:J

    invoke-virtual {p0}, LX/0UxW;->LJJIL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJIIIZ()V

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJL()LX/0MvL;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MvL;

    return-object v0
.end method

.method public final LJJIJLIJ()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, LX/0UxW;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v0, LX/0DQK;

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final LJJIL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LJJIZ()V
    .locals 4

    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIZILJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0UoG;

    sget-object v2, LX/0QLq;->ANOLE_COMPONENT_OPERATION:LX/0QLq;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QLq;->getTaskIdWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-direct {v3, v1, v0}, LX/0UoG;-><init>(Ljava/lang/String;LX/0QLs;)V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0UxW;LX/0UoG;I)V

    iput-object v1, v3, LX/0Uo8;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0UoR;->DIRECT_DISCARD:LX/0UoR;

    iput-object v0, v3, LX/0Uo8;->LJ:LX/0UoR;

    iput-object v2, v3, LX/0Uo8;->LIZLLL:LX/0QLq;

    sget-object v0, LX/07e3;->MAIN:LX/07e3;

    iput-object v0, v3, LX/0Uo8;->LJI:LX/07e3;

    sget-object v0, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v0, v3}, LX/0Uo7;->LJI(LX/0Uo8;)V

    iput-object v3, p0, LX/0UxW;->LJIIZILJ:LX/0UoG;

    return-void

    :cond_0
    return-void
.end method

.method public final LJJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0UxW;->LJIILLIIL:J

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIJI:LX/0UxX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0UxX;->LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIJI:LX/0UxX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UxX;->LLJIJIL(Ljava/lang/String;)LX/0V6X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 5

    instance-of v0, p1, LX/0Uib;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0Uib;

    :cond_0
    instance-of v0, p1, LX/0Uxf;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, LX/0Uxf;

    iget v0, v1, LX/0Uxf;->LIZ:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v3, v1, LX/0Uxf;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "idle_prerender"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_8

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UxW;->LJIJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/0UxW;->LJIJ:Ljava/util/Set;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M3h;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0UxW;->LJIIZILJ:LX/0UoG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0UoG;->LIZJ()V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0UxW;->LJIJI:LX/0UxX;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/0UxX;->yi(LX/0UxV;LX/0V0M;)V

    :cond_5
    iget-object v0, p0, LX/0UxW;->LJIJJLI:LX/0UxZ;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LX/0UxZ;->V(LX/0UxV;LX/0V0M;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    const-string v0, "prerender_not_invoke"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "prerender_time_limit_exceeded"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0UxW;->LJJIZ()V

    goto :goto_2

    :cond_9
    iget-object v1, p0, LX/0UxW;->LJIIZILJ:LX/0UoG;

    if-eqz v1, :cond_4

    sget-object v0, LX/0UoO;->CANCELLED:LX/0UoO;

    iput-object v0, v1, LX/0Uo8;->LJFF:LX/0UoO;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_0
.end method

.method public final dg()Lcom/ss/android/ugc/aweme/IAnoleManager;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIIJ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
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
    .locals 6

    new-instance v3, LX/0V6V;

    sget-object v0, LX/0UyN;->ANOLE_BELOW_INTERACTIVE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0UxW;->LIZJ:Landroid/content/Context;

    invoke-static {v1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v0

    :goto_0
    int-to-double v4, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {v3, v4, v5, v0, v1}, LX/0V6V;-><init>(DD)V

    return-object v3

    :cond_0
    sget-object v0, LX/0UyN;->FEED_ANOLE_ABOVE_INTERACTIVE_SLOT:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UxW;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0UxW;->LIZJ:Landroid/content/Context;

    invoke-static {v2}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final l2()LX/0V6U;
    .locals 7

    iget-object v6, p0, LX/0UxW;->LJIIL:Landroid/view/View;

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
    .locals 1

    iget-object v0, p0, LX/0UxW;->LJIJI:LX/0UxX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0UxX;->Dh(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final n2(Ljava/lang/Runnable;ILjava/lang/String;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerPlayProgressObserver,token = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/09cg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UyW;->ONESTOP_NATIVE_CTABUTTON:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0UxW;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    int-to-long v0, p2

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {p0}, LX/0UxW;->LJJIL()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    new-instance v2, LX/0UYN;

    invoke-direct {v2, p3}, LX/0UYN;-><init>(Ljava/lang/String;)V

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput p2, v2, LX/0UYN;->LIZJ:I

    iput-object p1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v3, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public final o2()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-wide v0, p0, LX/0UxW;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyView,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/0UxW;->LJJIJLIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0Uyl;->LIZ(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 12

    const-string v0, "scene_anole_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/0V87;

    invoke-direct {v9}, LX/0V87;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0UnP;

    if-eqz v0, :cond_1

    check-cast v2, LX/0UnP;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0UxW;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0UxW;->LIZJ:Landroid/content/Context;

    invoke-interface {v2, v0, v7, v1}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    new-instance v6, LX/0V0K;

    const/16 v11, 0x18

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/0V0K;-><init>(Landroid/os/Bundle;Ljava/lang/String;LX/0V88;Lkotlin/jvm/internal/AwS525S0100000_15;I)V

    return-object v6
.end method

.method public final r2()Z
    .locals 4

    invoke-virtual {p0}, LX/0UxW;->LJJIJLIJ()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v3, LX/0t7j;

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0UxW;->LIZIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "For You"

    :goto_1
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Following"

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    return v2
.end method

.method public final s2()Z
    .locals 2

    iget-boolean v0, p0, LX/0UxW;->LJIILIIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/0UxW;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
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
    .locals 3

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0UyW;->LYNX_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0UyW;->NATIVE_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0UyW;->QXPX_STICKER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0UxW;->LJIILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0UxW;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/0UxW;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_2
    iget-object v0, p0, LX/0UxW;->LJIJJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->qe()Z

    move-result v1

    :cond_3
    return v1
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
