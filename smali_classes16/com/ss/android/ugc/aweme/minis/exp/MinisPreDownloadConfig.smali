.class public final Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final clientKeyBlockList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_key_block_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadOnWifiOnly:Z
    .annotation runtime LX/0B9U;
        value = "download_on_wifi_only"
    .end annotation
.end field

.field public final maxDownloadConcurrencyCount:I
    .annotation runtime LX/0B9U;
        value = "max_download_concurrency_count"
    .end annotation
.end field

.field public final maxDownloadTaskCount:I
    .annotation runtime LX/0B9U;
        value = "max_download_task_count"
    .end annotation
.end field

.field public final mimeTypeWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mimetype_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final minPreDownloadStorage:I
    .annotation runtime LX/0B9U;
        value = "min_pre_download_storage_level"
    .end annotation
.end field

.field public final sameAppDownloadInterval:J
    .annotation runtime LX/0B9U;
        value = "same_app_download_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x7f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move v7, v1

    move v8, v1

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;-><init>(IILjava/util/List;Ljava/util/List;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadConcurrencyCount:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadTaskCount:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->mimeTypeWhiteList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->clientKeyBlockList:Ljava/util/List;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->sameAppDownloadInterval:J

    iput p7, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->minPreDownloadStorage:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->downloadOnWifiOnly:Z

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;JIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v8, p8

    move/from16 v7, p7

    move-wide/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/16 v2, 0x14

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-string v9, "html"

    const-string v10, "htm"

    const-string v11, "css"

    const-string v12, "js"

    const-string v13, "mjs"

    const-string v14, "webmanifest"

    const-string v15, "wasm"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/16 v7, 0xa28

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;-><init>(IILjava/util/List;Ljava/util/List;JIZ)V

    return-void
.end method


# virtual methods
.method public final copy(IILjava/util/List;Ljava/util/List;JIZ)Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIZ)",
            "Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    move/from16 v8, p8

    move/from16 v7, p7

    move-wide v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;-><init>(IILjava/util/List;Ljava/util/List;JIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadConcurrencyCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadConcurrencyCount:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadTaskCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadTaskCount:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->mimeTypeWhiteList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->mimeTypeWhiteList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->clientKeyBlockList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->clientKeyBlockList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->sameAppDownloadInterval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->sameAppDownloadInterval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->minPreDownloadStorage:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->minPreDownloadStorage:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->downloadOnWifiOnly:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->downloadOnWifiOnly:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getClientKeyBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->clientKeyBlockList:Ljava/util/List;

    return-object v0
.end method

.method public final getDownloadOnWifiOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->downloadOnWifiOnly:Z

    return v0
.end method

.method public final getMaxDownloadConcurrencyCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadConcurrencyCount:I

    return v0
.end method

.method public final getMaxDownloadTaskCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadTaskCount:I

    return v0
.end method

.method public final getMimeTypeWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->mimeTypeWhiteList:Ljava/util/List;

    return-object v0
.end method

.method public final getMinPreDownloadStorage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->minPreDownloadStorage:I

    return v0
.end method

.method public final getSameAppDownloadInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->sameAppDownloadInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadConcurrencyCount:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadTaskCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->mimeTypeWhiteList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->clientKeyBlockList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->sameAppDownloadInterval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->minPreDownloadStorage:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->downloadOnWifiOnly:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MinisPreDownloadConfig(maxDownloadConcurrencyCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadConcurrencyCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxDownloadTaskCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->maxDownloadTaskCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimeTypeWhiteList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->mimeTypeWhiteList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientKeyBlockList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->clientKeyBlockList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sameAppDownloadInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->sameAppDownloadInterval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", minPreDownloadStorage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->minPreDownloadStorage:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadOnWifiOnly="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minis/exp/MinisPreDownloadConfig;->downloadOnWifiOnly:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
