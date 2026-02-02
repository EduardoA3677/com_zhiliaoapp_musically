.class public final Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accessKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "accessKey"
    .end annotation
.end field

.field public final downloadSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "downloadSource"
    .end annotation
.end field

.field public final host:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation
.end field

.field public final platformSdkVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platformSdkVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->accessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->platformSdkVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->host:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->downloadSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->accessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->accessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->platformSdkVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->platformSdkVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->host:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->host:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->downloadSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->downloadSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->downloadSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->platformSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->accessKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->platformSdkVersion:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->host:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->downloadSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->accessKey:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->platformSdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->downloadSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->accessKey:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "accessKey"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->platformSdkVersion:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "platformSdkVersion"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->host:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->downloadSource:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "downloadSource"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VQScoreModel(accessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->accessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformSdkVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->platformSdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->host:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/VQScoreModel;->downloadSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
