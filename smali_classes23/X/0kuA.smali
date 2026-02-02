.class public final LX/0kuA;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:LX/0vrR;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJLX/0vrR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0kuA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, LX/0kuA;->LLILL:I

    iput-wide p3, p0, LX/0kuA;->LLILLIZIL:J

    iput-object p5, p0, LX/0kuA;->LLILLJJLI:LX/0vrR;

    iput-object p6, p0, LX/0kuA;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 25

    move-object/from16 v12, p1

    instance-of v0, v12, LX/102u;

    if-eqz v0, :cond_8

    check-cast v12, LX/102u;

    if-eqz v12, :cond_8

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kuA;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v24, v0

    iget v13, v1, LX/0kuA;->LLILL:I

    iget-wide v3, v1, LX/0kuA;->LLILLIZIL:J

    iget-object v11, v1, LX/0kuA;->LLILLJJLI:LX/0vrR;

    iget-object v10, v1, LX/0kuA;->LLILLL:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    const-string v14, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getLynxTemplate()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->getBizInfo()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v14

    :cond_1
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getLynxTemplate()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->getBizData()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v14

    :cond_3
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getLynxTemplate()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->getBizDynamicUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v14

    :cond_5
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getLynxTemplate()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->getBizChannel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v14, v0

    :cond_6
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getLynxTemplate()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->getLoadEntranceType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual/range {v24 .. v24}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getLynxTemplate()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->getLynxCardConfig()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;

    move-result-object v5

    :goto_1
    sget-object v1, LX/0kuB;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardOptConfig;->enableSyncCreateTemplateData:Z

    const/4 v15, 0x1

    const/16 v17, 0x0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardOptConfig;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/FeedLynxCardOptConfig;->synCreateTemplateDataList:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_9

    :cond_7
    const/16 v16, 0x3

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_info"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v17

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_data"

    invoke-direct {v1, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v15

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_dynamic_url"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_channel"

    invoke-direct {v1, v0, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v16

    new-instance v1, Lkotlin/Pair;

    const-string v0, "load_entrance_type"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "lynx_card_config"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    iput-object v0, v12, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :goto_2
    new-instance v14, LX/0vrL;

    move-object v15, v6

    move/from16 v17, v13

    move-wide/from16 v18, v3

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v16, v24

    invoke-direct/range {v14 .. v21}, LX/0vrL;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IJLX/0vrR;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_8
    return-void

    :cond_9
    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v15, LX/0ku9;

    const/4 v1, 0x0

    move-object v15, v15

    const/4 v0, 0x3

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v23}, LX/0ku9;-><init>(LX/102u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxCardConfig;LX/02wT;)V

    invoke-static {v2, v1, v1, v15, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
