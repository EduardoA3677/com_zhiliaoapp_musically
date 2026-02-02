.class public final LX/0Vkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJFF:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0VdX;

.field public final LIZIZ:LX/0VdW;

.field public LIZJ:Ljava/lang/Boolean;

.field public LIZLLL:LX/0VpR;

.field public volatile LJ:LX/0W5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Vkj;

    const-string v2, "adWebHistoryManager"

    const-string v0, "getAdWebHistoryManager()Lcom/ss/android/ugc/aweme/history/AdWebHistoryManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Vkj;->LJFF:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0Vkj;-><init>(LX/0VdX;LX/0VdW;)V

    return-void
.end method

.method public constructor <init>(LX/0VdX;LX/0VdW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vkj;->LIZ:LX/0VdX;

    iput-object p2, p0, LX/0Vkj;->LIZIZ:LX/0VdW;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;)V
    .locals 3

    instance-of v0, p2, LX/0VdX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0VdX;->enableAmazonAd()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, LX/0VpR;

    iget-object v0, p0, LX/0Vkj;->LIZIZ:LX/0VdW;

    invoke-direct {v1, p1, v0, p2}, LX/0VpR;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdW;LX/0VdX;)V

    iput-object v1, p0, LX/0Vkj;->LIZLLL:LX/0VpR;

    invoke-virtual {p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAmazonCheckoutData()Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/commercialize/amazoncheckoutad/AmazonCheckoutAdModel;->getExpireTtlSec()Ljava/lang/Long;

    :cond_1
    invoke-static {v1, v2}, LX/0VpN;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v0, p0, LX/0Vkj;->LIZ:LX/0VdX;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v1

    iget-object v0, p0, LX/0Vkj;->LIZ:LX/0VdX;

    invoke-virtual {v1, v0}, LX/0W5p;->LJIIIIZZ(LX/0VdX;)V

    invoke-virtual {p0}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0VzG;->LJFF:I

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ()LX/0W5p;
    .locals 1

    iget-object v0, p0, LX/0Vkj;->LJ:LX/0W5p;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Vkj;->LJ:LX/0W5p;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJIILJJIL()LX/0W5p;

    move-result-object v0

    iput-object v0, p0, LX/0Vkj;->LJ:LX/0W5p;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    instance-of v0, v2, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0Vk5;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryJSInfoModel;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryJSInfoModel;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAdContainerId()Ljava/lang/String;

    move-result-object v17

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryJSInfoModel;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryJSInfoModel;->getCoverUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryJSInfoModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-virtual {v2, v6, v1, v1, v0}, LX/0W5p;->LJII(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v3}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v0

    iget-object v7, v0, LX/0VzG;->LJ:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0VlP;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0VlP;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VlV;->LIZ:LX/0VlV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VlV;->LJJJ:LX/0Uqg;

    new-instance v3, Lkotlin/jvm/internal/AwS5S3100000_15;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS5S3100000_15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v0, v3}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;

    iget-object v0, p0, LX/0Vkj;->LIZ:LX/0VdX;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUIUtils;->LJI(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v0

    invoke-virtual {v0}, LX/0W5p;->LIZIZ()LX/0VzG;

    move-result-object v2

    iget-object v0, v2, LX/0VzG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Y;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0VzG;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0Q6Y;->LIZ(Ljava/lang/String;)I

    move-result v1

    iget v0, v2, LX/0VzG;->LJFF:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0Vk5;->LIZ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0Vkj;->LIZ:LX/0VdX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VdX;->getAdContainerId()Ljava/lang/String;

    move-result-object v14

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Vkj;->LIZIZ()LX/0W5p;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v1, v0}, LX/0W5p;->LJII(Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0VdX;)V
    .locals 8

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LX/0VdX;->enableAmazonAd()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/0Vkj;->LIZIZ:LX/0VdW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VdW;->LJIIIIZZ()V

    :cond_0
    if-eqz p1, :cond_a

    :cond_1
    invoke-virtual {p1}, LX/0VdX;->enableNativeCheckoutInIAB()Z

    move-result v0

    if-ne v0, v5, :cond_a

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ln8$a;->LIZ(Ljava/lang/String;)Ln8;

    move-result-object v0

    invoke-virtual {v0}, Ln8;->LIZJ()V

    :cond_2
    invoke-virtual {p1}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    sget-object v0, LX/0Voq;->LIZ:LX/0Voq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v2, v0, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v7, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    const/16 v1, 0x10

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_2

    :cond_6
    const-string v0, "tiktok_flow"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_7
    const-string v0, "lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v1

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_9
    iput-object v1, p0, LX/0Vkj;->LIZJ:Ljava/lang/Boolean;

    :cond_a
    return-void
.end method
