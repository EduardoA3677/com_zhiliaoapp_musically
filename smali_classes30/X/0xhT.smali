.class public final LX/0xhT;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0xhU;

.field public LLILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0xhT;->LLILZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    const-string v0, "challenge_video"

    iput-object v0, p0, LX/0xhT;->LLILL:Ljava/lang/String;

    new-instance v0, LX/0xhU;

    invoke-direct {v0}, LX/0xhU;-><init>()V

    iput-object v0, p0, LX/0xhT;->LLILLJJLI:LX/0xhU;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0xhT;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final LJII(Ljava/lang/String;JIZLjava/lang/String;Z)V
    .locals 18

    move/from16 v8, p4

    move-object/from16 v4, p0

    iput v8, v4, LX/0xhT;->LLILIL:I

    move-object/from16 v10, p6

    move-wide/from16 v6, p2

    move-object/from16 v5, p1

    move/from16 v9, p5

    if-nez p7, :cond_0

    sget-object v0, LX/0qA2;->LIZ:LX/0qA2;

    iget-object v13, v4, LX/0xhT;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v8

    move-object v12, v5

    move-object v14, v10

    move v15, v9

    move-wide/from16 v16, v6

    invoke-static/range {v11 .. v17}, LX/0qA2;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_0

    const-string v2, "cd_hit_cache"

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v2}, LX/0YS2;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0xhT;->LLILLJJLI:LX/0xhU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10uG;->LIZIZ()LX/10uG;

    move-result-object v2

    iget-object v1, v4, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    new-instance v3, LX/0xhW;

    invoke-direct/range {v3 .. v10}, LX/0xhW;-><init>(LX/0xhT;Ljava/lang/String;JIZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/10uG;->LIZ(Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    invoke-static {v1, p1, v0}, LX/0R0Q;->LIZIZ(Ljava/util/Collection;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xhT;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0xhT;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    goto :goto_0
.end method

.method public final handleData(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz p1, :cond_0

    iget v0, p0, LX/0Qij;->mListQueryType:I

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_2

    iput-object v6, p0, LX/0xhT;->LL:Ljava/lang/String;

    :cond_0
    :goto_0
    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->mixList:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->mixList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0xhT;->LL:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->isLive()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->getRoomInfo()Lcom/ss/android/ugc/aweme/challenge/model/RoomStructV2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/RoomStructV2;->getRawdata()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->setNewLiveRoomDataStr(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getNewLiveRoomDataExt(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/challenge/model/MixCardStruct;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    goto :goto_4

    :cond_7
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v2, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/0Qij;->mIsNewDataEmpty:Z

    if-nez v0, :cond_f

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_7
    if-ge v4, v7, :cond_b

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTop()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setIsTop(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v3, LX/0xhT;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xhT;->LL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0xhT;->LLILIL:I

    add-int/lit16 v0, v0, 0xbb8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    iget v1, p0, LX/0Qij;->mListQueryType:I

    if-eq v1, v5, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    :cond_c
    :goto_8
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->cursor:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->cursor:J

    iget v1, p1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->hasMore:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->hasMore:I

    and-int/2addr v1, v0

    iput v1, v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->hasMore:I

    return-void

    :cond_d
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    new-instance v0, LX/01DJ;

    invoke-direct {v0}, LX/01DJ;-><init>()V

    invoke-static {v1, v2, v0}, LX/01SA;->LIZ(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :cond_e
    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    return-void

    :cond_f
    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iput v4, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->hasMore:I

    :cond_10
    return-void
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual {v1}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, LX/0xhT;->LL:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/0xhT;->LJII(Ljava/lang/String;JIZLjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, v1, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->cursor:J

    goto :goto_0
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 13

    array-length v4, p1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    move-object v5, p0

    if-lt v4, v3, :cond_0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual/range {v5 .. v12}, LX/0xhT;->LJII(Ljava/lang/String;JIZLjava/lang/String;Z)V

    return-void

    :cond_0
    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const-wide/16 v7, 0x0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/0xhT;->LJII(Ljava/lang/String;JIZLjava/lang/String;Z)V

    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;-><init>()V

    iput-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0LOw;->mData:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->hasMore:I

    check-cast v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;->items:Ljava/util/List;

    return-void
.end method
