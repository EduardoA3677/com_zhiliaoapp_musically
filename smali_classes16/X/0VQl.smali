.class public final LX/0VQl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:J

.field public static LJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    const/4 v2, 0x0

    sput-object v2, LX/0VQl;->LIZIZ:Ljava/lang/String;

    sput-object v2, LX/0VQl;->LIZJ:Ljava/lang/String;

    sput-object v2, LX/0VQl;->LIZLLL:Ljava/lang/String;

    sput-object v2, LX/0VQl;->LJ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0VQl;->LJFF:J

    sput-object v2, LX/0VQl;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/model/LandingPageSurveyModel;

    const/4 v0, 0x0

    sput-boolean v0, LX/0VQl;->LJI:Z

    return-void
.end method

.method public static LIZIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0VQm;)V
    .locals 30

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ad_landing_show_landing_page_survey"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    sget-object v0, LX/0VQl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    sget-object v0, LX/0VQl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    sget-object v0, LX/0VQl;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logExtra"

    sget-object v0, LX/0VQl;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "triggerSource"

    invoke-virtual/range {p3 .. p3}, LX/0VQm;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "initialData"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, LX/0Vho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0Vho;-><init>(I)V

    new-instance v1, LX/0Vj1;

    sget-object v19, LX/0UoW;->ONLY_RENDER:LX/0UoW;

    const-string v20, ""

    new-instance v5, LX/0Vsa;

    const-string v6, "feed_land_page_survey"

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "feed_land_page_survey"

    invoke-static {v2}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/0V9i;

    invoke-direct {v10, v0}, LX/0V9i;-><init>(LX/0Vho;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x3fe0

    move v13, v11

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v5 .. v18}, LX/0Vsa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;LX/0V88;ZLkotlin/jvm/internal/AFwS278S0000000_12;ZLjava/lang/Integer;Ljava/lang/Integer;LX/0V1W;Lcom/google/gson/n;I)V

    const/16 v26, 0xdc

    move-object/from16 v18, v1

    move/from16 v22, v21

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move/from16 v25, v21

    invoke-direct/range {v18 .. v26}, LX/0Vj1;-><init>(LX/0UoW;Ljava/lang/String;IZLX/0Vsa;LX/0VcE;ZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;

    new-instance v5, LX/0VRF;

    sget-object v4, LX/01LN;->SPARK:LX/01LN;

    new-instance v3, LX/0VRJ;

    const-string v7, "aweme_creative_id"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v7, "bundle_download_app_log_extra"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "aweme_group_id"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v7, "charge_type"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v7, "ad_system_origin"

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x60

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v29}, LX/0VRJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZI)V

    move-object/from16 v7, p0

    invoke-direct {v5, v2, v4, v7, v3}, LX/0VRF;-><init>(Ljava/lang/String;LX/01LN;Landroid/content/Context;LX/0VRJ;)V

    invoke-interface {v6, v5, v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/IAdHybridContainerManager;->LIZ(LX/0VRF;LX/0Vj1;)LX/0VRD;

    move-result-object v3

    new-instance v2, LX/0ViM;

    invoke-direct {v2, v0}, LX/0ViM;-><init>(LX/0Vho;)V

    invoke-virtual {v3, v2}, LX/0VRD;->LJIIZILJ(LX/0ViM;)V

    new-instance v2, LX/0Vhq;

    invoke-direct {v2, v0}, LX/0Vhq;-><init>(LX/0Vho;)V

    invoke-virtual {v3, v2}, LX/0VRD;->LJIJJ(LX/0Vhq;)V

    new-instance v2, LX/0Vhr;

    invoke-direct {v2, v0}, LX/0Vhr;-><init>(LX/0Vho;)V

    invoke-virtual {v3, v2}, LX/0VRD;->LJIJ(LX/0Vhr;)V

    new-instance v0, LX/0VQn;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, LX/0VQn;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v1, v0}, LX/0VRD;->LJJIFFI(LX/0Vj1;LX/0Vwv;)V

    return-void
.end method
