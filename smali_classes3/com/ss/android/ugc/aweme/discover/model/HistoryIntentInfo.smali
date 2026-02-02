.class public final Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final ecomIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;
    .annotation runtime LX/0B9U;
        value = "ecom_intent_extra"
    .end annotation
.end field

.field public final historyIntentType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "his_intent_type"
    .end annotation
.end field

.field public final userIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;
    .annotation runtime LX/0B9U;
        value = "user_intent_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->historyIntentType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->userIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->ecomIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;)Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->historyIntentType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->historyIntentType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->userIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->userIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->ecomIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->ecomIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEcomIntentExtra()Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->ecomIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;

    return-object v0
.end method

.method public final getHistoryIntentType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->historyIntentType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserIntentExtra()Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->userIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->historyIntentType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->userIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->ecomIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HistoryIntentInfo(historyIntentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->historyIntentType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userIntentExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->userIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/UserIntentExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ecomIntentExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/HistoryIntentInfo;->ecomIntentExtra:Lcom/ss/android/ugc/aweme/discover/model/EcomIntentExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
