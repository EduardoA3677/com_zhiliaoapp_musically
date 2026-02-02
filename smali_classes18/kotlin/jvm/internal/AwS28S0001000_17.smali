.class public Lkotlin/jvm/internal/AwS28S0001000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS28S0001000_17;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/discover/model/DiscoverSectionItem$TrendingTopicOrAdSection;

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    iget v1, p0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    if-ltz v1, :cond_2

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabState;->getSubstate()Lcom/bytedance/jedi/arch/ext/list/ListState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/ext/list/ListState;->getList()Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0x7ffffdf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const p1, 0x7fbffff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0aAk;

    iget p0, p0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    iget-object v1, p1, LX/0aAk;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0aAk;

    invoke-direct {v0, p0, v1}, LX/0aAk;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v8, LX/0EUv;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x7ffffbf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const p1, 0x77fffff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const p1, 0x7fbffff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0x7ffffdf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0x7ffffdf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const p1, 0x7ffffdf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v8, LX/0EUv;

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const p1, 0x7ffffbf

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p1

    check-cast v1, LX/0xHo;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lkotlin/jvm/internal/AwS28S0001000_17;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const p1, 0x77fffff

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v26, v5

    move/from16 v27, v5

    move-object/from16 p0, v2

    invoke-static/range {v1 .. v29}, LX/0xHo;->LIZ(LX/0xHo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0EUv;LX/0xIS;LX/0EUv;LX/0xIT;LX/0EUv;LX/0EUv;LX/0EUv;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Integer;LX/0EUv;LX/0EUv;LX/0T9O;Ljava/lang/String;Ljava/lang/Integer;ZZLkotlin/Unit;I)LX/0xHo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0001000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$11(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$10(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$9(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$8(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$7(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$6(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$5(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$4(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$3(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$2(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$1(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0001000_17;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0001000_17;->invoke$0(Lkotlin/jvm/internal/AwS28S0001000_17;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
