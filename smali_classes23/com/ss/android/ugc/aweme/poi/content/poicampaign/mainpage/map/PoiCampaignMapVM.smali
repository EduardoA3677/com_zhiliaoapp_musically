.class public final Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0kcw;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0kYh;

.field public LLILIL:LX/0kas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0kas<",
            "LX/0kcs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0PF8;

.field public LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0kcs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/07y9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;->LLILL:LX/0PF8;

    return-void
.end method

.method public static iu2(Ljava/util/List;)Lkotlin/Pair;
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v8, p0

    if-nez v8, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v11, 0x1

    if-ltz v11, :cond_6

    check-cast v9, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;->poiId:Ljava/lang/String;

    const-string v15, ""

    if-nez v0, :cond_1

    move-object v0, v15

    :cond_1
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;->poiId:Ljava/lang/String;

    if-nez v14, :cond_2

    move-object v14, v15

    :cond_2
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;->poiName:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v15, v0

    :cond_3
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;->thumbnail:Ljava/lang/String;

    new-instance v4, LX/0kbd;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbd;-><init>(DD)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v16

    sub-int v16, v16, v11

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiVideoSummary;->collectInfo:Ljava/lang/String;

    new-instance v13, LX/0kcs;

    const/16 v19, 0x0

    const/16 p0, 0xc2

    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, LX/0kcs;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/0kbd;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v10

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0kcw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0kcw;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;->LL:LX/0kYh;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kYh;->LJJIIJZLJL()LX/0kZu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kZu;->getBounds()LX/0kZg;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0kcv;

    invoke-direct {v1, p0, v0, v4}, LX/0kcv;-><init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/mainpage/map/PoiCampaignMapVM;LX/0kZg;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method
