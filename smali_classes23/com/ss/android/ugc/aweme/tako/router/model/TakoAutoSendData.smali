.class public final Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public imagePathList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_path_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public interactionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interaction_type"
    .end annotation
.end field

.field public messageText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_text"
    .end annotation
.end field

.field public mobParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "mob_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public requestInfo:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;
    .annotation runtime LX/0B9U;
        value = "auto_send_request_info"
    .end annotation
.end field

.field public sendType:LX/0l7v;
    .annotation runtime LX/0B9U;
        value = "send_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0l7v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->messageText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->interactionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->imagePathList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->sendType:LX/0l7v;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->mobParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0l7v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0l7v;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->messageText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->messageText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->interactionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->interactionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->imagePathList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->imagePathList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->sendType:LX/0l7v;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->sendType:LX/0l7v;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->mobParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->mobParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getImagePathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->imagePathList:Ljava/util/List;

    return-object v0
.end method

.method public final getInteractionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->interactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobParams()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->mobParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestInfo()Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    return-object v0
.end method

.method public final getSendType()LX/0l7v;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->sendType:LX/0l7v;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->messageText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->interactionType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->imagePathList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->sendType:LX/0l7v;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->mobParams:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setImagePathList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->imagePathList:Ljava/util/List;

    return-void
.end method

.method public final setInteractionType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->interactionType:Ljava/lang/String;

    return-void
.end method

.method public final setMessageText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->messageText:Ljava/lang/String;

    return-void
.end method

.method public final setMobParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->mobParams:Ljava/util/Map;

    return-void
.end method

.method public final setRequestInfo(Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    return-void
.end method

.method public final setSendType(LX/0l7v;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->sendType:LX/0l7v;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoAutoSendData(messageText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->messageText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->interactionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePathList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->imagePathList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->sendType:LX/0l7v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->mobParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/router/model/TakoAutoSendData;->requestInfo:Lcom/ss/android/ugc/aweme/tako/model/TakoEntranceRequestInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
