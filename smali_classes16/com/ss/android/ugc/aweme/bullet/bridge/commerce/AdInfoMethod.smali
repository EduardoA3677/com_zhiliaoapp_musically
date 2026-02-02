.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VTK;
    }
.end annotation


# static fields
.field public static final Companion:LX/0VTK;


# instance fields
.field public hasAdInfoJson:Ljava/lang/String;

.field public mAdCId:J

.field public mAdInfoJson:Ljava/lang/String;

.field public mAdSystemOrigin:I

.field public mAdType:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mDownloadUrl:Ljava/lang/String;

.field public mGroupId:J

.field public mLogExtra:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VTK;

    invoke-direct {v0}, LX/0VTK;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->Companion:LX/0VTK;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "adInfo"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0VTJ;->LJ()LX/0W7Z;

    move-result-object v1

    sget-object v0, LX/0W7Z;->WEB:LX/0W7Z;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/0VTJ;->LIZJ()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "adinfojson"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->mAdInfoJson:Ljava/lang/String;

    const-string v0, "has_adinfojson"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->hasAdInfoJson:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->putAdInfo(LX/0VQJ;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final putAdInfo(LX/0VQJ;)V
    .locals 8

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->hasAdInfoJson:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->mAdInfoJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->mAdInfoJson:Ljava/lang/String;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "feature_key_ad_info_jsb_app_anchor"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    iget-object v1, v0, LX/0WCY;->LIZ:LX/0Wy4;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    iget-object v1, v0, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v1, :cond_11

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    iget-object v1, v0, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v1, :cond_10

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    :goto_2
    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->getPseudoAdData()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-eqz v5, :cond_a

    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "cid"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "group_id"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "ad_id"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getSystemOrigin()I

    move-result v1

    const-string v0, "ad_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "log_extra"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "download_url"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "package_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "app_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLandingPageInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "land_page_data"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->mAdCId:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_b

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->mAdCId:J

    :cond_b
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;->mAdCId:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    const-string v0, "code"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :catch_0
    :cond_d
    invoke-interface {p1, v4}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_f
    move-object v5, v2

    goto/16 :goto_3

    :cond_10
    move-object v0, v5

    goto/16 :goto_2

    :cond_11
    move-object v2, v5

    goto/16 :goto_1
.end method
