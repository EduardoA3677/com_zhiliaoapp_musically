.class public final Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;
.super Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DMRecordMultiMediaPublishEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent<",
        "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final editModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;",
            ">;"
        }
    .end annotation
.end field

.field public final hasText:Z

.field public final isFromDMTextIcon:Z

.field public final isFromMainPost:Z

.field public final mobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;

.field public final systemShareFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->editModels:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->hasText:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->mobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;",
            ">;ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;

    move-object v7, p7

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->sessionId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->editModels:Ljava/util/List;

    iget-boolean v4, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost:Z

    iget-boolean v5, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon:Z

    iget-boolean v6, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->hasText:Z

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->copy(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;
    .locals 8

    move-object v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->editModels:Ljava/util/List;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost:Z

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon:Z

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->hasText:Z

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->mobMap:Ljava/util/Map;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->copy(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->editModels:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->editModels:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->hasText:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->hasText:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->mobMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->mobMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEditModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$MultiEditModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->editModels:Ljava/util/List;

    return-object v0
.end method

.method public final getHasText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->hasText:Z

    return v0
.end method

.method public getMobMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->mobMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemShareFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->editModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->hasText:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->mobMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFromDMTextIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon:Z

    return v0
.end method

.method public final isFromMainPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMRecordMultiMediaPublishEvent(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editModels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->editModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromMainPost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromMainPost:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromDMTextIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->isFromDMTextIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->hasText:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", systemShareFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->systemShareFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMultiMediaPublishEvent;->mobMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
