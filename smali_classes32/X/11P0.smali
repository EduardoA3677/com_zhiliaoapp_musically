.class public final LX/11P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11P0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/11P0<",
            "TTTaskResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11P0;

    invoke-direct {v0}, LX/11P0;-><init>()V

    sput-object v0, LX/11P0;->LIZ:LX/11P0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 9

    const-string v8, "GoogleCampaignInfoApi$Companion@1f87.getGoogleCampaignInfo$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, LX/11Oz;->LJII:LX/11Oz;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getCampaignList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfo;->campaign:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hintGoogleCampaign\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_4

    :cond_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/money/growth/GoogleCampaignInfo;->campaign:Ljava/lang/String;

    iget-object v0, v2, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getChannelPopup()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgChannelPopup;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const-string v0, "google"

    invoke-virtual {v2, v0}, LX/11Oz;->LJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/11Oz;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/UgAwemeActivitySetting;->getActivityId()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iput-object v4, v2, LX/11Oz;->LIZLLL:Ljava/lang/String;

    iput-boolean v3, v2, LX/11Oz;->LJ:Z

    iget-boolean v0, v2, LX/11Oz;->LJFF:Z

    if-nez v0, :cond_6

    new-instance v0, LX/0PtP;

    invoke-direct {v0}, LX/0PtP;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    invoke-virtual {v2}, LX/11Oz;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/11Oz;->LJII()Z

    invoke-virtual {v2}, LX/11Oz;->LJIIIIZZ()V

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_4
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method
