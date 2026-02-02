.class public final LX/0mIY;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0mFz;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0mFz;",
        ">;",
        "LX/0mFz;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0mIb;

.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILL:LX/0PHJ;

.field public final LLILLIZIL:LX/0mFz;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mIa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mIa;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:LX/0mG2;

.field public LLIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mIY;

    const-string v2, "coreApi"

    const-string v0, "getCoreApi()Lcom/ss/android/ugc/aweme/tools/mvtemplate/search/datasource/TemplateSearchCoreApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mIY;->LLJ:[LX/10fb;

    new-instance v0, LX/0mIb;

    invoke-direct {v0}, LX/0mIb;-><init>()V

    sput-object v0, LX/0mIY;->LLIZLLLIL:LX/0mIb;

    const/16 v0, 0x8

    sput v0, LX/0mIY;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0PHJ;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mIY;->LL:LX/0scK;

    iput-object p2, p0, LX/0mIY;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0mIY;->LLILL:LX/0PHJ;

    iput-object p0, p0, LX/0mIY;->LLILLIZIL:LX/0mFz;

    invoke-virtual {p0}, LX/0mIY;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0mFW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mIY;->LLILLJJLI:LX/03u5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0mIY;->LLILLL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0mIY;->LLILZ:Ljava/util/Set;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mIY;->LLIZ:Lkotlin/Pair;

    return-void
.end method

.method private final F3(ILX/0mIa;)V
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LX/0mIa;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v0}, LX/0mIc;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v1}, LX/0mIY;->S2(ILX/0mIa;Z)V

    return-void
.end method

.method private final M2()LX/0mFW;
    .locals 3

    iget-object v2, p0, LX/0mIY;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0mIY;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mFW;

    return-object v0
.end method

.method private final S2(ILX/0mIa;Z)V
    .locals 8

    invoke-direct {p0}, LX/0mIY;->M2()LX/0mFW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mFW;->qH1()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/0mIY;->LLILL:LX/0PHJ;

    iget-object v1, v0, LX/0PHJ;->LIZIZ:Ljava/lang/String;

    iget-object v3, p2, LX/0mIa;->LIZIZ:LX/0mId;

    iget-boolean v5, p2, LX/0mIa;->LIZLLL:Z

    iget v4, p2, LX/0mIa;->LIZJ:I

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "create_tab_search_general"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModelKt;->toAssetType(I)Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HM0;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "tt_template_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token_type"

    const-string v0, "template"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_first_screen"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "universal_rank"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-string v0, "is_inner"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v3, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCreatorSearchInfo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_search_info"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    if-eqz p3, :cond_2

    const-string v0, "search_result_show"

    :goto_1
    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "search_result_click"

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final k3(LX/0mIY;LX/0mIj;Ljava/lang/String;LX/0mFW;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, v2, LX/0mIj;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/0mIY;->LLIZ:Lkotlin/Pair;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v2, LX/0mIj;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v5, LX/0mIY;->LLIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-interface/range {p3 .. p3}, LX/0mFW;->qn1()LX/0PHJ;

    move-result-object p0

    iget-object v14, v2, LX/0mIj;->LJII:LX/0mId;

    iget v7, v2, LX/0mIj;->LIZJ:I

    iget-wide v1, v2, LX/0mIj;->LJFF:J

    iget-object v0, v5, LX/0mIY;->LLIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    const/4 v9, 0x1

    :goto_0
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_4

    const/4 v8, 0x1

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-lez v0, :cond_2

    move-object/from16 p1, p4

    move-object/from16 v15, p2

    move/from16 v10, p5

    move/from16 p3, v10

    move/from16 p4, v7

    move-object/from16 p2, v14

    invoke-static/range {v15 .. v20}, LX/0mIZ;->LIZ(Ljava/lang/String;LX/0PHJ;Ljava/lang/String;LX/0mId;II)LX/0Enn;

    move-result-object v7

    const-string v0, "duration"

    invoke-virtual {v7, v3, v4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "video_duration"

    invoke-virtual {v7, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-ne v10, v11, :cond_3

    move-wide v1, v3

    :goto_2
    const-string v0, "search_duration_inner"

    invoke-virtual {v7, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    if-eqz v10, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    const-string v0, "search_duration_outer"

    invoke-virtual {v7, v3, v4, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "search_is_fullscreen_begin"

    invoke-virtual {v7, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "search_is_fullscreen_end"

    invoke-virtual {v7, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "play_time"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iput-object v6, v5, LX/0mIY;->LLIZ:Lkotlin/Pair;

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized Dc1(ILX/0mIa;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0mIY;->LLILLL:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    move v2, p1

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p2, LX/0mIa;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v0}, LX/0mIc;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mIY;->LLILLL:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/0mIY;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v3, p2, LX/0mIa;->LIZJ:I

    iget-object v4, p2, LX/0mIa;->LIZIZ:LX/0mId;

    iget-object v5, p2, LX/0mIa;->LIZ:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static/range {v1 .. v6}, LX/0HKu;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;IILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mFz;)V

    :goto_0
    invoke-direct {p0, v2, p2}, LX/0mIY;->F3(ILX/0mIa;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIa;

    invoke-virtual {v0, p2}, LX/0mIa;->LIZ(LX/0mIa;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final H3(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mIa;",
            ">;I)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0mIa;

    iget-object v1, p0, LX/0mIY;->LLILZ:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIa;

    invoke-virtual {v0, v2}, LX/0mIa;->LIZ(LX/0mIa;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mIa;

    invoke-direct {p0, v3, v0, v2}, LX/0mIY;->S2(ILX/0mIa;Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0mIY;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0mIY;->LLILZ:Ljava/util/Set;

    invoke-static {p1, v0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput p2, p0, LX/0mIY;->LLILZIL:I

    return-void
.end method

.method public L2()LX/0mFz;
    .locals 1

    iget-object v0, p0, LX/0mIY;->LLILLIZIL:LX/0mFz;

    return-object v0
.end method

.method public LLZILL(LX/0mIj;)V
    .locals 16

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0mIY;->M2()LX/0mFW;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/0mIj;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateSearchMonitorComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0mIj;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v0}, LX/0mIc;->LIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v9, v5, LX/0mIj;->LJI:I

    invoke-interface {v7}, LX/0mFW;->qH1()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v3, v5, LX/0mIj;->LIZ:I

    const-string v1, "video_play"

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_7

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/0mIY;->k3(LX/0mIY;LX/0mIj;Ljava/lang/String;LX/0mFW;Ljava/lang/String;IZ)V

    invoke-interface {v7}, LX/0mFW;->qn1()LX/0PHJ;

    move-result-object v0

    new-instance v3, LX/0mG2;

    invoke-direct {v3, v0, v6, v8, v5}, LX/0mG2;-><init>(LX/0PHJ;Ljava/lang/String;Ljava/lang/String;LX/0mIj;)V

    iget-object v0, v4, LX/0mIY;->LLILZLL:LX/0mG2;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/0mIj;->LJI:I

    if-eq v0, v2, :cond_2

    return-void

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-object v3, v4, LX/0mIY;->LLILZLL:LX/0mG2;

    invoke-interface {v7}, LX/0mFW;->qn1()LX/0PHJ;

    move-result-object v11

    iget-object v13, v5, LX/0mIj;->LJII:LX/0mId;

    iget v15, v5, LX/0mIj;->LIZJ:I

    move-object v10, v6

    move-object v12, v8

    move v14, v9

    invoke-static/range {v10 .. v15}, LX/0mIZ;->LIZ(Ljava/lang/String;LX/0PHJ;Ljava/lang/String;LX/0mId;II)LX/0Enn;

    move-result-object v0

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    if-nez v2, :cond_3

    const-string v1, "video_play_finish"

    :cond_3
    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/0mIY;->k3(LX/0mIY;LX/0mIj;Ljava/lang/String;LX/0mFW;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v2

    invoke-static/range {v3 .. v9}, LX/0mIY;->k3(LX/0mIY;LX/0mIj;Ljava/lang/String;LX/0mFW;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, LX/0mIY;->k3(LX/0mIY;LX/0mIj;Ljava/lang/String;LX/0mFW;Ljava/lang/String;IZ)V

    invoke-interface {v7}, LX/0mFW;->qn1()LX/0PHJ;

    move-result-object v11

    iget-object v13, v5, LX/0mIj;->LJII:LX/0mId;

    iget v15, v5, LX/0mIj;->LIZJ:I

    move-object v10, v6

    move-object v12, v8

    move v14, v9

    invoke-static/range {v10 .. v15}, LX/0mIZ;->LIZ(Ljava/lang/String;LX/0PHJ;Ljava/lang/String;LX/0mId;II)LX/0Enn;

    move-result-object v0

    iget-object v0, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final M3()V
    .locals 4

    iget-object v0, p0, LX/0mIY;->LLILLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0mIY;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    iput v3, p0, LX/0mIY;->LLILZIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0mIY;->LLILZLL:LX/0mG2;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mIY;->LLIZ:Lkotlin/Pair;

    return-void
.end method

.method public Q92(LX/0Enn;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/Integer;LX/0mId;)V
    .locals 3

    invoke-static {p2}, LX/0mIc;->LIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v1

    invoke-static {p2}, LX/0mIc;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    return-void

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0}, LX/0mIY;->M2()LX/0mFW;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0mFW;->qH1()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0mIY;->M2()LX/0mFW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mFW;->qH1()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v0, "search_id"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_type"

    const-string v0, "create_tab_search_general"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_result_id"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_universal_rank"

    invoke-virtual {p1, p3, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0mIY;->LLILL:LX/0PHJ;

    iget-object v1, v0, LX/0PHJ;->LIZIZ:Ljava/lang/String;

    const-string v0, "template_search_enter_from"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p4, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getCreatorSearchInfo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_search_info"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0mIY;->LLILLIZIL:LX/0mFz;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mIY;->LL:LX/0scK;

    return-object v0
.end method

.method public final y3(LX/0mId;I)V
    .locals 4

    new-instance v3, LX/0mIa;

    iget v0, p0, LX/0mIY;->LLILZIL:I

    const/4 v2, 0x0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, v0, v1}, LX/0mIa;-><init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Z)V

    invoke-direct {p0, v2, v3, v2}, LX/0mIY;->S2(ILX/0mIa;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
