.class public final LX/11Bo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.ies.ugc.aweme.commercialize.intelligence.feed.AdReRankImpl$submitReRankTask$1"
    f = "AdReRankImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10of;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/11Bn;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10of;ILX/11Bn;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10of;",
            "I",
            "LX/11Bn;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/11Bo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11Bo;->LL:LX/10of;

    iput p2, p0, LX/11Bo;->LLILIL:I

    iput-object p3, p0, LX/11Bo;->LLILL:LX/11Bn;

    iput-object p4, p0, LX/11Bo;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/11Bo;

    iget-object v1, p0, LX/11Bo;->LL:LX/10of;

    iget v2, p0, LX/11Bo;->LLILIL:I

    iget-object v3, p0, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v4, p0, LX/11Bo;->LLILLIZIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/11Bo;-><init>(LX/10of;ILX/11Bn;Ljava/util/List;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v0, "AdReRankImpl@8850.submitReRankTask$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0aT1;->LIZ:LX/0aT1;

    invoke-static {}, LX/0aT1;->LJ()Z

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/11Bo;->LL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "pitaya_not_ready"

    iget v0, v1, LX/11Bo;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "AdReRankImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[submitReRankTask] scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/11Bo;->LL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drop, reason=PITAYA_NOT_READY, return."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "AdReRankImpl@8850.submitReRankTask$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v7, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v0, v1, LX/11Bo;->LL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, v7, LX/11Bn;->LIZLLL:J

    sub-long/2addr v5, v3

    iget-object v0, v7, LX/11Bn;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    const/4 v6, 0x1

    if-gez v0, :cond_1

    sget-object v0, LX/10of;->ON_ASYNC_API:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/10of;->ON_BEFORE_GET_POSTROLL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/10of;->ON_GET_POSTROLL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/10of;->ON_SHOW_POSTROLL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/10of;->ON_DISLIKE:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/10of;->ON_REPORT:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/10of;->ON_LOAD_MORE:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, v1, LX/11Bo;->LL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "min_run_interval"

    iget v0, v1, LX/11Bo;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "AdReRankImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[submitReRankTask] scene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/11Bo;->LL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", drop, reason=MIN_RUN_INTERVAL, return."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "AdReRankImpl@8850.submitReRankTask$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v8, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v0, v8, LX/11Bn;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v21, 0x0

    cmp-long v0, v2, v21

    if-lez v0, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YF3;->LJI(Landroid/content/Context;)J

    move-result-wide v2

    const/16 v0, 0x14

    shr-long/2addr v2, v0

    cmp-long v0, v2, v21

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "[isLowAvailableMemory] availableMemory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", threshold="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/11Bn;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "AdReRankImpl"

    invoke-static {v0, v4}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/11Bn;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, v1, LX/11Bo;->LL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "low_memory"

    iget v0, v1, LX/11Bo;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "AdReRankImpl"

    const-string v0, "[submitReRankTask] low memory, abort trigger rerank, return."

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "AdReRankImpl@8850.submitReRankTask$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v8, "AdReRankImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "[submitReRankTask] trigger="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/11Bo;->LL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/11Bo;->LL:LX/10of;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-wide v2, v0, LX/11Bn;->LIZLLL:J

    cmp-long v0, v2, v21

    const/16 v7, 0x73

    const/high16 v11, 0x447a0000    # 1000.0f

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, ", interval="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-wide v2, v0, LX/11Bn;->LIZLLL:J

    sub-long/2addr v4, v2

    long-to-float v0, v4

    div-float/2addr v0, v11

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minInterval="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v0, v0, LX/11Bn;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v0, v11

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/11Bn;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/11CR;->LIZIZ:J

    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v13, v1, LX/11Bo;->LL:LX/10of;

    iget-object v8, v1, LX/11Bo;->LLILLIZIL:Ljava/util/List;

    iget v10, v1, LX/11Bo;->LLILIL:I

    iget-object v5, v0, LX/11Bn;->LJFF:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/11Bn;->LJJIJIIJIL()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, LX/11Bn;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v2, v10, v2

    add-int/lit8 v7, v2, 0x1

    if-gez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v7, v4, :cond_8

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->recentPitayaCount:I

    invoke-static {v2, v8}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v2, v0, LX/11Bn;->LJJIIZI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "exist_duplicate_videos"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "AdReRankImpl"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[startReRankTask] rerank list has duplicate item id, return! rerankList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v0, v0, LX/11Bn;->LJIJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/11Bo;->LL:LX/10of;

    sget-object v0, LX/10of;->ON_TIMER_TASK:LX/10of;

    if-ne v2, v0, :cond_b

    :cond_a
    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v0, v0, LX/11Bn;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/0LYV;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v0, v0, LX/11Bn;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v1, LX/11Bo;->LLILL:LX/11Bn;

    iget-object v0, v0, LX/11Bn;->LJIILLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0LYV;->LIZLLL(JLjava/lang/Runnable;)V

    :cond_b
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "AdReRankImpl@8850.submitReRankTask$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, LX/11Bn;->LJJIJIIJIL()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_13

    new-instance v15, LX/11CM;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v11, v0, LX/11Bn;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/11Bn;->LJJIIJZLJL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v2, v10, v2

    add-int/lit8 v19, v2, 0x1

    if-gez v19, :cond_e

    const/16 v19, 0x0

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v20

    iget-object v2, v0, LX/11Bn;->LJIILJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rqY;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0rqY;->LIZIZ()Z

    move-result v2

    if-ne v2, v6, :cond_12

    iget-object v2, v0, LX/11Bn;->LJIILJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rqY;

    const-string v2, "last_ad_show_time_stamp"

    invoke-interface {v3, v2, v12}, LX/0rqY;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v3

    instance-of v2, v3, LX/04wm;

    if-eqz v2, :cond_11

    check-cast v3, LX/04wm;

    if-eqz v3, :cond_11

    iget-wide v2, v3, LX/04wm;->LIZ:D

    double-to-long v4, v2

    :goto_5
    iget-object v2, v0, LX/11Bn;->LJIILJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rqY;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0rqY;->LIZIZ()Z

    move-result v2

    if-ne v2, v6, :cond_10

    iget-object v2, v0, LX/11Bn;->LJIILJJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rqY;

    const-string v2, "last_ad_end_show_time_stamp"

    invoke-interface {v3, v2, v12}, LX/0rqY;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v3

    instance-of v2, v3, LX/04wm;

    if-eqz v2, :cond_f

    check-cast v3, LX/04wm;

    if-eqz v3, :cond_f

    iget-wide v6, v3, LX/04wm;->LIZ:D

    double-to-long v2, v6

    :goto_6
    const/16 v25, 0x4

    move-wide/from16 v23, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-wide/from16 v21, v4

    invoke-direct/range {v15 .. v25}, LX/11CM;-><init>(ILjava/lang/String;Ljava/lang/String;IIJJI)V

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v17

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_10
    sget-object v2, LX/11By;->LIZ:LX/11By;

    invoke-virtual {v2}, LX/11By;->LIZIZ()J

    move-result-wide v2

    goto :goto_6

    :cond_11
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_12
    sget-object v2, LX/11By;->LIZ:LX/11By;

    invoke-virtual {v2}, LX/11By;->LIZJ()J

    move-result-wide v4

    goto :goto_5

    :cond_13
    new-instance v15, LX/11CM;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v3, v0, LX/11Bn;->LJI:Ljava/lang/String;

    iget-object v2, v0, LX/11Bn;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAb;->get()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/expirement/AdPitayaReRankClientAbModel;->pitayaReRankAbParams:Lcom/google/gson/n;

    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/11Bn;->LJIIIZ:Ljava/lang/String;

    :cond_14
    iget-object v2, v0, LX/11Bn;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v19

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v19, v19, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v20

    const/16 v25, 0x60

    move-object v15, v15

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-wide/from16 v23, v21

    invoke-direct/range {v15 .. v25}, LX/11CM;-><init>(ILjava/lang/String;Ljava/lang/String;IIJJI)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, LX/11Bn;->LJJIJIIJIL()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v19, ""

    :goto_9
    new-instance v4, LX/0sPe;

    iget-wide v2, v0, LX/11Bn;->LIZLLL:J

    move/from16 v25, v10

    move/from16 v18, v10

    move-wide/from16 v20, v2

    move-object/from16 v22, v5

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/0sPe;-><init>(IILjava/lang/String;JLjava/util/List;)V

    iput-object v4, v15, LX/11CM;->LJII:LX/0sPe;

    new-instance v11, LX/11CQ;

    iget-object v4, v0, LX/11Bn;->LJ:LX/0QZ8;

    iget-object v2, v0, LX/11Bn;->LJIJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v3, v0, LX/11Bn;->LJFF:Ljava/util/Map;

    iget-object v2, v0, LX/11Bn;->LIZ:LX/0NbD;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object v2, v0, LX/11Bn;->LJIJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object v14, v11

    move-object v15, v15

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v21}, LX/11CQ;-><init>(LX/11CM;LX/0QZ8;ILjava/util/List;Ljava/util/Map;LX/11Bn;Z)V

    iget-object v10, v0, LX/11Bn;->LIZIZ:LX/11Bq;

    monitor-enter v10

    goto :goto_a

    :cond_16
    invoke-static {v8}, LX/0QZm;->LIZIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    goto :goto_9

    :goto_a
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, LX/11Bq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;

    new-instance v6, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;

    iget-object v2, v10, LX/11Bq;->LJI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v5, v12

    goto :goto_c

    :cond_17
    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->getFeedStatus()Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->getSource()I

    move-result v4

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->getFeedActionData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v2

    invoke-direct {v6, v5, v4, v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;-><init>(Ljava/lang/Integer;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    new-instance v16, LX/11Bz;

    sget-object v6, LX/0rqW;->LIZ:LX/0rqW;

    invoke-virtual {v6}, LX/0rqW;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "last_req_time"

    invoke-virtual {v6, v2, v12}, LX/0rqW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v3

    instance-of v2, v3, LX/04wm;

    if-eqz v2, :cond_1c

    check-cast v3, LX/04wm;

    if-eqz v3, :cond_1c

    iget-wide v2, v3, LX/04wm;->LIZ:D

    double-to-long v4, v2

    :goto_d
    invoke-virtual {v6}, LX/0rqW;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "last_async_req_time"

    invoke-virtual {v6, v2, v12}, LX/0rqW;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/04wn;

    move-result-object v3

    instance-of v2, v3, LX/04wm;

    if-eqz v2, :cond_1a

    check-cast v3, LX/04wm;

    if-eqz v3, :cond_1a

    iget-wide v6, v3, LX/04wm;->LIZ:D

    double-to-long v2, v6

    :goto_e
    iget-object v12, v10, LX/11Bq;->LJFF:Ljava/lang/String;

    iget v7, v10, LX/11Bq;->LIZLLL:I

    iget-object v6, v10, LX/11Bq;->LJI:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v10, LX/11Bq;->LJ:LX/11CX;

    iget-object v6, v6, LX/11CX;->LIZ:Ljava/util/LinkedList;

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    :goto_f
    move-object/from16 v6, v16

    move-wide/from16 v19, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move/from16 v23, v7

    move-wide/from16 v17, v4

    invoke-direct/range {v16 .. v24}, LX/11Bz;-><init>(JJLjava/lang/String;Ljava/util/List;ILjava/util/List;)V

    goto :goto_10

    :cond_19
    const/16 v24, 0x0

    goto :goto_f

    :cond_1a
    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_1b
    iget-wide v2, v10, LX/11Bq;->LIZJ:J

    goto :goto_e

    :cond_1c
    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_1d
    iget-wide v4, v10, LX/11Bq;->LIZIZ:J

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_10
    monitor-exit v10

    iget-object v2, v0, LX/11Bn;->LIZIZ:LX/11Bq;

    invoke-virtual {v2}, LX/11Bq;->LIZ()V

    iget-object v2, v0, LX/11Bn;->LIZJ:LX/11Bp;

    invoke-virtual {v2, v13}, LX/11Bp;->LIZ(LX/10of;)LX/11Cd;

    move-result-object v5

    iget-object v2, v0, LX/11Bn;->LJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/11Bn;->LIZ:LX/0NbD;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/11Br;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/051W;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/051W;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1e

    const-string v3, "AdReRankImpl"

    const-string v2, "[startReRankTask] pre task is running, cancel!"

    invoke-static {v3, v2}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/11Bn;->LIZ:LX/0NbD;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/11Br;->LIZ(Ljava/lang/String;)V

    const-string v4, "last_rerank_task_run_error"

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v2, "status"

    invoke-virtual {v3, v2, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "other_rerank_running"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/11CP;->LJI(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, LX/11Bn;->LIZ:LX/0NbD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/11Br;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/051W;

    if-nez v0, :cond_1f

    const-string v0, "Sense not found."

    invoke-virtual {v11, v0}, LX/11CQ;->onFailed(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "start Error:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, LX/01lt;->element:J

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v3, "status"

    const-string v2, "start_request"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v15, LX/11CM;->LIZ:I

    const-string v2, "trigger_source"

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v10, v15, LX/11CM;->LJII:LX/0sPe;

    if-eqz v10, :cond_20

    const-string v3, "item_count"

    iget v2, v10, LX/0sPe;->LIZ:I

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "cur_index"

    iget v2, v10, LX/0sPe;->LIZLLL:I

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/11CP;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_20

    const-string v3, "cur_item_list"

    iget-object v2, v10, LX/0sPe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-static {v4, v15}, LX/11CP;->LIZJ(LX/0LPF;LX/11CM;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/11Bv;

    invoke-direct {v2}, LX/11Bv;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;

    invoke-direct {v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/handler/PrepareItemDataHandler;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/11Bw;

    invoke-direct {v2}, LX/11Bw;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/11Bt;

    invoke-direct {v2}, LX/11Bt;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/11CL;

    new-instance v4, LX/11Bs;

    iget-object v3, v0, LX/051W;->LIZIZ:LX/0wor;

    iget-object v2, v3, LX/0wor;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, LX/11Bs;-><init>(LX/0wor;Ljava/lang/String;)V

    invoke-direct {v14, v4}, LX/11CL;-><init>(LX/11Bs;)V

    iget-object v2, v14, LX/11CL;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, LX/11Bx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v4, v10}, LX/11Bx;-><init>(LX/11Bs;Ljava/lang/String;)V

    iget-object v2, v14, LX/11CL;->LIZ:Ljava/util/List;

    iput-object v2, v3, LX/11Bx;->LIZJ:Ljava/util/List;

    iget-object v2, v0, LX/051W;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v15, v4, LX/11Bs;->LJFF:LX/11CM;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v4, LX/11Bs;->LIZJ:Ljava/util/List;

    iput-object v6, v4, LX/11Bs;->LIZLLL:LX/11Bz;

    if-eqz v5, :cond_21

    iput-object v5, v4, LX/11Bs;->LJ:LX/11Cd;

    :cond_21
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "Process 1(prepare list): list=(size="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", candidateList="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "RankService"

    invoke-static {v8, v2}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v12, LX/11Bu;

    move-object v14, v0

    move-object v15, v15

    move-object/from16 v18, v11

    move-object v13, v7

    invoke-direct/range {v12 .. v18}, LX/11Bu;-><init>(LX/01lt;LX/051W;LX/11CM;JLX/11CQ;)V

    iget-object v0, v3, LX/11Bx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/11Bx;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11CZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, LX/11Bs;->LJIIIZ:Z

    if-eqz v0, :cond_22

    const-string v2, "This task was canceled."

    const/4 v0, -0x1

    invoke-virtual {v12, v0, v2, v3}, LX/11Bu;->LIZIZ(ILjava/lang/String;LX/11Ce;)V

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v2, v3, v12}, LX/11CZ;->LIZ(LX/11Bx;LX/11Cb;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    :cond_23
    invoke-virtual {v11, v0}, LX/11CQ;->onFailed(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "[onFailed] time cost="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v7, LX/01lt;->element:J

    sub-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method
