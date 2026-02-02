.class public abstract LX/0Pjz;
.super LX/0RLt;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0Pjy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZIZ:LX/05ta;

.field public LIZJ:I

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Pk0;

    invoke-direct {v0}, LX/0Pk0;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Pjz;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0RLt;-><init>()V

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Pjz;->LIZIZ:LX/05ta;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Pjz;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0RLt;Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RLt;",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getSubscription()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getSubscriptionMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v12

    :cond_1
    move-object/from16 v14, p2

    iget v0, v14, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v0, v7, :cond_2

    return-object v12

    :cond_2
    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PkS;->LJ()Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v6, v12}, LX/0Pjz;->LJ(ILjava/lang/Integer;)V

    return-object v12

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeSubscription;->getFeedCardConfig()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/FeedCardConfig;->getCardType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v8}, LX/0RLt;->LIZ()I

    move-result v0

    if-eq v1, v0, :cond_5

    return-object v12

    :cond_4
    const/16 v1, 0x2a

    goto :goto_0

    :cond_5
    iget-object v0, v14, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v1, v0, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    invoke-virtual {v8}, LX/0RLt;->LIZ()I

    move-result v0

    if-ne v1, v0, :cond_6

    :goto_1
    check-cast v9, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    if-eqz v9, :cond_1d

    iget-object v0, v8, LX/0Pjz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v8, v0, v12}, LX/0Pjz;->LJ(ILjava/lang/Integer;)V

    return-object v12

    :cond_7
    move-object v9, v12

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardType()I

    move-result v1

    invoke-virtual {v8}, LX/0RLt;->LIZ()I

    move-result v0

    if-ne v1, v0, :cond_9

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    :goto_3
    const-string v10, "card_type"

    const/4 v13, 0x5

    if-eqz v5, :cond_e

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0Pjz;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_feedcard_request_result"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const/16 v0, 0x4e20

    if-ne v1, v0, :cond_c

    iput v6, v8, LX/0Pjz;->LIZJ:I

    return-object v12

    :cond_a
    move-object v5, v12

    goto :goto_2

    :cond_b
    move-object v5, v12

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const v0, 0x15f90

    if-eq v1, v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;->getCardInsertStatus()I

    move-result v1

    const v0, 0x9c45

    if-ne v1, v0, :cond_e

    :cond_d
    iput v13, v8, LX/0Pjz;->LIZJ:I

    :cond_e
    iget v0, v8, LX/0Pjz;->LIZJ:I

    const-string v20, "enable_ad_record"

    if-lt v0, v13, :cond_f

    iput v6, v8, LX/0Pjz;->LIZJ:I

    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v0

    iput-boolean v6, v0, LX/0Pjy;->LJIIIZ:Z

    invoke-virtual {v0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v0

    iput-boolean v6, v0, LX/0Pjy;->LJIILL:Z

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v12}, LX/0Pjz;->LJ(ILjava/lang/Integer;)V

    return-object v12

    :cond_f
    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v11

    invoke-virtual {v11}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v0, "block_start_date"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-boolean v0, v11, LX/0Pjy;->LJIIIZ:Z

    const-wide/16 v18, 0x3e8

    const-string v2, "TTPlusKevaHelper"

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CHECK BLOCK - BLOCK_START_DATE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/0Pjy;->LJFF:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long v0, v0, v18

    add-long/2addr v3, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    cmp-long v0, v3, v15

    if-lez v0, :cond_10

    const-string v0, "IS BLOCKED"

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v13, v12}, LX/0Pjz;->LJ(ILjava/lang/Integer;)V

    return-object v12

    :cond_10
    const-string v0, "NOT BLOCK"

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v3

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v17, "total_show_dates"

    invoke-static/range {v17 .. v17}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-boolean v0, v3, LX/0Pjy;->LJIIIZ:Z

    if-nez v0, :cond_13

    iget v0, v3, LX/0Pjy;->LIZLLL:I

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_4
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0Pjz;->LJ(ILjava/lang/Integer;)V

    return-object v0

    :cond_12
    move-object v11, v4

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_13
    :goto_5
    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v3

    iget-boolean v0, v3, LX/0Pjy;->LJIILL:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/0Pjy;->LJIIIZ:Z

    if-nez v0, :cond_16

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v11

    const-string v0, "last_show_date"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v11, v4, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    iget v0, v3, LX/0Pjy;->LIZIZ:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long v0, v0, v18

    add-long/2addr v15, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    cmp-long v0, v15, v11

    if-gtz v0, :cond_15

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "GENERAL REQUEST CARD"

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v3, LX/0Pjy;->LJIIIZ:Z

    iput v6, v3, LX/0Pjy;->LJIIL:I

    :cond_14
    sget-object v0, LX/0RM2;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0RLt;->LIZ()I

    move-result v1

    iget v0, v14, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0, v9, v5}, LX/0RM2;->LJIIL(LX/0RLt;ILjava/lang/Integer;Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)LX/0RLm;

    move-result-object v1

    sget-object v0, LX/0RLm;->STATE_FREQ_SUCCESS:LX/0RLm;

    if-eq v1, v0, :cond_1c

    invoke-virtual {v1}, LX/0RLm;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v8, v0, v1}, LX/0Pjz;->LJ(ILjava/lang/Integer;)V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    const-string v0, "GENERAL NOT REQUEST CARD"

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GET REQUEST "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0Pjy;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0Pjy;->LJIIIZ:Z

    if-nez v0, :cond_14

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/0Pjz;->LJ(ILjava/lang/Integer;)V

    return-object v0

    :cond_17
    invoke-static {v4}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v1, :cond_1a

    if-eqz v13, :cond_1a

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v15, v0

    iget v0, v3, LX/0Pjy;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long v0, v0, v18

    cmp-long v12, v15, v0

    if-gez v12, :cond_18

    const-string v0, "LAST SHOW DATE WITHIN TIME LIMIT"

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v3, LX/0Pjy;->LIZLLL:I

    if-ge v1, v0, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CARD NOT OVER LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v15, v0

    iget v0, v3, LX/0Pjy;->LJ:I

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    mul-long v0, v0, v18

    cmp-long v12, v15, v0

    if-lez v12, :cond_1b

    const-string v0, "OLDEST DAY REMOVED CAN REQUEST"

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-static/range {v17 .. v17}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OVER SHOW LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1c
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v0

    iget v1, v0, LX/0Pjy;->LJIIL:I

    const-string v0, "scenario_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8}, LX/0Pjz;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_feedcard_request"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "did_user_request_card"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget v0, v8, LX/0Pjz;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0Pjz;->LIZJ:I

    new-instance v4, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;

    invoke-virtual {v8}, LX/0RLt;->LIZ()I

    move-result v3

    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "card_event_type"

    iget v0, v0, LX/0Pjy;->LJIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v4, v3, v1, v0}, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardTypeRequest;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-virtual {v8, v7, v12}, LX/0Pjz;->LJ(ILjava/lang/Integer;)V

    return-object v12
.end method

.method public abstract LIZLLL()I
.end method

.method public final LJ(ILjava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/0Pjz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Pjm;->LIZ()LX/0Pjy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Pjy;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "did_user_request_card"

    invoke-static {v0}, LX/0Pjy;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "card_type"

    invoke-virtual {p0}, LX/0Pjz;->LIZLLL()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "fail_reason"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const-string v1, "fcp_freq_check_fail_code"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttplus_feedcard_request_fail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
