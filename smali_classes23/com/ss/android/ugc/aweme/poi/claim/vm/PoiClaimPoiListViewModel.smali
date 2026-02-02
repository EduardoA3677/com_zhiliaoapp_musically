.class public final Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0klK;",
        "LX/0kn1;",
        "LX/0kmT;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:D

.field public LLILLIZIL:D

.field public LLILLJJLI:Z

.field public LLILLL:LX/0kl0;

.field public LLILZ:LX/0kma;

.field public LLILZIL:LX/0kmi;

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/String;

.field public final LLIZLLLIL:LX/0kmZ;

.field public LLJ:LX/0RSy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/0knO;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LL:LX/0PF8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0kmZ;

    invoke-direct {v0}, LX/0kmZ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLIZLLLIL:LX/0kmZ;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0klK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0klK;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/0kmT;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kmT;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0kmT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0kmW;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/0kmW;

    iget v2, v4, LX/0kmW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0kmW;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0kmW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0kmW;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0kmW;

    invoke-direct {v4, p0, p2}, LX/0kmW;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v0, v4, LX/0kmW;->LLILL:I

    invoke-virtual {p0, p1, v4}, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->ku2(LX/0kmT;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/05Mc;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/05Ma;

    invoke-direct {v3, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public final iu2(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSearchSessionFinish sessionEndMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILZ:LX/0kma;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "claim_poi_page"

    invoke-static {v2, v0, v1, p1}, LX/0kmb;->LIZ(LX/0kma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0kma;->LIZLLL:Z

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILZ:LX/0kma;

    return-void
.end method

.method public final ju2(LX/0knf;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0knf;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p1, LX/0knf;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0kmX;

    invoke-interface {v0, p1, p2}, LX/0kmX;->LLLLIL(LX/0knf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0kmX;

    invoke-interface {v0, p1, p2}, LX/0kmX;->a(LX/0knf;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ku2(LX/0kmT;LX/02wT;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kmT;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0kmT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v0, v6, LX/0kmU;

    move-object/from16 v1, p0

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, LX/0kmU;

    iget v5, v0, LX/0kmU;->LLILZ:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_12

    sub-int/2addr v5, v4

    iput v5, v0, LX/0kmU;->LLILZ:I

    :goto_0
    iget-object v7, v0, LX/0kmU;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v6, v0, LX/0kmU;->LLILZ:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_f

    if-ne v6, v5, :cond_31

    iget-object v14, v0, LX/0kmU;->LLILLIZIL:LX/00zH;

    iget-object v6, v0, LX/0kmU;->LLILL:LX/00zH;

    iget-object v5, v0, LX/0kmU;->LLILIL:LX/0kmi;

    iget-object v2, v0, LX/0kmU;->LL:LX/0kmT;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    iput-object v7, v14, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    new-instance v4, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x86

    invoke-direct {v4, v6, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/00zH;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    const-string v4, "something is wrong"

    if-eqz v7, :cond_30

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->responseSourceType:I

    if-nez v0, :cond_5

    const/16 v19, 0x1

    :goto_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, v2, LX/0kmT;->LIZ:I

    if-ne v0, v3, :cond_4

    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_0

    if-eqz v19, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_0

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLIZLLLIL:LX/0kmZ;

    iget-object v6, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    iget-wide v8, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILL:D

    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLIZIL:D

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLJJLI:Z

    move-object/from16 v21, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v3

    move/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v27}, LX/0kmZ;->LIZJ(Ljava/lang/String;DDZLcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;)V

    :cond_0
    if-eqz v11, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_7
    add-int/2addr v3, v4

    :goto_8
    if-ge v4, v3, :cond_13

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1
    const/4 v3, 0x0

    goto :goto_7

    :cond_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "sendRequest pageIndex="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, LX/0kmT;->LIZ:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " keyword="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v5, v2, LX/0kmT;->LIZ:I

    if-ne v5, v3, :cond_c

    const/16 v16, 0x1

    :goto_9
    iget-object v5, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v15, 0x0

    :goto_a
    iget-object v13, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    iget v5, v2, LX/0kmT;->LIZ:I

    int-to-long v11, v5

    iget-wide v7, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILL:D

    iget-wide v5, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLIZIL:D

    iget-boolean v9, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLJJLI:Z

    if-eqz v15, :cond_a

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLL:LX/0kl0;

    if-eqz v10, :cond_9

    iget-object v10, v10, LX/0kl0;->LJ:Ljava/lang/String;

    :goto_b
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49

    :goto_c
    new-instance v10, LX/0knf;

    const/16 v22, 0x0

    const-wide/16 v23, 0xbb8

    const-string v26, "CLAIM_POI"

    const-wide/16 v27, 0x14

    const-wide/16 v32, 0x4

    const-wide/16 v34, 0x0

    const-string v36, ""

    const-string v37, "claim_poi_page"

    const/4 v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const v51, -0x7a6074

    const/16 v52, 0x11

    move-wide/from16 v29, v11

    move/from16 v31, v9

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move-object/from16 v50, v22

    move-object/from16 v25, v13

    move-wide/from16 v20, v7

    move-wide/from16 v18, v5

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v52}, LX/0knf;-><init>(DDLjava/util/List;JLjava/lang/String;Ljava/lang/String;JJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;II)V

    if-eqz v15, :cond_7

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILZIL:LX/0kmi;

    :goto_d
    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    if-eqz v15, :cond_10

    if-eqz v16, :cond_10

    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLIZLLLIL:LX/0kmZ;

    iget-object v12, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    iget-wide v8, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILL:D

    iget-wide v6, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLIZIL:D

    iget-boolean v11, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILLJJLI:Z

    move-object/from16 v20, v12

    move/from16 v21, v11

    move-wide/from16 v18, v6

    move-wide/from16 v16, v8

    move-object v15, v13

    invoke-virtual/range {v15 .. v21}, LX/0kmZ;->LIZIZ(DDLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    move-result-object v7

    if-nez v7, :cond_e

    iput-object v2, v0, LX/0kmU;->LL:LX/0kmT;

    iput-object v5, v0, LX/0kmU;->LLILIL:LX/0kmi;

    iput-object v14, v0, LX/0kmU;->LLILL:LX/00zH;

    iput-object v14, v0, LX/0kmU;->LLILLIZIL:LX/00zH;

    iput v3, v0, LX/0kmU;->LLILZ:I

    invoke-virtual {v1, v10, v0}, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->ju2(LX/0knf;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_d

    return-object v4

    :cond_7
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILZ:LX/0kma;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0kma;->LIZ()LX/0kmi;

    move-result-object v5

    goto :goto_d

    :cond_8
    const/4 v5, 0x0

    goto :goto_d

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_a
    sget-object v49, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_c

    :cond_b
    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v6, v14

    goto :goto_e

    :cond_e
    move-object v6, v14

    goto :goto_e

    :cond_f
    iget-object v14, v0, LX/0kmU;->LLILLIZIL:LX/00zH;

    iget-object v6, v0, LX/0kmU;->LLILL:LX/00zH;

    iget-object v5, v0, LX/0kmU;->LLILIL:LX/0kmi;

    iget-object v2, v0, LX/0kmU;->LL:LX/0kmT;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_e
    iput-object v7, v14, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x27

    invoke-direct {v4, v6, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_10
    iput-object v2, v0, LX/0kmU;->LL:LX/0kmT;

    iput-object v5, v0, LX/0kmU;->LLILIL:LX/0kmi;

    iput-object v14, v0, LX/0kmU;->LLILL:LX/00zH;

    iput-object v14, v0, LX/0kmU;->LLILLIZIL:LX/00zH;

    const/4 v6, 0x2

    iput v6, v0, LX/0kmU;->LLILZ:I

    invoke-virtual {v1, v10, v0}, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->ju2(LX/0knf;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_11

    return-object v4

    :cond_11
    move-object v6, v14

    goto/16 :goto_1

    :cond_12
    new-instance v0, LX/0kmU;

    invoke-direct {v0, v1, v6}, LX/0kmU;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    const-string v22, ""

    if-nez v3, :cond_14

    move-object/from16 v3, v22

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_16

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_15

    move-object/from16 v0, v22

    :cond_15
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLIZ:Ljava/lang/String;

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_17

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_17

    move-object/from16 v22, v0

    :cond_17
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_18
    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0kmi;->LIZJ:Ljava/lang/Long;

    iput-object v7, v5, LX/0kmi;->LJI:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;

    :cond_1f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->getPoiList()Ljava/util/List;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v11, 0x1

    if-ltz v11, :cond_2b

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/PoiData;

    new-instance v16, LX/0kn1;

    iget-object v3, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getHightPositions()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v10, :cond_24

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v15, v4, v3}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/discover/model/Position;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getBegin()I

    move-result v3

    if-ltz v3, :cond_20

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    goto :goto_19

    :goto_18
    if-ge v3, v12, :cond_20

    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/discover/model/Position;->getEnd()I

    move-result v3

    if-ltz v3, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1a
    if-ge v3, v12, :cond_21

    const/4 v3, 0x1

    :goto_1b
    if-eqz v3, :cond_22

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_23
    const/4 v14, 0x0

    :cond_24
    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_25
    const/16 v30, 0x0

    goto :goto_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v14, LX/00cS;

    invoke-direct {v14, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v14}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-static {v14}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v14, 0x0

    :cond_26
    check-cast v14, Ljava/lang/Iterable;

    if-eqz v14, :cond_29

    invoke-static {v14}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_29

    :goto_1d
    iget-object v13, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLIZ:Ljava/lang/String;

    iget v9, v2, LX/0kmT;->LIZ:I

    const/4 v3, 0x1

    sub-int/2addr v9, v3

    iget-object v12, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_28

    iget-object v3, v5, LX/0kmi;->LJFF:LX/0kma;

    if-eqz v3, :cond_28

    iget-object v3, v3, LX/0kma;->LIZIZ:Ljava/lang/Long;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v11, :cond_27

    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_1f
    new-instance v20, LX/0kmz;

    const/16 v27, 0x0

    const/16 v29, 0xa0

    move-object/from16 v23, v12

    move-wide/from16 v24, v3

    move-object/from16 v26, v10

    move-object/from16 v28, v5

    move/from16 v21, v9

    invoke-direct/range {v20 .. v29}, LX/0kmz;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;LX/0kmi;I)V

    xor-int/lit8 v3, v19, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->isRTL()Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    move-object/from16 v29, v13

    invoke-direct/range {v24 .. v30}, LX/0kn1;-><init>(Lcom/ss/android/ugc/aweme/poi/PoiData;LX/0kmz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v17

    goto/16 :goto_16

    :cond_27
    const/4 v10, 0x0

    goto :goto_1f

    :cond_28
    iget-wide v3, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILZLL:J

    goto :goto_1e

    :cond_29
    sget-object v30, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1d

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_2b
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2d
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILIL:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapper;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    new-instance v4, LX/0kmT;

    iget v0, v2, LX/0kmT;->LIZ:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/0kmT;->LIZIZ:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/0kmT;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v6, v3}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v1

    return-object v1

    :cond_2e
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v6}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_2f
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_30
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Ma;

    invoke-direct {v1, v0}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0kn1;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x85

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kmT;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->hu2(LX/0kmT;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0kmT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0kmV;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/0kmV;

    iget v2, v5, LX/0kmV;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0kmV;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0kmV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0kmV;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/0kmV;

    invoke-direct {v5, p0, p1}, LX/0kmV;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0klK;

    iget-object v1, v0, LX/0klK;->LL:Ljava/lang/String;

    new-instance v0, LX/0kmT;

    invoke-direct {v0, v2, v1}, LX/0kmT;-><init>(ILjava/lang/String;)V

    iput v2, v5, LX/0kmV;->LLILL:I

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/poi/claim/vm/PoiClaimPoiListViewModel;->ku2(LX/0kmT;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/05Mc;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/05Ma;

    invoke-direct {v4, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v4
.end method
