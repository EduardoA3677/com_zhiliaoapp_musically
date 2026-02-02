.class public final Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final availableStorageFull:I
    .annotation runtime LX/0B9U;
        value = "availableStorageFull"
    .end annotation
.end field

.field public final availableStoragePatch:I
    .annotation runtime LX/0B9U;
        value = "availableStoragePatch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->availableStorageFull:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->availableStoragePatch:I

    return-void
.end method


# virtual methods
.method public final getAvailableStorageFull()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->availableStorageFull:I

    return v0
.end method

.method public final getAvailableStoragePatch()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->availableStoragePatch:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeckoDownloadStrategy(availableStorageFull="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->availableStorageFull:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", availableStoragePatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/utils/gecko/GeckoDownloadStrategy;->availableStoragePatch:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
