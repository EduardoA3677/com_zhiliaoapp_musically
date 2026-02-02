.class public final Lcom/ss/android/ugc/aweme/hybrid/container/AdAnchorTIP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VB6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VB6<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public obtainGeckoConfig(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5z;
    .locals 4

    new-instance v3, LX/0V5x;

    const-string v0, "feed_follow_up_ace_survey"

    invoke-static {v0}, LX/0V5r;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAnchorAdInfo()Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/feed/anchor/AnchorInfoStruct;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getGeckoChannel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    const-string v0, "scene_feed_anchor_tip"

    invoke-direct {v3, v2, v0, v1}, LX/0V5x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public bridge synthetic obtainGeckoConfig(Ljava/lang/Object;)LX/0V5z;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/hybrid/container/AdAnchorTIP;->obtainGeckoConfig(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0V5z;

    move-result-object v0

    return-object v0
.end method
