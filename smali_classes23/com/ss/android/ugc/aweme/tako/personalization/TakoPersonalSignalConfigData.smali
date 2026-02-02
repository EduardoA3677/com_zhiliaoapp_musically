.class public final Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final awemeCountInTako:I
    .annotation runtime LX/0B9U;
        value = "aweme_count_in_tako"
    .end annotation
.end field

.field public final awemeCountOutTako:I
    .annotation runtime LX/0B9U;
        value = "aweme_count_out_tako"
    .end annotation
.end field

.field public final enableProduct:Z
    .annotation runtime LX/0B9U;
        value = "enable_product_record"
    .end annotation
.end field

.field public final enableRecord:Z
    .annotation runtime LX/0B9U;
        value = "enable_record"
    .end annotation
.end field

.field public final searchHistoryCount:I
    .annotation runtime LX/0B9U;
        value = "search_history_count"
    .end annotation
.end field

.field public final takoInteractMessageCount:I
    .annotation runtime LX/0B9U;
        value = "tako_interact_message_count"
    .end annotation
.end field

.field public final takoProductCount:I
    .annotation runtime LX/0B9U;
        value = "tako_product_count"
    .end annotation
.end field

.field public final takoStaytimeMessageCount:I
    .annotation runtime LX/0B9U;
        value = "tako_staytime_message_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v3, 0x14

    const/16 v7, 0x3c

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;-><init>(ZZIIIIII)V

    return-void
.end method

.method public constructor <init>(ZZIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableRecord:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableProduct:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountInTako:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoInteractMessageCount:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoProductCount:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoStaytimeMessageCount:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountOutTako:I

    iput p8, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->searchHistoryCount:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableRecord:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableRecord:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableProduct:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableProduct:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountInTako:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountInTako:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoInteractMessageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoInteractMessageCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoProductCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoProductCount:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoStaytimeMessageCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoStaytimeMessageCount:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountOutTako:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountOutTako:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->searchHistoryCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->searchHistoryCount:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableRecord:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableProduct:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountInTako:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoInteractMessageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoProductCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoStaytimeMessageCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountOutTako:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->searchHistoryCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoPersonalSignalConfigData(enableRecord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableRecord:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableProduct="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->enableProduct:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", awemeCountInTako="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountInTako:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", takoInteractMessageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoInteractMessageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", takoProductCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoProductCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", takoStaytimeMessageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->takoStaytimeMessageCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", awemeCountOutTako="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->awemeCountOutTako:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchHistoryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/personalization/TakoPersonalSignalConfigData;->searchHistoryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
