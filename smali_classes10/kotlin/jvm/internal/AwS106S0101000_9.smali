.class public Lkotlin/jvm/internal/AwS106S0101000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchLemon8CardContentAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;I)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0K4w;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJI:LX/0LC2;

    if-eqz v2, :cond_0

    iget v1, p1, LX/0K4w;->LL:I

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    invoke-virtual {v2, v1, v0}, LX/0LC2;->LIZIZ(II)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->Tm()LX/0JtU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v5, v0, LX/0JtU;->LLILLJJLI:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;

    iget v3, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJI:LX/0LC2;

    if-eqz v2, :cond_1

    iget v1, p1, LX/0K4w;->LL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v2, v1, v0}, LX/0LC2;->LIZIZ(II)V

    :cond_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/top1/background/ui/SearchTop1BackgroundAssem;->LLJJIJIL:LX/0LC2;

    if-eqz v2, :cond_2

    iget v1, p1, LX/0K4w;->LL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, LX/0LC2;->LIZIZ(II)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/0L0c;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/comment/viewmodel/SearchDetailCommentVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0L0c;

    iget-object v1, v0, LX/0L0c;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    :cond_0
    const/4 v3, 0x0

    iget v4, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    const-wide/16 v6, 0x0

    const/16 p1, 0xd

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/0L0c;->LIZ(LX/0L0c;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILjava/lang/String;JI)LX/0L0c;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/0K9i;

    invoke-static {}, LX/0AZy;->LIZ()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/0K9i;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0K9i;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K9m;

    iget-boolean v0, v0, LX/0K9m;->LLILLJJLI:Z

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/0Jzq;

    sget-object v1, LX/0KA0;->CLICK_BAR:LX/0KA0;

    iget-object v0, v6, LX/0K9i;->LLILLL:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8, v0}, LX/0Jzq;-><init>(LX/0KA0;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v1, v6, LX/0K9i;->LLILIL:Ljava/util/List;

    iget v5, v7, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    move-object v3, v8

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v9, LX/0K9m;

    if-ne v1, v5, :cond_1

    iget-boolean v0, v9, LX/0K9m;->LLILLJJLI:Z

    if-nez v0, :cond_1

    const/16 v16, 0x1

    move-object v3, v9

    :goto_2
    iget-object v12, v9, LX/0K9m;->LL:Ljava/lang/String;

    iget v13, v9, LX/0K9m;->LLILIL:I

    iget-object v14, v9, LX/0K9m;->LLILL:Ljava/lang/Boolean;

    iget-object v15, v9, LX/0K9m;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v9, LX/0K9m;->LLILLL:LX/04fl;

    iget-object v0, v9, LX/0K9m;->LLILZ:LX/04eW;

    new-instance v11, LX/0K9m;

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v18}, LX/0K9m;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZLX/04fl;LX/04eW;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v3, LX/0K9m;->LLILLL:LX/04fl;

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, v6, LX/0K9i;->LL:LX/04fl;

    :cond_4
    iget-object v2, v7, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v2, v3, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/vm/SearchProsConsTabAssemViewModel;LX/04fl;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :cond_6
    iget v0, v7, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    if-ne v1, v0, :cond_0

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0isi;

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v0

    iget-object v1, v0, LX/0isj;->LIZIZ:Ljava/util/Map;

    const-string v0, "bytenn_output"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/Slice_1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/Slice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;->getRaw()[F

    move-result-object v2

    :cond_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;->getRaw()[F

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0n4t;->LJJ([F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v2, :cond_8

    sget-object v0, LX/08b5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    array-length v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v0, v2}, LX/0n4t;->LJJLIIIJ(I[F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v2

    new-instance v1, LY/AComparatorS16S0000000_1;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS16S0000000_1;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v0, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/08b6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v3, v2

    goto/16 :goto_1

    :cond_5
    move-object v5, v2

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    invoke-static {v4, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget v0, v0, Lkotlin/collections/IndexedValue;->LIZ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_emojis"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0isj;->LIZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS21S0001000_9;

    iget v1, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS21S0001000_9;-><init>(II)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0KkS;

    new-instance v3, LX/0KbH;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchLemon8CardContentAssem;

    const/16 v0, 0x20f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchlemon8photo/core/ui/assem/SearchLemon8CardContentAssem;I)V

    invoke-direct {v3, v2}, LX/0KbH;-><init>(Lkotlin/jvm/internal/AwS519S0100000_9;)V

    iput-object v3, p1, LX/0KkS;->LIZJ:LX/0Kj3;

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->i1:I

    iput v0, p1, LX/0KkS;->LIZLLL:I

    invoke-static {}, LX/0KbJ;->LIZ()LX/0neL;

    move-result-object v0

    iput-object v0, p1, LX/0KkR;->LIZIZ:LX/0neL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS106S0101000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0101000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0101000_9;->invoke$5(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0101000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0101000_9;->invoke$4(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0101000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0101000_9;->invoke$3(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0101000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0101000_9;->invoke$2(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0101000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0101000_9;->invoke$1(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS106S0101000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS106S0101000_9;->invoke$0(Lkotlin/jvm/internal/AwS106S0101000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
