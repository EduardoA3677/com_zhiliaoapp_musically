.class public LX/08PY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00zH;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/07pc;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/07pd;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/07pj;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/07pk;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/07pl;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/07pm;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0i9W;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;I)V
    .locals 2

    iput p2, p0, LX/08PY;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/08PY;->l0:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJIL:LX/0tHx;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJIL:LX/0tHx;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJ()LX/0tHx;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJIL:LX/0tHx;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, LX/0tHx;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Rm()LX/08Ap;

    move-result-object v1

    :goto_2
    sget-object v0, LX/08Al;->LIZ:LX/08Al;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Rm()LX/08Ap;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJI:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJIJIL:LX/08Ap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJILJILJ:Z

    iget-object v4, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJIJIL:LX/08Ap;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Rm()LX/08Ap;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "Trending"

    :cond_4
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJILLL:Ljava/lang/String;

    iget-object v5, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJ:Ljava/util/Map;

    if-eqz v4, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJI:LX/08E2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/08E2;->LIZ()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJIJI:LX/08E2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/08E2;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-static {v4, v3, v0}, LX/076q;->LIZIZ(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJ:Ljava/util/Map;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    if-eqz v6, :cond_c

    const-string v0, "prefilled_text"

    :goto_4
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJILJIL:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Pm()LX/08AT;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/08AT;->LLILL:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJILJIL:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJI:Ljava/lang/String;

    const-string v3, "chat"

    sput-object v2, LX/076q;->LIZ:Ljava/util/Set;

    sput-object v2, LX/076q;->LIZIZ:Ljava/util/Set;

    const/4 v0, 0x6

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v10

    new-instance v2, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v2, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v9

    new-instance v2, Lkotlin/Pair;

    const-string v0, "search_method"

    invoke-direct {v2, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    sget-object v0, LX/0zkG;->LIZ:LX/0zkG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0zkG;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "hashed_keyword"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-static {v6}, LX/0zkG;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v0, "hashed_keyword_v2"

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    new-instance v3, Lkotlin/Pair;

    const-string v2, "has_results"

    const-string v0, "-1"

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJ:Ljava/util/Map;

    :cond_a
    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LL:LX/08Ap;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/StickerSearchViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    goto/16 :goto_3

    :cond_b
    move-object v8, v2

    goto :goto_5

    :cond_c
    const-string v0, "manual"

    goto/16 :goto_4

    :cond_d
    invoke-static {}, LX/0JYo;->LJ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Rm()LX/08Ap;

    move-result-object v1

    :goto_6
    move-object v3, p3

    goto/16 :goto_2

    :cond_e
    new-instance v1, LX/08Ag;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Pm()LX/08AT;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/08AT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    :goto_7
    invoke-direct {v1, p3, v0}, LX/08Ag;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;)V

    goto :goto_6

    :cond_f
    move-object v0, v2

    goto :goto_7

    :cond_10
    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Rm()LX/08Ap;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    sget-object v1, LX/08Al;->LIZ:LX/08Al;

    goto/16 :goto_2

    :cond_12
    new-instance v1, LX/08Ag;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/search/StickerGridAssem;->Pm()LX/08AT;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/08AT;->LLILLIZIL:Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;

    :goto_8
    invoke-direct {v1, v3, v0}, LX/08Ag;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/IMPersonalizedRecommendationParams;)V

    goto/16 :goto_2

    :cond_13
    move-object v0, v2

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final invoke$1(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast p0, LX/00zH;

    iput-object p4, p0, LX/00zH;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$10(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    check-cast p3, LX/07dG;

    check-cast p4, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    sget-object v1, LX/07po;->LIZIZ:LX/07po;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pk;

    iget-object v3, v0, LX/07pk;->LIZ:LX/0i9S;

    const/4 v4, 0x0

    sget-object v7, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v8, v0, LX/07pk;->LIZIZ:LX/07pD;

    const-string v6, ""

    const/4 v9, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v9}, LX/07po;->LIZLLL(Landroid/view/View;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    if-eqz p3, :cond_0

    sget-object v2, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v1, LX/07pB;->ENTER_CHAT:LX/07pB;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pk;

    iget-object v0, v0, LX/07pk;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/07pA;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, LX/07dc;->GROUP:LX/07dc;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pk;

    iget-object v0, v0, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;->e30(LX/07dc;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/07dG;

    check-cast p4, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    sget-object v3, LX/07po;->LIZIZ:LX/07po;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pd;

    iget-object v2, v0, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v1, LX/07p6;->USER_CELL:LX/07p6;

    iget-object v0, v0, LX/07pd;->LIZJ:LX/07pD;

    invoke-virtual {v3, v2, v1, v0}, LX/07po;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07p6;LX/07pD;)V

    if-eqz p3, :cond_0

    sget-object v2, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v1, LX/07pB;->ENTER_PROFILE:LX/07pB;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pd;

    iget-object v0, v0, LX/07pd;->LJII:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/07pA;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_2

    sget-object v1, LX/07dc;->USER:LX/07dc;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pd;

    iget-object v0, v0, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {p4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;->e30(LX/07dc;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p2

    check-cast p1, Landroid/view/View;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;

    check-cast p3, LX/07dG;

    check-cast p4, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pk;

    iget-object v0, v0, LX/07pk;->LJFF:LX/07pa;

    iget-object v0, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pk;

    iget-object v0, v0, LX/07pk;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pk;

    iget-object v5, v0, LX/07pk;->LJI:Ljava/lang/String;

    iget-object v4, v0, LX/07pk;->LIZIZ:LX/07pD;

    iget-object v0, v0, LX/07pk;->LJFF:LX/07pa;

    iget-object v7, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;->hu2(Ljava/lang/String;LX/07pD;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/util/List;)V

    sget-object v1, LX/07po;->LIZIZ:LX/07po;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07po;->LIZIZ(Landroid/content/Context;)V

    sget-object v2, LX/07pB;->ENTER_AGGREGATE_MESSAGE:LX/07pB;

    :goto_1
    if-eqz p3, :cond_1

    sget-object v1, LX/07pA;->LIZIZ:LX/07pA;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pk;

    iget-object v0, v0, LX/07pk;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, LX/07pA;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, LX/07dc;->NORMAL:LX/07dc;

    invoke-interface {p4, v0, v6}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;->e30(LX/07dc;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v3, v6

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07pg;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pk;

    invoke-direct {v1, v0, p1, v6}, LX/07pg;-><init>(LX/07pk;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, LX/07pB;->ENTER_CHAT:LX/07pB;

    goto :goto_1
.end method

.method public static final invoke$13(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    check-cast p3, LX/07dG;

    check-cast p4, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    sget-object v1, LX/07po;->LIZIZ:LX/07po;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pd;

    iget-object v3, v0, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    iget-object v4, v0, LX/07pd;->LIZIZ:LX/0i9S;

    const/4 v5, 0x0

    sget-object v8, LX/07p6;->USER_CELL:LX/07p6;

    iget-object v9, v0, LX/07pd;->LIZJ:LX/07pD;

    const-string v7, ""

    const/4 v10, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v10}, LX/07po;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    if-eqz p3, :cond_0

    sget-object v2, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v1, LX/07pB;->ENTER_CHAT:LX/07pB;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pd;

    iget-object v0, v0, LX/07pd;->LJII:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/07pA;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v5, v0}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, LX/07dc;->USER:LX/07dc;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pd;

    iget-object v0, v0, LX/07pd;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;->e30(LX/07dc;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$14(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    check-cast p2, Landroid/text/SpannableStringBuilder;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const v0, 0x30d42

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v1

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_3

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p2, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/03Xv;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pcs/course/managementpage/ui/PcsCourseBottomAssem;->LLJJ:LX/0D2z;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p3, LX/07po;->LIZIZ:LX/07po;

    iget-object p0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast p0, LX/07pl;

    iget-object p2, p0, LX/07pl;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object p1, LX/07p6;->MESSAGE:LX/07p6;

    iget-object p0, p0, LX/07pl;->LIZIZ:LX/07pD;

    invoke-virtual {p3, p2, p1, p0}, LX/07po;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07p6;LX/07pD;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$3(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    check-cast p3, LX/07dG;

    check-cast p4, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    sget-object v1, LX/07po;->LIZIZ:LX/07po;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pc;

    iget-object v3, v0, LX/07pc;->LIZ:LX/0i9S;

    const/4 v4, 0x0

    sget-object v7, LX/07p6;->USER_CELL:LX/07p6;

    iget-object v8, v0, LX/07pc;->LIZIZ:LX/07pD;

    const-string v6, ""

    const/4 v9, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v9}, LX/07po;->LIZLLL(Landroid/view/View;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    if-eqz p3, :cond_0

    sget-object v2, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v1, LX/07pB;->ENTER_CHAT:LX/07pB;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pc;

    iget-object v0, v0, LX/07pc;->LJII:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/07pA;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, LX/07dc;->GROUP:LX/07dc;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pc;

    iget-object v0, v0, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;->e30(LX/07dc;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    check-cast p3, LX/07dG;

    check-cast p4, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    sget-object v1, LX/07po;->LIZIZ:LX/07po;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pc;

    iget-object v3, v0, LX/07pc;->LIZ:LX/0i9S;

    const/4 v4, 0x0

    sget-object v7, LX/07p6;->USER_CELL:LX/07p6;

    iget-object v8, v0, LX/07pc;->LIZIZ:LX/07pD;

    const-string v6, ""

    const/4 v9, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v9}, LX/07po;->LIZLLL(Landroid/view/View;LX/0i9S;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LX/07p6;LX/07pD;Z)V

    if-eqz p3, :cond_0

    sget-object v2, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v1, LX/07pB;->ENTER_CHAT:LX/07pB;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pc;

    iget-object v0, v0, LX/07pc;->LJII:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/07pA;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v4, v0}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, LX/07dc;->GROUP:LX/07dc;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pc;

    iget-object v0, v0, LX/07pc;->LIZ:LX/0i9S;

    invoke-virtual {v0}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;->e30(LX/07dc;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07ph;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pl;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/07ph;-><init>(LX/07pl;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/07po;->LIZIZ:LX/07po;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pm;

    iget-object v2, v0, LX/07pm;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v1, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v0, v0, LX/07pm;->LIZIZ:LX/07pD;

    invoke-virtual {v3, v2, v1, v0}, LX/07po;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07p6;LX/07pD;)V

    sget-object v3, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v2, LX/07pB;->ENTER_PROFILE:LX/07pB;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pm;

    iget-object v1, v0, LX/07pm;->LJIILIIL:Ljava/util/Map;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/07pA;->LJ(LX/07pB;Ljava/util/Map;LX/03Nm;)V

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pm;

    iget-object v0, v0, LX/07pm;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3}, LX/0jQH;->LJLLI(JLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/07dG;

    check-cast p4, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    sget-object v3, LX/07po;->LIZIZ:LX/07po;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pj;

    iget-object v2, v0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    sget-object v1, LX/07p6;->MESSAGE:LX/07p6;

    iget-object v0, v0, LX/07pj;->LIZLLL:LX/07pD;

    invoke-virtual {v3, v2, v1, v0}, LX/07po;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/07p6;LX/07pD;)V

    if-eqz p3, :cond_0

    sget-object v2, LX/07pA;->LIZIZ:LX/07pA;

    sget-object v1, LX/07pB;->ENTER_PROFILE:LX/07pB;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pj;

    iget-object v0, v0, LX/07pj;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/07pA;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p4, :cond_1

    sget-object v1, LX/07dc;->USER:LX/07dc;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pj;

    iget-object v0, v0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;->e30(LX/07dc;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07pe;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pm;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/07pe;-><init>(LX/07pm;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    check-cast p1, Landroid/view/View;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;

    check-cast p3, LX/07dG;

    check-cast p4, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pj;

    iget-object v0, v0, LX/07pj;->LJII:LX/07pa;

    iget-object v9, v0, LX/07pa;->LIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pj;

    iget-object v0, v0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pj;

    iget-object v6, v0, LX/07pj;->LIZLLL:LX/07pD;

    iget-object v7, v0, LX/07pj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v0, LX/07pj;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/viewmodel/IMSearchDetailVM;->hu2(Ljava/lang/String;LX/07pD;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/util/List;)V

    sget-object v1, LX/07po;->LIZIZ:LX/07po;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07po;->LIZIZ(Landroid/content/Context;)V

    sget-object v2, LX/07pB;->ENTER_AGGREGATE_MESSAGE:LX/07pB;

    :goto_0
    if-eqz p3, :cond_1

    sget-object v1, LX/07pA;->LIZIZ:LX/07pA;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pj;

    iget-object v0, v0, LX/07pj;->LJIIJJI:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, LX/07pA;->LIZ(LX/07pB;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, LX/07dG;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_2

    sget-object v0, LX/07dc;->NORMAL:LX/07dc;

    invoke-interface {p4, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/search/InboxSearchGenericAbility;->e30(LX/07dc;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/07pi;

    iget-object v0, p0, LX/08PY;->l0:Ljava/lang/Object;

    check-cast v0, LX/07pj;

    invoke-direct {v1, v0, p1, v3}, LX/07pi;-><init>(LX/07pj;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v2, LX/07pB;->ENTER_CHAT:LX/07pB;

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/08PY;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$0(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$1(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$2(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$3(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$4(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$5(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$6(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$7(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$8(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$9(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$10(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$11(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$12(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$13(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$14(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/08PY;

    invoke-static {v0, p1, p2, p3, p4}, LX/08PY;->invoke$15(LX/08PY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
