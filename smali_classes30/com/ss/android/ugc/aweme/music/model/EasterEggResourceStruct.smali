.class public final Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public campaignId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "campaign_id"
    .end annotation
.end field

.field public easterEggInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "easter_egg_info"
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->campaignId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->jumpUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->easterEggInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEasterEggInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->easterEggInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->jumpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public final setEasterEggInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->easterEggInfo:Ljava/lang/String;

    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/EasterEggResourceStruct;->jumpUrl:Ljava/lang/String;

    return-void
.end method
