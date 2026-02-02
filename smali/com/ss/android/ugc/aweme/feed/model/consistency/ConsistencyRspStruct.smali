.class public final Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clientGidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "client_gid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public consistencyExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "consistency_extra_info"
    .end annotation
.end field

.field public consistencyGroups:Ljava/util/HashMap;
    .annotation runtime LX/0B99;
        value = Lcom/ss/android/ugc/aweme/utils/StringJsonAdapterFactory;
    .end annotation

    .annotation runtime LX/0B9U;
        value = "consistency_groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;",
            ">;"
        }
    .end annotation
.end field

.field public consistencyReqExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "consistency_req_extra_info"
    .end annotation
.end field

.field public consistencyUserExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "consistency_user_extra_info"
    .end annotation
.end field

.field public finalGidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "final_gid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public fypGidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "fyp_gid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public rerankReasonLis:Ljava/util/List;
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

.field public rspType:I
    .annotation runtime LX/0B9U;
        value = "c_rsp_type"
    .end annotation
.end field

.field public satiGidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sati_gid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public sortGidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sort_gid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyGroups:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->finalGidList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->sortGidList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->satiGidList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->fypGidList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->clientGidList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->rerankReasonLis:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClientGidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->clientGidList:Ljava/util/List;

    return-object v0
.end method

.method public final getConsistencyExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsistencyGroups()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyGroups:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getConsistencyReqExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyReqExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsistencyUserExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyUserExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalGidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->finalGidList:Ljava/util/List;

    return-object v0
.end method

.method public final getFypGidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->fypGidList:Ljava/util/List;

    return-object v0
.end method

.method public final getRerankReasonLis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->rerankReasonLis:Ljava/util/List;

    return-object v0
.end method

.method public final getRspType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->rspType:I

    return v0
.end method

.method public final getSatiGidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->satiGidList:Ljava/util/List;

    return-object v0
.end method

.method public final getSortGidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->sortGidList:Ljava/util/List;

    return-object v0
.end method

.method public final setClientGidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->clientGidList:Ljava/util/List;

    return-void
.end method

.method public final setConsistencyExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setConsistencyGroups(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyGroupStruct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyGroups:Ljava/util/HashMap;

    return-void
.end method

.method public final setConsistencyReqExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyReqExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setConsistencyUserExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->consistencyUserExtraInfo:Ljava/lang/String;

    return-void
.end method

.method public final setFinalGidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->finalGidList:Ljava/util/List;

    return-void
.end method

.method public final setFypGidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->fypGidList:Ljava/util/List;

    return-void
.end method

.method public final setRerankReasonLis(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->rerankReasonLis:Ljava/util/List;

    return-void
.end method

.method public final setRspType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->rspType:I

    return-void
.end method

.method public final setSatiGidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->satiGidList:Ljava/util/List;

    return-void
.end method

.method public final setSortGidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/consistency/ConsistencyRspStruct;->sortGidList:Ljava/util/List;

    return-void
.end method
