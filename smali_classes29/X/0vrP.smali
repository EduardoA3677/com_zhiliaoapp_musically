.class public final LX/0vrP;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0vrR;

.field public final synthetic LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0vrR;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0vrP;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput p2, p0, LX/0vrP;->LLILL:I

    iput-object p3, p0, LX/0vrP;->LLILLIZIL:LX/0vrR;

    iput-object p4, p0, LX/0vrP;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0WvP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 2

    iget-object v0, p0, LX/0vrP;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0vrP;->LLILL:I

    invoke-static {v0, v1}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0vrQ;->LOAD_FAIL:LX/0vrQ;

    iput-object v0, v1, LX/0vrN;->LIZIZ:LX/0vrQ;

    :cond_0
    iget-object v0, p0, LX/0vrP;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0vrP;->LLILL:I

    invoke-static {v0, v1}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vrN;->LIZJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/0vrP;->LLILLIZIL:LX/0vrR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vrR;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    invoke-static {}, LX/0RMe;->LIZ()Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/ab/StrategyGroup;->strategies:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->name:Ljava/lang/String;

    sget-object v0, LX/0RMg;->STRATEGY_LOADSUCCESS_ADJUST:LX/0RMg;

    invoke-virtual {v0}, LX/0RMg;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/ab/StrategyInfo;->enable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vrP;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0vrP;->LLILL:I

    invoke-static {v0, v1}, LX/0vrK;->LJI(ILjava/lang/String;)LX/0vrN;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0vrN;->LIZIZ:LX/0vrQ;

    :goto_0
    sget-object v0, LX/0vrQ;->LOAD_FAIL:LX/0vrQ;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, LX/0vrQ;->SUCCESS:LX/0vrQ;

    iput-object v0, v2, LX/0vrN;->LIZIZ:LX/0vrQ;

    :cond_1
    iget-object v0, p0, LX/0vrP;->LLILLIZIL:LX/0vrR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0vrR;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/09Ju;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vrP;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getLynxTemplate()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/LynxTemplate;->getMainEntranceChannel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fe_search_fyp_cards_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadStart set search_lynx_image_flag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0vrP;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "search_scene_tag"

    const-string v0, "fe_search_fyp_cards"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    iget-object v0, p0, LX/0vrP;->LLILLJJLI:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "search_page_tag"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    new-instance v2, Lkotlin/Pair;

    const-string v1, "__search_lynx_image_flag"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/lynx/tasm/LynxView;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/109i;->LLJLILLLLZIIL:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getLynxContext()LX/109i;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/109i;->LLJLILLLLZIIL:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, LX/0vrP;->LLILLIZIL:LX/0vrR;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0vrR;->LIZLLL()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method
