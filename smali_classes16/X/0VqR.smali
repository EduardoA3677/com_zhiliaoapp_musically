.class public final LX/0VqR;
.super LX/0VqS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VqS;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 5

    check-cast p1, LX/0VqT;

    invoke-static {}, LX/0ACi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0VqT;->getClientKeyList()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VqU;

    invoke-interface {v0}, LX/0VqU;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Vqb;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    const-string v0, "center"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0VqX;->CENTER:LX/0VqX;

    :goto_1
    new-instance v2, LX/0VqN;

    invoke-direct {v2, v1, v4}, LX/0VqN;-><init>(LX/0VqX;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-boolean v3, v0, LX/0VqQ;->LJI:Z

    invoke-virtual {v2}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-boolean v3, v0, LX/0VqQ;->LIZJ:Z

    invoke-virtual {v2}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-boolean v3, v0, LX/0VqQ;->LIZLLL:Z

    invoke-virtual {v2}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-boolean v3, v0, LX/0VqQ;->LJFF:Z

    invoke-static {v1}, LX/0VqY;->LIZ(LX/0VqX;)Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    move-result-object v1

    invoke-virtual {v2}, LX/0VqN;->LIZ()LX/0VqQ;

    move-result-object v0

    iput-object v1, v0, LX/0VqQ;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/exp/MinisPreloadPerformanceData;

    invoke-virtual {v2}, LX/0VqN;->LIZIZ()V

    const-class v0, LX/0VqV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0WFl;->LIZJ(Ljava/lang/String;LX/0mSo;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "fyf"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0VqX;->FYF_LYNX:LX/0VqX;

    goto :goto_1

    :cond_3
    sget-object v1, LX/0VqX;->UNKNOWN:LX/0VqX;

    goto :goto_1

    :cond_4
    return-void
.end method
