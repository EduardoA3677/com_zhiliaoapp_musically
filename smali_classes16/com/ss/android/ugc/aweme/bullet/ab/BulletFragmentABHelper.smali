.class public final Lcom/ss/android/ugc/aweme/bullet/ab/BulletFragmentABHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vra;


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/bullet/ab/BulletFragmentABHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/ab/BulletFragmentABHelper;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0VTc;)V
    .locals 17

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0VcX;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    move-object v0, v3

    check-cast v0, LX/0VcX;

    invoke-interface {v0, v1, v4}, LX/0VcX;->hK(LX/0VTc;Z)V

    :cond_0
    check-cast v3, LX/0VcX;

    sget-object v0, LX/0Ve3;->PAGE_SELECT:LX/0Ve3;

    invoke-interface {v3, v0}, LX/0VcX;->hu(LX/0Ve3;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/0VfU;

    if-eqz v0, :cond_3

    check-cast v3, LX/0VfU;

    invoke-interface {v3}, LX/0VfU;->onShow()V

    return-void

    :cond_3
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    const/4 v5, 0x0

    const-string v2, "full_screen_slide"

    if-eqz v0, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    invoke-interface {v0}, LX/0VfT;->onResume()V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v6, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0VfY;->LLLJL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0VfY;->LLLL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/log/AdWebLogService;->LJIIIZ()Lcom/ss/android/ugc/aweme/log/IAdWebLogService;

    move-result-object v7

    iget-wide v0, v6, LX/0VfY;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, LX/0VfY;->LLILZLL:Ljava/lang/String;

    iget-object v10, v6, LX/0VfY;->LLLJL:Ljava/lang/String;

    iget-object v11, v6, LX/0VfY;->LLIZ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v12, v0, LX/0VhW;->LIZJ:Ljava/lang/String;

    iget-boolean v13, v6, LX/0VfY;->LLJJJJ:Z

    iget v14, v6, LX/0VfY;->LLJJJJLIIL:I

    iget v15, v6, LX/0VfY;->LLLIZZ:I

    move-object/from16 v16, v5

    invoke-interface/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/log/IAdWebLogService;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/0VdX;)V

    :cond_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;->LIZLLL:Z

    :cond_6
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LIZ(LX/0VfZ;)Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LIZLLL:I

    iput-object v5, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LJ:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0rql;->LIZJ(Landroid/app/Activity;)V

    :cond_8
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIJIIJI(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    return-void

    :cond_9
    instance-of v0, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_b

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->VN()LX/0W9B;

    move-result-object v1

    instance-of v0, v1, LX/0Vho;

    if-eqz v0, :cond_a

    check-cast v1, LX/0Vho;

    if-eqz v1, :cond_a

    iput-object v2, v1, LX/0Vho;->LLJILJIL:Ljava/lang/String;

    :cond_a
    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WvE;->onShow()V

    return-void

    :cond_b
    const-string v0, "fragment onShow failed"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    instance-of v0, p1, LX/0VcX;

    if-eqz v0, :cond_1

    check-cast p1, LX/0VcX;

    invoke-interface {p1, p2}, LX/0VcX;->LLILII(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0VfU;

    if-eqz v0, :cond_2

    check-cast p1, LX/0VfU;

    invoke-interface {p1, p2}, LX/0VfU;->LLILII(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    iput-object p2, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LLILL:Ljava/lang/Runnable;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZIL:Ljava/lang/Runnable;

    return-void

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->VN()LX/0W9B;

    move-result-object v1

    instance-of v0, v1, LX/0Vho;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Vho;

    if-eqz v1, :cond_0

    iput-object p2, v1, LX/0Vho;->LLJIJIL:Ljava/lang/Runnable;

    return-void

    :cond_4
    const-string v0, "fragment setBackListener failed"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "completed_transition"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fragment notifyFE nothing"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;
    .locals 36

    const-string v7, "is_lynx_landing_page"

    const/4 v0, 0x0

    move-object/from16 v6, p2

    if-eqz v6, :cond_18

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v4, p3

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getReportAdExtraData()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    iget v9, v2, LX/0Uwq;->LJIIIIZZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v2

    iget-object v5, v2, LX/0Uwq;->LJIIIZ:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0Anw;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;->getTotalEnable()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commercialize/abtest/CommerceAdLandpageBulletConfig;->getAdLandpageFakeEnable()Z

    move-result v10

    :goto_3
    const/4 v12, 0x1

    const-string v3, ""

    move-object/from16 v2, p4

    move-object/from16 v30, p1

    if-nez v10, :cond_1e

    if-nez v11, :cond_1e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v30, :cond_1d

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_1d

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v3

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v3

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v23

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {v2}, LX/0sH8;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/0V3i;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v2

    if-ne v2, v12, :cond_13

    const/16 v22, 0x1

    :goto_5
    new-instance v10, LX/0Vcu;

    const-string v14, "feedad"

    const/16 v34, 0x0

    const-string v17, "click"

    const-string v15, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    move/from16 v16, v12

    move/from16 v19, v0

    move/from16 v21, v0

    move/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move/from16 v18, v0

    invoke-direct/range {v10 .. v29}, LX/0Vcu;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/model/AiAgentConfig;)V

    invoke-virtual {v10, v5}, LX/0Vcu;->setRefer(Ljava/lang/String;)V

    sget-object v5, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v5, v4}, LX/0VrX;->shouldShowAdRealMiddlePage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v5, v2}, LX/0VrX;->getRealMiddlePageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/0Vcu;->setUrl(Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    invoke-virtual {v10, v2}, LX/0Vcu;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getWebTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    invoke-virtual {v10, v2}, LX/0Vcu;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->isFromJsb()Z

    move-result v2

    :goto_7
    invoke-virtual {v10, v2}, LX/0Vcu;->setFromJsb(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getRefer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v3

    :cond_a
    invoke-virtual {v10, v2}, LX/0Vcu;->setRefer(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdWebUrlDataFromJsb()Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/AdWebUrlDataFromJsb;->getUseWebUrl()I

    move-result v2

    :goto_8
    invoke-virtual {v10, v2}, LX/0Vcu;->setUseWebUrl(I)V

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->u0()V

    sget-object v2, LX/0Vji;->LIZ:LX/0Vji;

    invoke-virtual {v10}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    invoke-static {v5, v6, v2, v12}, LX/0Vji;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v10, v2}, LX/0Vcu;->setContainerId(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0Uz1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/0V3W;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0V3W;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/0Vcu;->setUrl(Ljava/lang/String;)V

    :cond_f
    invoke-static {v9}, LX/0VFt;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/0VFt;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/0V2j;->LLJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_9

    :cond_10
    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_12
    move-object v2, v1

    goto/16 :goto_6

    :cond_13
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_14
    move-object v2, v1

    goto/16 :goto_4

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0VFt;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_17
    move-object v8, v1

    goto/16 :goto_1

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-virtual {v10}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "is_instant_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0Vcu;->setForceShowNavBar(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_a
    invoke-virtual {v10, v8}, LX/0Vcu;->setReportAdExtraData(Ljava/lang/String;)V

    if-eqz p6, :cond_1c

    sget-object v33, LX/0VRy;->ON_AWEME_CHANGE:LX/0VRy;

    :goto_b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move-object/from16 v29, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v10

    move-object/from16 v30, v30

    invoke-interface/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->dr(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Vcu;LX/0VRy;LY/ARunnableS71S0100000_15;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_1b

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "origin_url"

    invoke-virtual {v10}, LX/0Vcu;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v3, v0

    :cond_1a
    const-string v0, "creative_id"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iab"

    invoke-static {v0, v2, v1, v6, v12}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1b
    if-nez v5, :cond_1f

    new-instance v5, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    return-object v5

    :cond_1c
    sget-object v33, LX/0VRy;->NORMAL:LX/0VRy;

    goto :goto_b

    :cond_1d
    new-instance v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v5}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v5

    :cond_1e
    if-nez v30, :cond_20

    const-string v0, "createBulletAdFragment failed caz activity is null"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    new-instance v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v5}, Landroidx/fragment/app/Fragment;-><init>()V

    :cond_1f
    return-object v5

    :cond_20
    invoke-static {}, Lcom/ss/android/ugc/aweme/spark/AdSparkUtils;->LJFF()Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;

    move-result-object v29

    if-eqz v29, :cond_27

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v1

    move/from16 v34, v0

    invoke-interface/range {v29 .. v34}, Lcom/ss/android/ugc/aweme/spark/IAdSparkUtils;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Z)Lcom/ss/android/ugc/aweme/spark/AdSparkContext;

    move-result-object v8

    if-eqz v8, :cond_27

    :goto_c
    const-string v11, "FFFFFFFF"

    const-string v10, "container_bg_color"

    if-eqz v2, :cond_21

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10, v11, v9}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v9, v2}, LX/0VWy;->LIZ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v8, v10, v11}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_22

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_22
    if-eqz v0, :cond_25

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    if-eqz v7, :cond_23

    const-string v0, "lynx_feed"

    invoke-interface {v7, v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v3, v0

    :cond_23
    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/0UnG;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v7, "use_forest"

    const-string v0, "1"

    invoke-virtual {v8, v7, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v0, "access_key"

    invoke-virtual {v8, v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/0zyn;

    new-instance v0, LX/0WVJ;

    invoke-direct {v0, v3}, LX/0WVJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_25
    invoke-static {}, LX/0V5s;->LIZ()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v5, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    invoke-direct {v5, v12}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;-><init>(Z)V

    if-eqz v6, :cond_26

    sget-object v0, LX/0VcG;->LIZ:LX/0VcG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const-string v1, "SparkContextContainerId"

    iget-object v0, v8, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v1, v6

    :cond_26
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5

    :cond_27
    new-instance v8, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    goto/16 :goto_c

    :cond_28
    sget-object v0, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {v0}, LX/0VrX;->getAdLynxLandPageUtil()Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;

    move-result-object v29

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move/from16 v35, v12

    invoke-interface/range {v29 .. v35}, Lcom/ss/android/ugc/aweme/landpage/IAdLynxLandPageUtils;->LJFF(LX/0t7j;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_1f

    new-instance v5, Landroidx/fragment/app/Fragment;

    invoke-direct {v5}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v5
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0VcX;

    invoke-interface {p1}, LX/0VcX;->cE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "aweme_creative_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;LY/ARunnableS58S0200000_15;)V
    .locals 1

    instance-of v0, p1, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0VcX;

    invoke-interface {p1, p2}, LX/0VcX;->sy(LY/ARunnableS58S0200000_15;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/0VTc;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0VcX;

    if-eqz v0, :cond_2

    check-cast p1, LX/0VcX;

    invoke-interface {p1, p2}, LX/0VcX;->LJJJJLI(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0VcX;->LJJJZ()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v0, :cond_3

    const-class v2, LX/0VfV;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    invoke-interface {v0, v2}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VfV;->LIZ()LX/0VfT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0VfT;->LIZJ()V

    :cond_3
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v4, :cond_4

    if-eqz p3, :cond_4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILL:Landroid/os/Bundle;

    const-string v2, "refer"

    iget-object v0, p3, LX/0VTc;->LJ:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILL:Landroid/os/Bundle;

    const-string v2, "is_lynx_landing_page"

    iget-boolean v0, p3, LX/0VTc;->LIZJ:Z

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILL:Landroid/os/Bundle;

    const-string v2, "bundle_web_title"

    iget-object v0, p3, LX/0VTc;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILL:Landroid/os/Bundle;

    const-string v2, "is_from_jsb"

    iget-boolean v0, p3, LX/0VTc;->LIZLLL:Z

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p3, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLIZIL:LX/0VTc;

    :cond_4
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILL:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILL:Landroid/os/Bundle;

    invoke-static {v2, p2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILL:Landroid/os/Bundle;

    invoke-static {v0}, LX/0VhU;->LIZ(Landroid/os/Bundle;)LX/0Vij;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIZI()V

    :cond_5
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLIZIL:LX/0VTc;

    if-eqz v0, :cond_7

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    invoke-virtual {v2, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLIZIL:LX/0VTc;

    if-eqz v5, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;->LIZIZ:LX/0Vij;

    iget-object v3, v2, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v0, v5, LX/0VTc;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/0VfY;->LLIZ:Ljava/lang/String;

    iget-boolean v0, v5, LX/0VTc;->LIZJ:Z

    iput-boolean v0, v3, LX/0VfY;->LLLI:Z

    iget-object v2, v2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-object v0, v5, LX/0VTc;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0VhX;->LJ:Ljava/lang/String;

    iget-boolean v0, v5, LX/0VTc;->LIZLLL:Z

    iput-boolean v0, v3, LX/0VfY;->LLJJJJ:Z

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v5, v2, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLIZIL:LX/0VTc;

    iget-object v0, v3, LX/0VTc;->LJ:Ljava/lang/String;

    iput-object v0, v5, LX/0VfY;->LLIZ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0VTc;->LIZJ:Z

    iput-boolean v0, v5, LX/0VfY;->LLLI:Z

    iget-object v2, v2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-object v0, v3, LX/0VTc;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0VhX;->LJ:Ljava/lang/String;

    iget-boolean v0, v3, LX/0VTc;->LIZLLL:Z

    iput-boolean v0, v5, LX/0VfY;->LLJJJJ:Z

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLIZIL:LX/0VTc;

    :cond_7
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    const-class v0, LX/0VfV;

    invoke-interface {v1, v0}, LX/0Vgh;->LJIIJJI(Ljava/lang/Class;)LX/0VfX;

    move-result-object v0

    check-cast v0, LX/0VfV;

    invoke-interface {v0}, LX/0VfV;->LIZIZ()V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LIZLLL:Z

    return-void

    :cond_8
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_c

    move-object v3, p1

    check-cast v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/0Wub;->LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_9
    iget-object v0, v3, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0Wub;->LJIILJJIL()V

    :cond_a
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->VN()LX/0W9B;

    move-result-object v1

    :cond_b
    instance-of v0, v1, LX/0Vho;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Vho;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Vho;->LJJJZ()V

    return-void

    :cond_c
    const-string v0, "fragment loadUrl failed"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p1, LX/0VcX;

    if-eqz v0, :cond_0

    check-cast p1, LX/0VcX;

    invoke-interface {p1}, LX/0VcX;->YM()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/0VfU;

    if-eqz v0, :cond_1

    check-cast p1, LX/0VfU;

    invoke-interface {p1}, LX/0VfU;->onBackPress()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZ()Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;

    move-result-object v1

    const-class v0, LX/0Uz2;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/subpage/ICommerceLandPageService;->RL0(Ljava/lang/Class;)LX/0VeT;

    move-result-object v0

    check-cast v0, LX/0Uz2;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Uz2;->NL0(Ljava/lang/String;)LX/0VA8;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;-><init>()V

    new-instance v0, LX/0VFp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :cond_0
    invoke-direct {v0, v3, v2}, LX/0VFp;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VA8;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    return-object v1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0
.end method

.method public final LJIIJJI(Landroidx/fragment/app/Fragment;)V
    .locals 9

    instance-of v0, p1, LX/0VcX;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0VcX;

    invoke-interface {p1, v4}, LX/0VcX;->LLJJJJJIL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0VfU;

    if-eqz v0, :cond_2

    check-cast p1, LX/0VfU;

    invoke-interface {p1}, LX/0VfU;->onHide()V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformFragment;->LL:Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/09ag;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    invoke-interface {v0}, LX/0VfT;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    new-instance v0, LX/0VfR;

    invoke-direct {v0}, LX/0VfR;-><init>()V

    invoke-static {v1, v0}, LX/0Wwa;->LIZ(Landroid/webkit/WebView;LX/101b;)V

    :goto_0
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-wide v5, v0, LX/0VfY;->LL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v2, v0, LX/0VfY;->LLILZLL:Ljava/lang/String;

    const-string v1, "landing_ad"

    const-string v0, "close"

    invoke-static {v1, v0, v5, v2, v4}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, v7, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLL:LX/0Vgh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Vgh;->LJIILJJIL()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/crossplatform/business/AdWebStatBusiness;->LIZJ(ZLandroid/webkit/WebBackForwardList;LX/0VfT;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    invoke-interface {v0}, LX/0VfT;->onPause()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    invoke-interface {v0}, LX/0VfT;->LJII()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/spark/AdSparkFragment;->VN()LX/0W9B;

    move-result-object v1

    instance-of v0, v1, LX/0Vho;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Vho;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/0Vho;->LLJJJJJIL(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "fix_fragment_pv"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v6, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    invoke-interface {v0}, LX/0VfT;->LJJIII()V

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIFFI()LX/0VfT;

    move-result-object v0

    invoke-interface {v0}, LX/0VfT;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    const-string v5, ""

    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    iget-object v2, v0, LX/0VfY;->LLLLIIL:Ljava/lang/String;

    const-class v0, LX/0Vlt;

    invoke-static {v0}, LX/0VpE;->LJI(Ljava/lang/Class;)LX/0VeT;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILIL:LX/0Vij;

    iget-object v0, v0, LX/0Vij;->LIZIZ:LX/0VfY;

    invoke-interface {v1, v2, v5, v0, v4}, LX/0VeT;->k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_a
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LLILLJJLI:LX/0ViH;

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;

    invoke-virtual {v1, v0}, LX/0ViH;->LIZ(Ljava/lang/Class;)Lcom/ss/android/ugc/aweme/crossplatform/business/BusinessService$Business;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;

    if-eqz v0, :cond_b

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PlayableBusiness;->LIZLLL:Z

    :cond_b
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LIZ(LX/0VfZ;)Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iput v2, v0, Lcom/ss/android/ugc/aweme/crossplatform/business/PreRenderWebViewBusiness;->LIZLLL:I

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_d
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/crossplatform/activity/MixActivityContainer;->LJJIJIIJI(Z)V

    return-void

    :cond_e
    const-string v0, "fragment onHide failed"

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 3

    sget-object v0, LX/0Vji;->LIZ:LX/0Vji;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, LX/0UqN;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/0UqN;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0Vo9;->LIZ:LX/0Vo9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Vo9;->LJIIJ:LX/0Uqg;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0UsK;->log(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
