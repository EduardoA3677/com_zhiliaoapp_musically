.class public final LX/0lJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FB8;


# instance fields
.field public final LIZ:LX/0lL9;

.field public final LIZIZ:LX/0lJf;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJ:I

.field public LJFF:Landroid/os/Bundle;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:J


# direct methods
.method public constructor <init>(LX/0lL9;LX/0lJf;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lJd;->LIZ:LX/0lL9;

    iput-object p2, p0, LX/0lJd;->LIZIZ:LX/0lJf;

    iput-object p3, p0, LX/0lJd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-string v0, ""

    iput-object v0, p0, LX/0lJd;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0lJd;->LJII:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FB7;)LX/0FBH;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0FB7<",
            "TT;>;)",
            "LX/0FBH;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v3, v4, LX/0lJH;

    const-string v15, "1"

    const/4 v7, 0x2

    const-string v11, "carousel"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v26, ""

    move-object/from16 v5, p0

    if-eqz v3, :cond_c

    const/4 v0, 0x3

    new-array v1, v0, [LX/0lfr;

    sget-object v0, LX/0lfr;->UI_CLICK:LX/0lfr;

    aput-object v0, v1, v6

    sget-object v14, LX/0lfr;->UI_GALLERY:LX/0lfr;

    aput-object v14, v1, v2

    sget-object v13, LX/0lfr;->AUTO_APPLY:LX/0lfr;

    aput-object v13, v1, v7

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v12, v4

    check-cast v12, LX/0lJH;

    iget-object v0, v12, LX/0lJH;->LIZJ:LX/0lfr;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v12, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v27, v0

    const-string v21, "click_main_panel"

    iget v8, v12, LX/0lJH;->LJII:I

    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_2b

    iget-object v0, v5, LX/0lJd;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v1

    if-ltz v8, :cond_2a

    invoke-static {v1}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2a

    const/4 v0, 0x1

    :goto_0
    const-string v9, "1000001"

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v0, "sticker_category:search"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v7, v9

    :goto_1
    iget-object v0, v5, LX/0lJd;->LIZ:LX/0lL9;

    invoke-static {v0, v8}, LX/0lM3;->LJIIIIZZ(LX/0lL9;I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v6, v26

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v10, v26

    :cond_3
    iget-object v0, v12, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSearchType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSearchType()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    :cond_4
    iget-object v0, v12, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-ltz v8, :cond_26

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v1, "prop_tab_order"

    invoke-static {v1, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "prop_tab_name"

    invoke-static {v1, v6, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "tab_id"

    invoke-static {v1, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v5, LX/0lJd;->LIZ:LX/0lL9;

    invoke-static {v1, v12, v8}, LX/0lIg;->LIZ(LX/0lL9;LX/0lJH;I)LX/0HiM;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v9, v1, LX/0HiM;->LIZJ:Ljava/lang/String;

    :goto_3
    const-string v8, "popular"

    const-string v7, "tr"

    const-string v2, "trending"

    const-string v1, "hot"

    filled-new-array {v2, v1, v8, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v2, v15

    :goto_4
    const-string v1, "prop_selected_from_trending"

    invoke-static {v1, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    :goto_5
    const-string v2, "need_report_prop_click"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v12, LX/0lJH;->LIZJ:LX/0lfr;

    if-ne v1, v13, :cond_23

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const/16 v8, 0x7c00

    const-string v7, "slide_slip_performance_improvement"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v13, v8, v7, v1, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, LX/0lJe;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v27

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, LX/0lJe;-><init>(LX/0lJd;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/0FB7;Landroid/os/Bundle;)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_7
    move-object v2, v4

    check-cast v2, LX/0lJH;

    iget v12, v2, LX/0lJH;->LIZIZ:I

    if-gez v12, :cond_7

    iget-object v0, v5, LX/0lJd;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_c

    :cond_7
    iget v1, v2, LX/0lJH;->LJII:I

    iget-object v0, v5, LX/0lJd;->LIZ:LX/0lL9;

    invoke-static {v0, v1}, LX/0lM3;->LJIIIIZZ(LX/0lL9;I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v13

    const/4 v0, 0x2

    new-array v1, v0, [LX/0lfr;

    sget-object v7, LX/0lfr;->AUTO_APPLY:LX/0lfr;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    sget-object v0, LX/0lfr;->AUTO_SELECT:LX/0lfr;

    const/4 v10, 0x1

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/0lJH;->LIZJ:LX/0lfr;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/0lJd;->LIZ:LX/0lL9;

    invoke-static {v0, v10}, LX/0lM3;->LJIIIIZZ(LX/0lL9;I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    iget-object v8, v2, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-nez v8, :cond_8

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_8
    const-string v0, "carousel_open"

    invoke-static {v0, v15, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, LX/0lJH;->LIZJ:LX/0lfr;

    if-ne v0, v7, :cond_18

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, v5, LX/0lJd;->LIZIZ:LX/0lJf;

    iget-object v0, v2, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-interface/range {v16 .. v21}, LX/0lJf;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_9
    iget-object v11, v5, LX/0lJd;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v11, :cond_9

    iget-object v10, v5, LX/0lJd;->LIZIZ:LX/0lJf;

    iget v9, v5, LX/0lJd;->LJ:I

    iget-object v8, v5, LX/0lJd;->LJI:Ljava/lang/String;

    iget-object v7, v5, LX/0lJd;->LJII:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-wide v0, v5, LX/0lJd;->LJIIIIZZ:J

    sub-long v21, v21, v0

    iget-object v0, v5, LX/0lJd;->LJFF:Landroid/os/Bundle;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v23, v0

    invoke-interface/range {v16 .. v23}, LX/0lJf;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_9
    iget-object v0, v2, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v5, LX/0lJd;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0lJd;->LJIIIIZZ:J

    iget v1, v2, LX/0lJH;->LIZIZ:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/0lJd;->LJ:I

    iput-object v6, v5, LX/0lJd;->LJI:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object/from16 v0, v26

    :cond_b
    iput-object v0, v5, LX/0lJd;->LJII:Ljava/lang/String;

    iget-object v0, v2, LX/0lJH;->LJ:Landroid/os/Bundle;

    iput-object v0, v5, LX/0lJd;->LJFF:Landroid/os/Bundle;

    :cond_c
    instance-of v0, v4, LX/0lJG;

    if-eqz v0, :cond_17

    iget-object v1, v5, LX/0lJd;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_17

    iget-object v0, v5, LX/0lJd;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hxh;

    new-instance v2, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v11, 0x6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0Hxh;LX/0FB7;LX/0lJd;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {}, Lcom/ss/android/ugc/tiktok/eventtracking/ab/EffectETGroupEnableConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS142S0400000_23;->invoke()Ljava/lang/Object;

    :goto_a
    const/4 v8, 0x0

    iput-object v8, v5, LX/0lJd;->LIZLLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_b
    if-eqz v3, :cond_14

    const/4 v0, 0x2

    new-array v2, v0, [LX/0lfr;

    sget-object v1, LX/0lfr;->AUTO_APPLY:LX/0lfr;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0lfr;->AUTO_SELECT:LX/0lfr;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v4, LX/0lJH;

    iget-object v0, v4, LX/0lJH;->LIZJ:LX/0lfr;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v6, v4, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, v5, LX/0lJd;->LIZIZ:LX/0lJf;

    iget-object v7, v5, LX/0lJd;->LIZ:LX/0lL9;

    iget-object v0, v5, LX/0lJd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/0lM3;->LJIIIIZZ(LX/0lL9;I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v26

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    move-object/from16 v9, v26

    :cond_10
    const-string v0, "is_auto_applied"

    invoke-static {v0, v15, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v7}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hxh;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v1, LX/0Hxh;->LJIIIIZZ:Ljava/lang/String;

    if-nez v2, :cond_12

    move-object/from16 v2, v26

    :cond_12
    iget-object v0, v1, LX/0Hxh;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object/from16 v26, v0

    :cond_13
    iget v1, v1, LX/0Hxh;->LIZJ:I

    :goto_c
    invoke-interface {v7}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0lKS;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v24

    move-object/from16 v25, v2

    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v6

    invoke-interface/range {v22 .. v29}, LX/0lJf;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    :cond_14
    new-instance v0, LX/0FBH;

    invoke-direct {v0}, LX/0FBH;-><init>()V

    return-object v0

    :cond_15
    const/4 v1, 0x1

    move-object/from16 v26, v9

    goto :goto_c

    :cond_16
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x37c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lkotlin/jvm/internal/AwS142S0400000_23;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_a

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    :cond_19
    move-object/from16 v7, v26

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object/from16 v1, v26

    :cond_1c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1d
    iget-object v0, v2, LX/0lJH;->LIZJ:LX/0lfr;

    if-ne v0, v7, :cond_1e

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, LX/0lJd;->LIZIZ:LX/0lJf;

    iget-object v1, v2, LX/0lJH;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v18

    iget-object v0, v2, LX/0lJH;->LJ:Landroid/os/Bundle;

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v0

    invoke-interface/range {v16 .. v21}, LX/0lJf;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_1e
    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v1, v26

    :cond_20
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_21
    iget-object v2, v5, LX/0lJd;->LIZIZ:LX/0lJf;

    iget-object v7, v5, LX/0lJd;->LIZ:LX/0lL9;

    move-object/from16 v1, v27

    invoke-static {v7, v1}, LX/0lM3;->LJIIIZ(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v18

    iget v1, v12, LX/0lJH;->LIZIZ:I

    iget-object v7, v12, LX/0lJH;->LIZJ:LX/0lfr;

    if-ne v7, v14, :cond_22

    const/16 v23, 0x1

    :goto_e
    iget-object v7, v5, LX/0lJd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v22, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v27

    invoke-interface/range {v16 .. v25}, LX/0lJf;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    goto/16 :goto_7

    :cond_22
    const/16 v23, 0x0

    goto :goto_e

    :cond_23
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_24
    const-string v2, "0"

    goto/16 :goto_4

    :cond_25
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_26
    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_27
    const-string v0, "sticker_category:favorite"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v7, "1000000"

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_29
    const-string v7, "-1"

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2b
    iget-object v0, v12, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-nez v0, :cond_2c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2c
    move-object/from16 v10, v26

    move-object/from16 v6, v26

    goto/16 :goto_5

    :cond_2d
    move-object/from16 v6, v26

    if-eqz v3, :cond_c

    goto/16 :goto_7
.end method
