.class public final LX/0Uxb;
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

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:LX/0Nqf;

.field public LJIILJJIL:LX/0Uj9;

.field public final LJIILL:LX/05ta;

.field public final LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

.field public final LJIIZILJ:LX/0N8v;

.field public LJIJ:Landroid/view/View;

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:J

.field public LJJI:LX/0UoG;

.field public final LJJIFFI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJJII:LX/0VMt;

.field public final LJJIII:LX/05ta;

.field public LJJIIJ:Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;

.field public LJJIIJZLJL:Z

.field public LJJIIZ:LX/0UxX;

.field public LJJIIZI:LX/0Ucc;

.field public LJJIJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

.field public LJJIJIIJI:LX/0Ucd;

.field public LJJIJIIJIL:Lorg/json/JSONObject;

.field public LJJIJIL:LX/0UxZ;

.field public final LJJIJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p2

    iput-object v8, v0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/0Uxb;->LIZIZ:Ljava/lang/String;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    const/16 v1, 0x473

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LIZLLL:LX/05ta;

    const/16 v1, 0x191

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJ:LX/05ta;

    const/16 v1, 0x18e

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJFF:LX/05ta;

    const/16 v1, 0x18d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJI:LX/05ta;

    const/16 v1, 0x189

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJII:LX/05ta;

    const/16 v1, 0x2f5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJIIIIZZ:LX/05ta;

    const/16 v1, 0xcd

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJIIIZ:LX/05ta;

    const/16 v1, 0x190

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJIIJ:LX/05ta;

    const/16 v1, 0x201

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJIIJJI:LX/05ta;

    const/16 v1, 0x188

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJIIL:LX/05ta;

    const/16 v1, 0x192

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJIILL:LX/05ta;

    const-wide/16 v1, 0x1

    iput-wide v1, v0, LX/0Uxb;->LJJ:J

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, LX/0Uxb;->LJJIFFI:Ljava/util/Set;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v1, 0x1b1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uxb;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJJIII:LX/05ta;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-eqz v9, :cond_6

    if-eqz v6, :cond_6

    new-instance v5, LX/0V1X;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    invoke-static {v8}, LX/0Uz4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v2, v8}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateTrackId(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->generateAdLynxLogExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "aweme_log"

    invoke-virtual {v10, v1, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "isAutoFillEnable"

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, LX/0W2S;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enableAutofillV2"

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillService;->LIZLLL()Lcom/google/gson/n;

    move-result-object v2

    const-string v1, "autoFillInfo"

    invoke-virtual {v10, v1, v2}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {v8}, LX/0V2j;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v8, v2}, LX/0V4W;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v3

    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "adRedirectLiveJson"

    invoke-virtual {v10, v2, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/0Uxb;->LJJIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "adLiveJson"

    invoke-virtual {v10, v2, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-class v13, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/4 v11, 0x0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    invoke-interface {v3, v10, v2}, LX/0VFe;->LJI(Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_4
    iget-object v12, v0, LX/0Uxb;->LIZIZ:Ljava/lang/String;

    const/16 v13, 0x20

    invoke-direct/range {v5 .. v13}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    new-instance v6, LX/0V0L;

    iget-object v2, v0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, LX/0UyW;->COIN_WIDGET:LX/0UyW;

    invoke-virtual {v2}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "createAnoleCoinCounterDelegate, containCoinWidget = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v8, LX/0Uxe;

    invoke-direct {v8, v0}, LX/0Uxe;-><init>(LX/0Uxb;)V

    :goto_2
    const/16 v12, 0x1d

    move-object v7, v11

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    invoke-direct/range {v6 .. v12}, LX/0V0L;-><init>(LX/0UzG;LX/0Uxe;LX/0VAE;LX/0VA4;LX/0V5R;I)V

    iget-object v2, v0, LX/0Uxb;->LJII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/IAnoleService;

    iget-object v2, v0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    invoke-interface/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJI(Landroid/content/Context;Ljava/util/Set;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0V0G;

    move-result-object v2

    iput-object v2, v0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    const-class v13, Lcom/ss/android/ugc/aweme/api/carousel/ICarouselFeedService;

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/api/carousel/ICarouselFeedService;

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    iget-object v1, v0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move-object v10, v5

    move-object v11, v0

    move-object v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/api/carousel/ICarouselFeedService;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V1X;LX/0V0H;LX/0V0L;)LX/0VLL;

    move-result-object v1

    :cond_5
    iput-object v1, v0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v1, 0x1b0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0Uxb;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, LX/0Uxb;->LJJIJL:LX/05ta;

    return-void

    :cond_7
    move-object v8, v1

    goto :goto_2

    :cond_8
    move-object v4, v1

    goto :goto_1
.end method

.method public static LJJJI()LX/0Uxi;
    .locals 2

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0Uxi;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0N8v;->LJIIIIZZ()V

    :cond_0
    invoke-virtual {p0}, LX/0Uxb;->LJJJIL()Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;->unBind()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unbind,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedItemModuleImpl"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isGlobalEnableQuickAction()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shopify_quick_preload_enable"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v5, v5}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "quick_action_clear_failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadResource aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0V1X;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    const/16 v9, 0x70

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v9}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Uxb;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJFF(LX/0V1X;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[prerender] aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZJ()V

    :cond_0
    invoke-virtual {p0}, LX/0Uxb;->LJJJJI()V

    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N8v;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 11

    iput-object p1, p0, LX/0Uxb;->LJIJ:Landroid/view/View;

    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0N8v;->LJI()V

    :cond_0
    invoke-virtual {p0}, LX/0Uxb;->LJJJIL()Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;->bind()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;->LIZJ(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, LX/0Uxb;->LJJIIJ:Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isGlobalEnableQuickAction()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionPreloadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shopify_quick_preload_enable"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getQuickActionPreloadList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;

    :try_start_0
    const-class v5, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getPdpUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/QuickActionModel;->getShopifyPid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/quickconversion/api/shopify/IShopifySkuCheckoutService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v0, v10

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "quick_action_preload_failed"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, LX/0V1X;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    const/16 v9, 0x70

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v9}, LX/0V1X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0Uxb;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    invoke-static {v0, v1}, LX/0V9m;->LIZ(Lcom/ss/android/ugc/aweme/IAnoleService;LX/0V1X;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJFF()V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    sget-object v0, LX/16rE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Uxb;->LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    :cond_1
    const-string v1, "FeedItemModuleImpl"

    const-string v0, "releasePanel"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->clear()V

    :cond_0
    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N8v;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0Uxb;->LJJIJLIJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "component_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "duration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0Uxb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x93

    invoke-direct {v2, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJIIIIZZ()LX/0UxX;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIIZ:LX/0UxX;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 2

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_0
    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N8v;->LJIIIZ()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostDestroy,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedItemModuleImpl"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 8

    iget-object v1, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxb;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->cw(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0Uj9;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Uj9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v1, p0, LX/0Uxb;->LJIILJJIL:LX/0Uj9;

    iget-object v1, p0, LX/0Uxb;->LJIILIIL:LX/0Nqf;

    if-nez v1, :cond_1

    new-instance v1, LX/0Ujo;

    invoke-direct {v1, p0}, LX/0Ujo;-><init>(LX/0Uxb;)V

    :cond_1
    iput-object v1, p0, LX/0Uxb;->LJIILIIL:LX/0Nqf;

    const-class v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZ(LX/0Nqf;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI()V
    .locals 8

    iget-object v1, p0, LX/0Uxb;->LJIILIIL:LX/0Nqf;

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJII(LX/0Nqf;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(I)V
    .locals 10

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    const-string v2, "FeedItemModuleImpl"

    const-string v0, "onViewHolderSelected EventBus.getDefault().register"

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJJIJ()Z

    move-result v0

    iput-boolean v0, p0, LX/0Uxb;->LJIJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind, specWidgetShow is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Uxb;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderSelected,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uxb;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VCk;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, LX/0VCk;->lr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Uxb;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->cw(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    sget-object v2, LX/0VYp;->LIZ:LX/0VYp;

    iget-object v1, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0VYp;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, LX/0Uxb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Uxd;

    iget-object v2, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    iget-object v1, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "initial"

    iput-object v0, v8, LX/0Uxd;->LIZ:Ljava/lang/String;

    const-string v0, "non_clicked"

    iput-object v0, v8, LX/0Uxd;->LIZIZ:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, v8, LX/0Uxd;->LIZJ:Ljava/lang/String;

    const/4 v7, 0x0

    iput v7, v8, LX/0Uxd;->LJI:I

    iput-object v1, v8, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v2, v8, LX/0Uxd;->LJ:Landroid/content/Context;

    iput-object p0, v8, LX/0Uxd;->LJFF:LX/0Uxq;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getEnableAutoShow()Z

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v8, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v3, v0

    :cond_2
    iget-object v0, v8, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getMiniCardModel()Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniCardModel;->getAutoShowSecond()I

    move-result v0

    :goto_0
    mul-int/lit16 v9, v0, 0x3e8

    int-to-long v1, v9

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, v8, LX/0Uxd;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    new-instance v2, LX/0UYN;

    const-string v0, "GPMiniCardDisplay"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0UYN;->LIZIZ(J)V

    iput v9, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x88

    invoke-direct {v1, v8, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v7, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_3
    invoke-virtual {p0}, LX/0Uxb;->LJJJ()LX/0Uxc;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0Uz4;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/0UyW;->PROGRESS_BAR:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/0Uxc;->LIZJ:Z

    invoke-virtual {v2}, LX/0Uxc;->LIZJ()V

    iget-boolean v0, v2, LX/0Uxc;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isReshowAd()Z

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {v2}, LX/0Uxc;->LIZIZ()V

    :cond_4
    iget-object v0, p0, LX/0Uxb;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ri8;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ri8;->LIZIZ(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0N8v;->LIZIZ(I)V

    :cond_6
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0Uj9;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Uj9;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v1, p0, LX/0Uxb;->LJIILJJIL:LX/0Uj9;

    iget-object v2, p0, LX/0Uxb;->LJIILIIL:LX/0Nqf;

    if-nez v2, :cond_7

    new-instance v2, LX/0Ujo;

    invoke-direct {v2, p0}, LX/0Ujo;-><init>(LX/0Uxb;)V

    :cond_7
    iput-object v2, p0, LX/0Uxb;->LJIILIIL:LX/0Nqf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZ(LX/0Nqf;)V

    :cond_8
    invoke-virtual {p0}, LX/0Uxb;->LJJJIL()Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;->onPageSelected()V

    invoke-virtual {p0}, LX/0Uxb;->LJJIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "adLiveJson"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v1}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, LX/0Uxb;->LJJIFFI(LX/0Uil;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/0Uxb;->LJIJI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Uxb;->LJIJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;)V
    .locals 0

    iput-object p1, p0, LX/0Uxb;->LJJIJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    return-void
.end method

.method public final LJIILL()V
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIIZI:LX/0Ucc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ucc;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL()LX/0Uxd;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uxd;

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0Uxb;->LJJJ()LX/0Uxc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Uxc;->LJ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/0Uxc;->LJ:Z

    iget-boolean v0, v1, LX/0Uxc;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Uxc;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0t7j;)V
    .locals 2

    const-string v1, "request_from_anchor"

    invoke-virtual {p0}, LX/0Uxb;->LJJJIL()Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, v1}, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;->requestLiveProductInfoIfNeeded(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(LX/0Ucd;)V
    .locals 2

    iput-object p1, p0, LX/0Uxb;->LJJIJIIJI:LX/0Ucd;

    invoke-virtual {p0}, LX/0Uxb;->LJJJ()LX/0Uxc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxb;->LJJIJIIJI:LX/0Ucd;

    iput-object v0, v1, LX/0Uxc;->LIZIZ:LX/0Ucd;

    :cond_0
    return-void
.end method

.method public final LJIJJ(Z)V
    .locals 3

    iget-object v2, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2}, LX/0V2j;->LJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setDesMoreTextShow(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "ads_title"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_title_collapsed"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 5

    iget-object v4, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v4}, LX/0V2j;->LJJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "ad_hashtag"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isDesMoreTextShow()Z

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "if_title_collapsed"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_1
    return-void
.end method

.method public final LJIL(LX/0Uyk;)V
    .locals 0

    iput-object p1, p0, LX/0Uxb;->LJJIJIL:LX/0UxZ;

    return-void
.end method

.method public final LJJ()LX/0Uz1;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uz1;

    return-object v0
.end method

.method public final LJJI()V
    .locals 6

    iget-object v0, p0, LX/0Uxb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const-string v1, "FeedItemModuleImpl"

    const-string v0, "onViewHolderUnSelected EventBus.getDefault().unregister"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJI()V

    :cond_0
    invoke-virtual {p0}, LX/0Uxb;->LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewHolderUnSelected,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Uxb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uxd;

    const-string v0, "initial"

    iput-object v0, v1, LX/0Uxd;->LIZ:Ljava/lang/String;

    const-string v0, "non_clicked"

    iput-object v0, v1, LX/0Uxd;->LIZIZ:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, v1, LX/0Uxd;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, LX/0Uxd;->LJI:I

    iget-object v0, v1, LX/0Uxd;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->reset()V

    iput-object v3, v1, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v3, v1, LX/0Uxd;->LJFF:LX/0Uxq;

    iget-object v0, p0, LX/0Uxb;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uz1;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0Uz1;->LIZJ(LX/0V3W;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iput-object v3, p0, LX/0Uxb;->LJJIIZI:LX/0Ucc;

    invoke-virtual {p0, v3}, LX/0Uxb;->LJIJI(LX/0Ucd;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/0Uxb;->LJJ:J

    invoke-virtual {p0}, LX/0Uxb;->LJJJ()LX/0Uxc;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/0Uxc;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleService;->LJII()LX/0REs;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LX/0REs;->LIZ(LX/0REt;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v5}, LX/0REs;->LIZIZ(Z)V

    iget-object v0, v4, LX/0Uxc;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uxn;

    invoke-virtual {v2, v0}, LX/0REs;->LIZJ(LX/0Uxn;)V

    iget-object v1, v4, LX/0Uxc;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    sget-object v0, LX/0UyN;->TT_FEED_ABOVE_CELL:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    iput-boolean v5, v4, LX/0Uxc;->LJ:Z

    iput-boolean v5, v4, LX/0Uxc;->LIZLLL:Z

    iput-boolean v5, v4, LX/0Uxc;->LIZJ:Z

    iput-boolean v5, v4, LX/0Uxc;->LJFF:Z

    :cond_2
    iget-object v0, p0, LX/0Uxb;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ri8;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ri8;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0N8v;->LJ()V

    :cond_4
    iget-object v0, p0, LX/0Uxb;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VCk;

    invoke-interface {v0}, LX/0VCk;->jr()V

    iget-object v2, p0, LX/0Uxb;->LJIILIIL:LX/0Nqf;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJII(LX/0Nqf;)V

    :cond_5
    invoke-virtual {p0}, LX/0Uxb;->LJJJIL()Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;->unPageSelected()V

    iput-object v3, p0, LX/0Uxb;->LJIILIIL:LX/0Nqf;

    iput-object v3, p0, LX/0Uxb;->LJIILJJIL:LX/0Uj9;

    iput-object v3, p0, LX/0Uxb;->LJJIJIIJIL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Uxb;->LJJIIJ:Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;->clear()V

    :cond_6
    return-void
.end method

.method public final LJJIFFI(LX/0Uil;)V
    .locals 4

    instance-of v0, p1, LX/0UYy;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0UYy;

    iget-boolean v0, v0, LX/0UYy;->LIZ:Z

    iput-boolean v0, p0, LX/0Uxb;->LJIJI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentDialogStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Uxb;->LJIJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    iget-object v0, p0, LX/0Uxb;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ri8;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ri8;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0N8v;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0UYz;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0UYz;

    iget-boolean v0, v0, LX/0UYz;->LIZ:Z

    iput-boolean v0, p0, LX/0Uxb;->LJIJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareDialogStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Uxb;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0UZ0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0UZ0;

    iget-boolean v0, v0, LX/0UZ0;->LIZ:Z

    iput-boolean v0, p0, LX/0Uxb;->LJIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskVisibilityChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Uxb;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_5
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

    move-object v3, p1

    check-cast v3, LX/0LiL;

    iget-boolean v0, v3, LX/0LiL;->LIZ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0UpR;->LIZLLL:LX/0UpR;

    invoke-virtual {v0}, LX/0UpR;->LIZ()LX/0QPk;

    move-result-object v1

    check-cast v1, LX/0R42;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0R42;->LIZIZ:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, LX/0Uxb;->LJJJ()LX/0Uxc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v3, LX/0LiL;->LIZ:Z

    iget-boolean v0, v2, LX/0Uxc;->LIZLLL:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/0Uxc;->LIZLLL:Z

    iget-boolean v0, v2, LX/0Uxc;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Uxc;->LIZLLL()V

    goto/16 :goto_0

    :cond_7
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
.end method

.method public final LJJII(LX/0UxX;)V
    .locals 0

    iput-object p1, p0, LX/0Uxb;->LJJIIZ:LX/0UxX;

    return-void
.end method

.method public final LJJIII(LX/0Ucc;)V
    .locals 0

    iput-object p1, p0, LX/0Uxb;->LJJIIZI:LX/0Ucc;

    return-void
.end method

.method public final LJJIIJ(LX/0Uky;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Uxb;->LJJIIJ:Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS213S0300000_15;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS213S0300000_15;-><init>(LX/0Uxb;LX/0Uky;Landroid/view/View;I)V

    invoke-interface {v2, p1, p2, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;->LIZIZ(LX/0Uky;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()LX/0N8v;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    return-object v0
.end method

.method public final LJJIIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPagerResume,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxb;->LJJII:LX/0VMt;

    invoke-virtual {v1, v0}, LX/0Uxi;->LJFF(LX/0VMt;)V

    :cond_0
    iget-object v1, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0V2j;->LLIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Uxb;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/api/series/ICommerceFeedSeriesService;->cw(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    return-void
.end method

.method public final LJJIIZI()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPagerPause,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxb;->LJJII:LX/0VMt;

    invoke-virtual {v1, v0}, LX/0Uxi;->LJI(LX/0VMt;)V

    :cond_0
    return-void
.end method

.method public final LJJIJ(LX/0Lhu;)V
    .locals 1

    invoke-virtual {p0}, LX/0Uxb;->LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJ(LX/0UY5;)V

    return-void
.end method

.method public final LJJIJIIJI(LX/0UgO;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playStateChanged, playState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p1, LX/0UgQ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Uxb;->LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    invoke-virtual {p0}, LX/0Uxb;->LJJJIL()Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;

    move-result-object v3

    iget-object v2, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    const-string v0, "request_from_anole"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;->requestLiveProductInfoIfNeeded(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJLLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/api/brand/likeeffect/ILikeEffectService;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_1
    instance-of v0, p1, LX/0UgM;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Uxb;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ri8;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ri8;->LIZ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0Uxb;->LJIIZILJ:LX/0N8v;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0N8v;->LJFF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAnoleManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0UgN;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Uxb;->LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJJI()V

    iget-object v1, p0, LX/0Uxb;->LIZIZ:Ljava/lang/String;

    const-string v0, "general_search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0LPo;->LIZIZ:LX/0LPo;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0LPo;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UYJ;->ME0()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0UgM;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0Uxb;->LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJJLIIIJL()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0UgL;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0Uxb;->LJJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0Uxb;->LJJ:J

    invoke-virtual {p0}, LX/0Uxb;->LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJIIIZ()V

    iget-object v0, p0, LX/0Uxb;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Uxd;

    iget-object v5, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    iget v0, v3, LX/0Uxd;->LJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0Uxd;->LJI:I

    iget-object v0, v3, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0V3i;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v1

    iget v0, v3, LX/0Uxd;->LJI:I

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/0Uxd;->LIZJ:Ljava/lang/String;

    const-string v4, "open"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0Uxd;->LJFF:LX/0Uxq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Uxq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/0Uxd;->LIZLLL()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0Uxb;->LJJJ()LX/0Uxc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Uxc;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Uxc;->LIZIZ()V

    goto/16 :goto_0

    :cond_7
    iget-object v2, v3, LX/0Uxd;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x59384557

    if-eq v1, v0, :cond_9

    const v0, 0x6279b8a8

    if-eq v1, v0, :cond_8

    const v0, 0x74215744

    if-ne v1, v0, :cond_6

    const-string v0, "initial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_8
    const-string v0, "is_user_clicked"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_9
    const-string v0, "is_auto_showed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_a
    invoke-static {}, LX/0UYu;->LIZ()LX/0UnP;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "is_showed_after_video_completed"

    invoke-interface {v2, v5, v1, v0}, LX/0UnP;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v4, v3, LX/0Uxd;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/0Uxd;->LIZJ(Landroid/content/Context;)V

    goto :goto_2

    :cond_b
    iget-object v0, v3, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOverlayNativeConfig()Lcom/ss/android/ugc/aweme/feed/model/ad/OverlayNativeConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Uxd;->LJFF:LX/0Uxq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Uxq;->LJIILL()V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerVideoPlayComplete() videoPlayTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0Uxd;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",limitTimes = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Uxd;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0V3i;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",condition don\'t match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final LJJIJIIJIL(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0Uxb;->LJJIJIIJIL:Lorg/json/JSONObject;

    return-void
.end method

.method public final LJJIJIL(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhotoCarouselInfo()Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselInfoStruct;->getProductList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "carousel_product_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "carousel_page_index"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v1, :cond_3

    new-instance v0, LX/0MTf;

    invoke-direct {v0, v2}, LX/0MTf;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJL()LX/0MvL;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MvL;

    return-object v0
.end method

.method public final LJJIJLIJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnoleModel()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleModel;->getComponentRelations()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v1, LX/0UyW;->Companion:LX/0Uxk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Uxk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentRelationModel;->getShowModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V0w;->CAROUSEL_IMAGE_STAY:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getBussinessPreconditions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "carousel_endlayer_dependencies"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/util/List;

    :cond_3
    return-object v4
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;)V
    .locals 10

    iget-object v0, p0, LX/0Uxb;->LJJII:LX/0VMt;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, LX/0VMt;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;->getTaskEventKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;->getRewards()I

    move-result v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/CoinRewardData;->getRewardDuration()I

    move-result v6

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRit()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/0VMt;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/0Uxb;->LJJII:LX/0VMt;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    const/4 v1, 0x0

    if-nez v7, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v8, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    move-object v6, v1

    :cond_1
    if-nez v6, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdLive()Lcom/ss/android/ugc/aweme/feed/model/AdLive;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AdLive;->getOriginalRoomId()Ljava/lang/Long;

    move-result-object v6

    :cond_2
    :goto_2
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    iget-object v0, v8, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v7}, LX/0V4W;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdType:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->value:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->groupId:Ljava/lang/String;

    iget v7, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->trafficFromPosition:I

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    iget-object v12, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->authorId:Ljava/lang/String;

    iget-object v13, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->dislikeInfo:Ljava/lang/String;

    iget-object v14, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    iget-object v15, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->liveAdScene:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->ttclId:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method public final LJJJ()LX/0Uxc;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uxc;

    return-object v0
.end method

.method public final LJJJIL()Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/ICommerceLiveShoppingManager;

    return-object v0
.end method

.method public final LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    return-object v0
.end method

.method public final LJJJJI()V
    .locals 4

    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIZILJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/0UoG;

    sget-object v2, LX/0QLq;->ANOLE_COMPONENT_OPERATION:LX/0QLq;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QLq;->getTaskIdWithType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0QLs;->FEED:LX/0QLs;

    invoke-direct {v3, v1, v0}, LX/0UoG;-><init>(Ljava/lang/String;LX/0QLs;)V

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0Uxb;LX/0UoG;I)V

    iput-object v1, v3, LX/0Uo8;->LIZJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0UoR;->DIRECT_DISCARD:LX/0UoR;

    iput-object v0, v3, LX/0Uo8;->LJ:LX/0UoR;

    iput-object v2, v3, LX/0Uo8;->LIZLLL:LX/0QLq;

    sget-object v0, LX/07e3;->MAIN:LX/07e3;

    iput-object v0, v3, LX/0Uo8;->LJI:LX/07e3;

    sget-object v0, LX/0Uo7;->LIZIZ:LX/0Uo7;

    invoke-virtual {v0, v3}, LX/0Uo7;->LJI(LX/0Uo8;)V

    iput-object v3, p0, LX/0Uxb;->LJJI:LX/0UoG;

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

    iget-wide v0, p0, LX/0Uxb;->LJJ:J

    return-wide v0
.end method

.method public final LLIZLLLIL()I
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->LLIZLLLIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIIZ:LX/0UxX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0UxX;->LLJI(Ljava/lang/String;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final LLJIJIL(Ljava/lang/String;)LX/0V6X;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIIZ:LX/0UxX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0UxX;->LLJIJIL(Ljava/lang/String;)LX/0V6X;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->U()V

    :cond_0
    return-void
.end method

.method public final V(LX/0UxV;LX/0V0M;)V
    .locals 7

    instance-of v0, p1, LX/0Uib;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0Uib;

    iget-object v2, v1, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v2, LX/0V3W;

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0Uxb;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uz1;

    iget-object v1, v1, LX/0Uib;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0V3W;

    if-eqz v0, :cond_11

    check-cast v1, LX/0V3W;

    :goto_0
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Uz1;->LIZJ(LX/0V3W;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :catchall_0
    :cond_0
    :goto_1
    new-instance v1, LX/0Ukz;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v1, v0}, LX/0Ukz;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, LX/0Uxf;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, LX/0Uxf;

    iget v0, v1, LX/0Uxf;->LIZ:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v2, v1, LX/0Uxf;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-interface {p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getRenderStrategy()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "idle_prerender"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_a

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/0V0M;->Hh()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0Uxb;->LJJIFFI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/0Uxb;->LJJIFFI:Ljava/util/Set;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0M3h;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Uxb;->LJJI:LX/0UoG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0UoG;->LIZJ()V

    :cond_6
    :goto_4
    iget-object v0, p0, LX/0Uxb;->LJJIIZ:LX/0UxX;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, LX/0UxX;->yi(LX/0UxV;LX/0V0M;)V

    :cond_7
    iget-object v0, p0, LX/0Uxb;->LJJIJIL:LX/0UxZ;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1, p2}, LX/0UxZ;->V(LX/0UxV;LX/0V0M;)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v5

    goto :goto_3

    :cond_a
    const-string v0, "prerender_not_invoke"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "prerender_time_limit_exceeded"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/0Uxb;->LJJJJI()V

    goto :goto_4

    :cond_b
    iget-object v1, p0, LX/0Uxb;->LJJI:LX/0UoG;

    if-eqz v1, :cond_6

    sget-object v0, LX/0UoO;->CANCELLED:LX/0UoO;

    iput-object v0, v1, LX/0Uo8;->LJFF:LX/0UoO;

    goto :goto_4

    :cond_c
    move-object v1, v5

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/0Uic;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/0Uic;

    iget-object v0, v0, LX/0Uic;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, LX/0Uxb;->LJJIIJ(LX/0Uky;Landroid/view/View;)V

    goto :goto_4

    :cond_e
    instance-of v0, p1, LX/0Uwl;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Uxb;->LJJIIJ:Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/service/IComponentShowStatusExamine;->LIZ(LX/0Ukz;)V

    goto :goto_4

    :cond_f
    instance-of v0, p1, LX/0Uti;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_10

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-virtual {p0, v5}, LX/0Uxb;->LJII(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v1, v5

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/0Uyh;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Uyh;

    iget-object v1, v2, LX/0Uyh;->LIZJ:Ljava/lang/String;

    const-string v0, "multiContentSwitch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Uxb;->LJJJ()LX/0Uxc;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/0Uyh;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleMultiContentSwitch fe to native params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AnoleMultiContentHelper"

    invoke-static {v0, v1}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Uxc;->LIZ(I)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v0, v3, LX/0Uxc;->LIZJ:Z

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/0Uxc;->LIZIZ:LX/0Ucd;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/0Ucd;->LIZLLL(F)V

    goto/16 :goto_1

    :cond_13
    iget-object v2, v3, LX/0Uxc;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    new-instance v1, LX/0Uik;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Uik;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    iget-object v3, v3, LX/0Uxc;->LIZ:Lcom/ss/android/ugc/aweme/IAnoleManager;

    new-instance v2, LX/0Lz7;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0Lz7;-><init>(IF)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LIZLLL(LX/0Uil;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final dg()Lcom/ss/android/ugc/aweme/IAnoleManager;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJIILLIIL:Lcom/ss/android/ugc/aweme/IAnoleManager;

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final h2()V
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->h2()V

    :cond_0
    return-void
.end method

.method public final i2()LX/0V6U;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIIZ:LX/0UxX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UxX;->i2()LX/0V6U;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIJIIJIL:Lorg/json/JSONObject;

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

    iget-object v1, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

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

    iget-object v0, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

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

    iget-object v6, p0, LX/0Uxb;->LJIJ:Landroid/view/View;

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

    iget-object v0, p0, LX/0Uxb;->LJJIIZ:LX/0UxX;

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

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UyW;->ONESTOP_NATIVE_CTABUTTON:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Uxb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    int-to-long v0, p2

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getVideoPlaybackConfig()Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/VideoPlaybackConfig;->getComponentDisplayTiming()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Uxb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    int-to-long v0, p2

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v2

    return v2

    :cond_2
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Uxb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    int-to-long v0, p2

    invoke-static {v2, p1, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    move-result v2

    return v2

    :cond_3
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-virtual {p0}, LX/0Uxb;->LJJJJ()Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;

    move-result-object v3

    new-instance v2, LX/0UYN;

    invoke-direct {v2, p3}, LX/0UYN;-><init>(Ljava/lang/String;)V

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0UYN;->LIZIZ(J)V

    iput p2, v2, LX/0UYN;->LIZJ:I

    iput-object p1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/video/IVideoPlayTaskManager;->LJFF(LX/0UYk;)V

    const/4 v2, 0x1

    return v2
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

    iget-wide v0, p0, LX/0Uxb;->LJJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "play_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroyView,aweme = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedItemModuleImpl"

    invoke-static {v0, v1}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLandingPageShowEvent(LX/0Uxm;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLandingPageShowEvent,isShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/0Uxm;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p1, LX/0Uxm;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Uxb;->LJJII:LX/0VMt;

    invoke-virtual {v1, v0}, LX/0Uxi;->LJFF(LX/0VMt;)V

    :cond_0
    return-void
.end method

.method public final p2()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0Uyl;->LIZ(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final pauseVideo()V
    .locals 0

    return-void
.end method

.method public final q2()LX/0V0K;
    .locals 8

    const-string v0, "scene_anole_format"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/0V87;

    invoke-direct {v5}, LX/0V87;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->v(I)LX/0UYa;

    move-result-object v2

    instance-of v0, v2, LX/0UnP;

    if-eqz v0, :cond_0

    check-cast v2, LX/0UnP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    invoke-interface {v2, v0, v3, v1}, LX/0UnP;->LJIJ(Landroid/content/Context;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    new-instance v2, LX/0V0K;

    new-instance v6, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x100

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Uxb;I)V

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, LX/0V0K;-><init>(Landroid/os/Bundle;Ljava/lang/String;LX/0V88;Lkotlin/jvm/internal/AwS525S0100000_15;I)V

    return-object v2
.end method

.method public final r2()Z
    .locals 4

    iget-object v0, p0, LX/0Uxb;->LIZJ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0vi2;

    if-nez v0, :cond_0

    move-object v1, v3

    :cond_0
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/0t7j;

    :cond_1
    const/4 v2, 0x0

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Uxb;->LIZIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "For You"

    :goto_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "Following"

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final s2()Z
    .locals 2

    iget-boolean v0, p0, LX/0Uxb;->LJIJI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/0Uxb;->LJIJJ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, LX/0Uxb;->LJIL:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final t2(JLjava/lang/String;Ljava/lang/String;LX/0V0f;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uxb;->LJJIIJZLJL:Z

    iget-object v1, p0, LX/0Uxb;->LJJIIZ:LX/0UxX;

    if-eqz v1, :cond_0

    new-instance v6, Lkotlin/jvm/internal/AwS406S0200000_15;

    const/4 v0, 0x2

    invoke-direct {v6, p0, p5, v0}, Lkotlin/jvm/internal/AwS406S0200000_15;-><init>(LX/0Uxb;LX/0V0f;I)V

    move-object v5, p4

    move-object v4, p3

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, LX/0UxX;->V8(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS406S0200000_15;)V

    :cond_0
    return-void
.end method

.method public final u2(I)V
    .locals 0

    return-void
.end method

.method public final v2(Ljava/lang/String;LX/0V0M;Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 6

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0UyW;->LYNX_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    sget-object v0, LX/0UyW;->NATIVE_END_LAYER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/0UyW;->QXPX_STICKER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Uxb;->LJIJJLI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Uxb;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/0UyW;->COIN_WIDGET_GUIDE:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Uxb;->LJJJI()LX/0Uxi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Uxb;->LJJII:LX/0VMt;

    invoke-virtual {v1, v0}, LX/0Uxi;->LIZLLL(LX/0VMt;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldShowADComponent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0V0M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v3

    :cond_3
    sget-object v0, LX/0UyW;->LIVE_REDIRECT_BANNER:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getBussinessPreconditions()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const-string v0, "author_is_living"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V2j;->LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getBussinessPreconditions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "author_is_not_living"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_9

    const/4 v3, 0x1

    :cond_9
    return v3

    :cond_a
    return v5

    :cond_b
    sget-object v0, LX/0Lwf;->ANOLE_LIVE_PREVIEW_ABOVE_INTERACTIVE:LX/0Lwf;

    invoke-virtual {v0}, LX/0Lwf;->getSlotName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isLive(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0Uxb;->LJJIJIL:LX/0UxZ;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0UxZ;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, LX/0Uxb;->LJIILIIL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_d
    iget-object v0, p0, LX/0Uxb;->LJJIJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->qe()Z

    move-result v3

    :cond_e
    return v3
.end method

.method public final w2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LX/0Uxb;->LJJIJ:Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/mask/IAnoleMaskAbility;->x()V

    :cond_0
    return-void
.end method
