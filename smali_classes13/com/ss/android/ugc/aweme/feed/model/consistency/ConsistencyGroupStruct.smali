.class public final Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public consistencyVideoType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "consistency_video_type"
    .end annotation
.end field

.field public deleteReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "delete_reason"
    .end annotation
.end field

.field public deleteStage:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "delete_stage"
    .end annotation
.end field

.field public groupExtraInfo:Ljava/util/HashMap;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "group_extra_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public provideReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "provide_reason"
    .end annotation
.end field

.field public provideStage:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "provide_stage"
    .end annotation
.end field

.field public rerankReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rerank_reason"
    .end annotation
.end field

.field public rerankReasonList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rerank_reason_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public secVideoType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sec_video_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->secVideoType:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->groupExtraInfo:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->rerankReasonList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getConsistencyVideoType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->consistencyVideoType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeleteReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->deleteReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeleteStage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->deleteStage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGroupExtraInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->groupExtraInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getProvideReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->provideReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvideStage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->provideStage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRerankReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->rerankReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRerankReasonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->rerankReasonList:Ljava/util/List;

    return-object v0
.end method

.method public final getSecVideoType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->secVideoType:Ljava/util/List;

    return-object v0
.end method

.method public final setConsistencyVideoType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->consistencyVideoType:Ljava/lang/Integer;

    return-void
.end method

.method public final setDeleteReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->deleteReason:Ljava/lang/String;

    return-void
.end method

.method public final setDeleteStage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->deleteStage:Ljava/lang/Integer;

    return-void
.end method

.method public final setGroupExtraInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->groupExtraInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setProvideReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->provideReason:Ljava/lang/String;

    return-void
.end method

.method public final setProvideStage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->provideStage:Ljava/lang/Integer;

    return-void
.end method

.method public final setRerankReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->rerankReason:Ljava/lang/String;

    return-void
.end method

.method public final setRerankReasonList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->rerankReasonList:Ljava/util/List;

    return-void
.end method

.method public final setSecVideoType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;->secVideoType:Ljava/util/List;

    return-void
.end method
