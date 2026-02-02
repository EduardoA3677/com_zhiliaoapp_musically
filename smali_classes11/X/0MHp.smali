.class public final LX/0MHp;
.super Ljava/util/concurrent/RecursiveTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/RecursiveTask<",
        "LX/0MHx;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/RecursiveTask;-><init>()V

    iput-object p1, p0, LX/0MHp;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p2, p0, LX/0MHp;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public compute()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0MHp;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFcpProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "{}"

    :cond_0
    const-class v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    invoke-static {v1, v0}, LX/03P7;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    if-eqz v7, :cond_3

    sget-object v0, LX/0MBI;->LIZ:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->getPriorityList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;->flatten()V

    iget-object v6, v2, LX/0MHp;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v4, LX/0MHo;

    invoke-direct {v4}, LX/0MHo;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x7b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/01lt;I)V

    invoke-virtual {v4, v1}, LX/0MHo;->LIZIZ(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v4, LX/0MHo;->LL:LX/0MID;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0MID;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0MI7;

    new-instance v1, LX/01Ou;

    const-string v0, "For You"

    invoke-direct {v1, v6, v7, v0}, LX/01Ou;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;Ljava/lang/String;)V

    const-string v0, "cache_action"

    invoke-direct {v2, v0, v1}, LX/0MI7;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->bindFcpStoreSource(LX/02Ee;)V

    new-instance v19, LX/0MHx;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    iget-wide v0, v5, LX/01lt;->element:J

    const/16 v27, 0x6

    move-wide/from16 v23, v21

    move-wide/from16 v25, v0

    invoke-direct/range {v19 .. v27}, LX/0MHx;-><init>(Ljava/lang/String;JJJI)V

    invoke-static {}, LX/0QUQ;->LIZ()Z

    :cond_2
    return-object v19

    :cond_3
    iget-object v0, v2, LX/0MHp;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MHq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MHx;

    move-result-object v19

    iget-object v0, v2, LX/0MHp;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getFcpStoreSource()LX/02Ee;

    move-result-object v1

    instance-of v0, v1, LX/0MHo;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0MHo;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0MHo;->LL:LX/0MID;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0MID;->LJ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FCPConfigState;->getActiveConfig()Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    move-result-object v3

    :cond_4
    iget-boolean v0, v2, LX/0MHp;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0MHp;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_5

    new-instance v3, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x1fff

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/feed/platform/componentmanager/data/FeedComponentPriorityData;-><init>(Lcom/ss/android/ugc/feed/platform/componentmanager/data/FcpTreeData;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/01Os;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    invoke-static {v3}, LX/03P7;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFcpProtocol(Ljava/lang/String;)V

    invoke-static {}, LX/0QUQ;->LIZ()Z

    return-object v19
.end method
