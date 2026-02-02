.class public final LX/11Oz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJI:Z

.field public static final LJII:LX/11Oz;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0RgY;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/11P3;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11P7;->LIZ:LX/11Oz;

    sput-object v0, LX/11Oz;->LJII:LX/11Oz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11Oz;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/11P3;

    invoke-direct {v1}, LX/11P3;-><init>()V

    iput-object v1, p0, LX/11Oz;->LIZJ:LX/11P3;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Oz;->LJFF:Z

    invoke-virtual {p0}, LX/11Oz;->LIZIZ()V

    iget-object v0, v1, LX/11P3;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/11Oz;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feacebook DeepLink:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "snssdk1233://growth_activity_dialog"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "snssdk1180://growth_activity_dialog"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11Oz;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deepLinkRequestComplete:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "facebook"

    invoke-virtual {p0, v0}, LX/11Oz;->LJ(Ljava/lang/String;)V

    iget-object v2, p0, LX/11Oz;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/11Oz;->LIZJ:LX/11P3;

    iput-object v2, v0, LX/11P3;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/11P3;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "activity_id_for_deeplink"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LX/11Oz;->LJ:Z

    iget-boolean v0, p0, LX/11Oz;->LJFF:Z

    if-nez v0, :cond_2

    new-instance v0, LX/0PtP;

    invoke-direct {v0}, LX/0PtP;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    invoke-virtual {p0}, LX/11Oz;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/11Oz;->LJII()Z

    invoke-virtual {p0}, LX/11Oz;->LJIIIIZZ()V

    :cond_3
    return v1
.end method

.method public final LIZIZ()V
    .locals 2

    :try_start_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v0

    iput-object v0, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    const/4 v1, 0x0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/11Oz;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfoApi;->LIZ:Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfoApi$GoogleCampaignApi;

    sget-object v0, LX/0tqy;->LL:LX/0tqy;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, LX/11Oz;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/11Oz;->LJII()Z

    invoke-virtual {p0}, LX/11Oz;->LJIIIIZZ()V

    :cond_2
    iget-object v0, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getLoginBanner()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgLoginBanner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgLoginBanner;->getResourceUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, LX/11Oz;->LIZJ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)Z
    :try_end_2
    .catch LX/0RgU; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)Z
    .locals 5

    invoke-static {p1}, LX/11Oz;->LJI(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-static {p1}, LX/11Oz;->LJI(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkk;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0mUF;->LJIILLIIL(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v0, LX/11P5;

    invoke-direct {v0, p0}, LX/11P5;-><init>(LX/11Oz;)V

    invoke-static {v4, v1, v1, v0}, LX/0mUF;->LJIIZILJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0mUK;)V

    return v1
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-object v0, p0, LX/11Oz;->LIZJ:LX/11P3;

    iget v1, v0, LX/11P3;->LIZIZ:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-object v2, p0, LX/11Oz;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getActivityId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeepLink not show\uff1a DeepLinkID != activityId--->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Oz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v4

    :cond_3
    iget-object v0, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/11Oz;->LIZJ:LX/11P3;

    invoke-virtual {v0, v3}, LX/11P3;->LIZ(I)V

    return v3

    :cond_4
    return v4
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/11Oz;->LIZJ:LX/11P3;

    iget v1, v0, LX/11P3;->LIZIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAwemeActivitySetting()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getIsNewUser()Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "old_user"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "new_user"

    :cond_1
    const-string v2, "coupon_targetusers"

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "media_source"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/11Oz;->LJI:Z

    invoke-virtual {p0}, LX/11Oz;->LIZIZ()V

    iget-object v0, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getOverallSwitch()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/11Oz;->LIZJ:LX/11P3;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/11P3;->LIZJ:Z

    iget-object v1, v0, LX/11P3;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "has_showed_pop"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/11Oz;->LIZJ:LX/11P3;

    invoke-virtual {v0, v2}, LX/11P3;->LIZ(I)V

    iget-object v0, p0, LX/11Oz;->LIZJ:LX/11P3;

    const-string v2, ""

    iput-object v2, v0, LX/11P3;->LIZLLL:Ljava/lang/String;

    iget-object v1, v0, LX/11P3;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "activity_id_for_deeplink"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/11Oz;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RgY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    invoke-interface {v1, v0}, LX/0RgY;->LIZ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/11Oz;->LJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/11Oz;->LJFF:Z

    if-nez v0, :cond_3

    new-instance v0, LX/0PtP;

    invoke-direct {v0}, LX/0PtP;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_3
    return-void
.end method

.method public final LJII()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getResourceUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/11Oz;->LIZJ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getProfileActivityButton()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgProfileActivityButton;->getResourceUrl()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/11Oz;->LIZJ(Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UrlModel;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
