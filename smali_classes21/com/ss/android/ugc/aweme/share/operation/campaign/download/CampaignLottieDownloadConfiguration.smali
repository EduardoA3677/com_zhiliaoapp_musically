.class public final Lcom/ss/android/ugc/aweme/share/operation/campaign/download/CampaignLottieDownloadConfiguration;
.super Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration<",
        "LX/0CuA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/DownloadConfiguration;-><init>()V

    const-class v0, LX/0CuA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/download/CampaignLottieDownloadConfiguration;->LL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;
    .locals 2

    check-cast p1, LX/0CuA;

    sget-object v1, LX/0hA9;->LJIIIZ:LX/0hAP;

    iget-object v0, p1, LX/0CuA;->LJFF:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/CampaignConfig;->module:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->animationUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0hAP;->LIZ(Ljava/util/List;LX/10X9;)Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0mSo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/download/CampaignLottieDownloadConfiguration;->LL:LX/0mSo;

    return-object v0
.end method
