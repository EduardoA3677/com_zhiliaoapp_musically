.class public final LX/10qR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qac;


# static fields
.field public static final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0jgn;

.field public LIZIZ:I

.field public LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/10qR;->LIZLLL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0jgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10qR;->LIZ:LX/0jgn;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, LX/0A1b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/10qQ;->LIZ()Z

    move-result v0

    const-string v2, "homepage_hot"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v1, "RecSwipeViewModel"

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[fetchRecUserData] is not match fetch condition"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/10qR;->LIZ:LX/0jgn;

    invoke-interface {v0, v2}, LX/0jgn;->va(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[fetchRecUserData] start"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10qR;->LIZ:LX/0jgn;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0jgn;->sK1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0AbC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0JNu;->LIZ()V

    :cond_3
    return-void
.end method

.method public final LIZIZ(ILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0A1b;->LIZ()Z

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    new-instance v4, LX/06Go;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v6, 0x31

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, LX/06Go;

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0QkV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    if-ne v0, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "fcp_insert_manager"

    if-eqz v0, :cond_10

    sget-object v9, LX/0gVO;->LIZIZ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;->adsCount:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    if-lt v8, v7, :cond_b

    const/4 v7, 0x1

    :goto_3
    sget-object v0, LX/10qS;->LIZ:LX/10qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10qS;->LJIIJ()LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ads count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", has recommend user video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;->enableAdsAvoid:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/experiment/TTRecommendBigCardFCPAvoidConfig;->enableMafVideoAvoid:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-nez v1, :cond_7

    if-eqz v0, :cond_e

    :cond_7
    sget-object v0, LX/0AwB;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    if-ne v0, v6, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    invoke-static {p2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "big_card_maf_video_ads_filter"

    invoke-static {v1, v0, p3}, LX/0Q2N;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v5, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x63

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10qR;I)V

    sget-object v0, LX/10qS;->LIZ:LX/10qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10qS;->LJIIJ()LX/0jVS;

    move-result-object v1

    const-string v0, "try iterate through Aweme list"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardType()I

    move-result v0

    if-ne v0, v6, :cond_f

    sget-object v0, LX/10qS;->LIZ:LX/10qS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10qS;->LJIIJ()LX/0jVS;

    move-result-object v1

    const-string v0, "handle big card aweme"

    invoke-virtual {v1, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    return-object v10

    :cond_11
    iget-object v0, p0, LX/10qR;->LIZ:LX/0jgn;

    const-string v4, "homepage_hot"

    invoke-interface {v0, v4}, LX/0jgn;->va(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "RecSwipeViewModel"

    if-nez v0, :cond_12

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[swipe][tryInsertRecUserInData] the rec maf user list is empty, so we increase the insert page offset"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/10qR;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10qR;->LIZIZ:I

    return-object v10

    :cond_12
    sget-boolean v0, LX/08g3;->LIZ:Z

    if-eqz v0, :cond_16

    sget v0, LX/0XZf;->LIZ:I

    :cond_13
    invoke-static {p2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRecBigCardFakeAweme(Z)V

    const/16 v0, 0xfa4

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    iget-object v1, p0, LX/10qR;->LIZ:LX/0jgn;

    iget v0, p0, LX/10qR;->LIZJ:I

    invoke-interface {v1, v0}, LX/0jgn;->As1(I)V

    iget-object v0, p0, LX/10qR;->LIZ:LX/0jgn;

    invoke-interface {v0, p1}, LX/0jgn;->dL1(I)V

    invoke-virtual {v7, p3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    const-string v1, "friend_recommend_card"

    invoke-static {v7, v1}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget v0, p0, LX/10qR;->LIZJ:I

    invoke-static {p2, v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[tryInsertRecUserInData] finish rec big card insert"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Q2N;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setContentDiffType(Ljava/lang/String;)V

    invoke-static {v7, v1, p3}, LX/0Q2N;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0A1Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/10qR;->LIZ:LX/0jgn;

    invoke-interface {v0, v4}, LX/0jgn;->CW(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    iget-object v2, p0, LX/10qR;->LIZ:LX/0jgn;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_14

    const/4 v1, 0x5

    :cond_14
    invoke-virtual {v3, v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jgn;->oa1(Ljava/util/List;)V

    :cond_15
    new-instance v1, Lkotlin/Pair;

    iget v0, p0, LX/10qR;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_16
    if-nez p1, :cond_17

    iput v6, p0, LX/10qR;->LIZIZ:I

    :cond_17
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[calculateInsertPosition] indexOfFlow is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aweme list size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowIndex:I

    sub-int/2addr v2, v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isMeetBatch]\n current indexOfFlow       = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n config  configIndexOfFlow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n insert Page Offset         = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10qR;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/10qR;->LIZIZ:I

    add-int/2addr v2, v0

    if-ne p1, v2, :cond_25

    invoke-static {}, LX/10qQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "[calculateInsertPosition] is not match insert common condition"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_18
    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isOtherFreInEffect:Z

    if-nez v0, :cond_19

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "[calculateInsertPosition] last data contains maf videos"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1a

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v10

    :cond_1b
    if-lt v1, v7, :cond_1c

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[calculateInsertPosition] the count of ad aweme >= 2, so we increase the insert page offset"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/10qR;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10qR;->LIZIZ:I

    return-object v10

    :cond_1c
    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->flowPosition:I

    sub-int/2addr v2, v5

    if-ltz v2, :cond_1d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[calculateInsertPos current aweme is ad, so we choose the backup insert position"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->fypConfig:Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/FYPConfig;->backUpFlowPosition:I

    sub-int/2addr v2, v5

    :cond_1d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_1e

    move v2, v0

    :cond_1e
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[calculateInsertPos] insertIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, LX/10qR;->LIZJ:I

    if-gez v2, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[calculateInsertPosition] insertPos = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/10qR;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " illegal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_1f
    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isOtherFreInEffect:Z

    if-eqz v0, :cond_21

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QkV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "[calculateInsertPosition] current refresh data contains maf video, so we increase the insert page offset"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/10qR;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/10qR;->LIZIZ:I

    return-object v10

    :cond_21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0QkV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_23

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_22
    const/4 v2, -0x1

    :cond_23
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[calculateInsertPosition] firstMafIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_13

    iget v0, p0, LX/10qR;->LIZJ:I

    if-gt v2, v0, :cond_13

    const-string v0, "[calculateInsertPosition]  Before that came the unfollow maf video"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_24
    return-object v10

    :cond_25
    const-string v0, "[calculateInsertPosition] is not meet batch"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method
