.class public final Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final availableStorageFull:I
    .annotation runtime LX/0B9U;
        value = "available_storage_full"
    .end annotation
.end field

.field public final availableStoragePatch:I
    .annotation runtime LX/0B9U;
        value = "available_storage_patch"
    .end annotation
.end field

.field public final enableCDNStatistic:Z
    .annotation runtime LX/0B9U;
        value = "enable_cdn_statistic"
    .end annotation
.end field

.field public final useGeckoSettings:Z
    .annotation runtime LX/0B9U;
        value = "use_gecko_settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->useGeckoSettings:Z

    const/16 v0, 0x96

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->availableStorageFull:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->availableStoragePatch:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->enableCDNStatistic:Z

    return-void
.end method


# virtual methods
.method public final getAvailableStorageFull()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->availableStorageFull:I

    return v0
.end method

.method public final getAvailableStoragePatch()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->availableStoragePatch:I

    return v0
.end method

.method public final getEnableCDNStatistic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->enableCDNStatistic:Z

    return v0
.end method

.method public final getUseGeckoSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoExperimentsType;->useGeckoSettings:Z

    return v0
.end method
