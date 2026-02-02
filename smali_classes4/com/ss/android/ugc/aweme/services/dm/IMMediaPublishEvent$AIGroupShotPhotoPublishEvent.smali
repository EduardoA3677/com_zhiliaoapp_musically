.class public final Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;
.super Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AIGroupShotPhotoPublishEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent<",
        "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

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

.field public final refMessageId:Ljava/lang/Long;

.field public final sessionId:Ljava/lang/String;

.field public final sessionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;

.field public final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionIds:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->taskId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->templateId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->refMessageId:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->mobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getMobMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionId:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionIds:Ljava/util/List;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->taskId:Ljava/lang/String;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->templateId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->refMessageId:Ljava/lang/Long;

    invoke-virtual/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->copyWithMobMapAdded(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;
    .locals 8

    move-object v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionIds:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->taskId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->templateId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->refMessageId:Ljava/lang/Long;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->mobMap:Ljava/util/Map;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->copy(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->copyWithSessionId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionIds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->refMessageId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->refMessageId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->mobMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->mobMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    return-object v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->mobMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getRefMessageId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->refMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionIds:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->taskId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->refMessageId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->mobMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIGroupShotPhotoPublishEvent(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->sessionIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->editModel:Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refMessageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->refMessageId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$AIGroupShotPhotoPublishEvent;->mobMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
