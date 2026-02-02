.class public final Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feed:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;
    .annotation runtime LX/0B9U;
        value = "feed"
    .end annotation
.end field

.field public final inbox:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;
    .annotation runtime LX/0B9U;
        value = "inbox"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    const/4 v1, -0x1

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;-><init>(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;-><init>(I)V

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;-><init>(Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->feed:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->inbox:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->feed:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->feed:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->inbox:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->inbox:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->feed:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;->timing:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->inbox:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;->timing:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoPerfFirstSugPreloadConfig(feed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->feed:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inbox="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfig;->inbox:Lcom/ss/android/ugc/aweme/tako/experiment/TakoPerfFirstSugPreloadConfigTime;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
