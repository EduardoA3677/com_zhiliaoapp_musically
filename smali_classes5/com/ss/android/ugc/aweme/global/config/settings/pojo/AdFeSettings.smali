.class public Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdFeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public legalPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "legal_page"
    .end annotation
.end field

.field public musicLegal:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_legal"
    .end annotation
.end field

.field public revenueShare:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/RevenueShare;
    .annotation runtime LX/0B9U;
        value = "revenue_share"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLegalPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdFeSettings;->legalPage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getMusicLegalPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdFeSettings;->musicLegal:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method

.method public getRevenueShare()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/RevenueShare;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AdFeSettings;->revenueShare:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/RevenueShare;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/0RgU;

    invoke-direct {v0}, LX/0RgU;-><init>()V

    throw v0
.end method
