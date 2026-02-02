.class public final Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public isClientSeen:Z
    .annotation runtime LX/0B9U;
        value = "is_client_seen"
    .end annotation
.end field

.field public lastSeenPos:I
    .annotation runtime LX/0B9U;
        value = "last_seen_pos"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public marketSubType:I
    .annotation runtime LX/0B9U;
        value = "market_sub_type"
    .end annotation
.end field

.field public operatorInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "operator_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;",
            ">;"
        }
    .end annotation
.end field

.field public serverExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_extra_info"
    .end annotation
.end field

.field public slPos:I
    .annotation runtime LX/0B9U;
        value = "sl_pos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->lastSeenPos:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->slPos:I

    return-void
.end method


# virtual methods
.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSeenPos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->lastSeenPos:I

    return v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketSubType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    return v0
.end method

.method public final getOperatorInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getServerExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->serverExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlPos()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->slPos:I

    return v0
.end method

.method public final isClientSeen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->isClientSeen:Z

    return v0
.end method

.method public final setAwemeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    return-void
.end method

.method public final setClientSeen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->isClientSeen:Z

    return-void
.end method

.method public final setLastSeenPos(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->lastSeenPos:I

    return-void
.end method

.method public final setLogId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->logId:Ljava/lang/String;

    return-void
.end method

.method public final setMarketSubType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    return-void
.end method

.method public final setOperatorInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/intervention/OperatorInfoStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    return-void
.end method

.method public final setServerExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->serverExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setSlPos(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->slPos:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Info(aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->awemeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", op="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->operatorInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->marketSubType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/intervention/ContentInfoStruct;->serverExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
