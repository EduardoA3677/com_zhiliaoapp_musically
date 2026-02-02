.class public final LX/0mL9;
.super LX/0mLZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mLZ<",
        "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
        "LX/0mId;",
        "LX/0mKx;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Asset;",
        "LX/0mLH;",
        "LX/0mLk;",
        "LX/0mJs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/02uK;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public LJFF:LX/0mKr;

.field public final LJI:LX/0mJV;

.field public LJII:LX/040L;

.field public LJIIIIZZ:LX/040L;

.field public LJIIIZ:LX/0mLG;

.field public final LJIIJ:LX/15C8;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

.field public LJIIL:Z

.field public LJIILIIL:LX/0mKw;

.field public LJIILJJIL:LX/0mKw;

.field public final LJIILL:Z

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:LX/05ta;

.field public LJIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0mId;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:LX/0mLY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mLY<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mLk;",
            "LX/0mJs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 2

    invoke-direct {p0}, LX/0mLZ;-><init>()V

    iput-object p1, p0, LX/0mL9;->LIZJ:LX/02uK;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mL9;->LIZLLL:LX/05ta;

    const/16 v0, 0xeda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mL9;->LJ:LX/05ta;

    new-instance v0, LX/0mJV;

    invoke-direct {v0}, LX/0mJV;-><init>()V

    iput-object v0, p0, LX/0mL9;->LJI:LX/0mJV;

    new-instance v1, LX/0mLG;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0mLG;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0mL9;->LJIIIZ:LX/0mLG;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0mL9;->LJIIJ:LX/15C8;

    sget-object v0, LX/0mKw;->NONE:LX/0mKw;

    iput-object v0, p0, LX/0mL9;->LJIILIIL:LX/0mKw;

    iput-object v0, p0, LX/0mL9;->LJIILJJIL:LX/0mKw;

    sget-object v0, LX/09qk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0mL9;->LJIILL:Z

    sget-object v0, LX/09GZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/0mL9;->LJIILLIIL:Z

    const/16 v0, 0xedb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mL9;->LJIIZILJ:LX/05ta;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    iput-object v0, p0, LX/0mL9;->LJIJ:Ljava/util/Set;

    return-void
.end method

.method public static final LIZLLL(LX/0mL9;LX/0mLH;)LX/0mLF;
    .locals 2

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "TemplateTabCategoryNewFetcher createFetchCategoriesFlow: failed then try to load cache"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0mL9;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0mL9;->LJII(LX/0mLH;)LX/0mLF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(LX/0mL9;LX/0mLH;)LX/0mKy;
    .locals 14

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "TemplateTabCategoryNewFetcher createFetchTemplatesFlow: failed then try to load cache"

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mL9;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/0mL9;->LJIILLIIL:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, p1, v4}, LX/0mL9;->LJI(Ljava/lang/String;LX/0mLH;Z)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabCategoryNewFetcher getCacheAssetResult: category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", param = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updated = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": result is null? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v10, LX/0mKy;

    sget-object v11, LX/0mKw;->SUCCESS:LX/0mKw;

    new-instance v1, LX/0mJs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v9, 0xcc

    move v5, v2

    move v6, v4

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    move-object v13, v1

    move p0, v4

    move-object p1, v3

    invoke-direct/range {v10 .. v15}, LX/0mKy;-><init>(LX/0mKw;Ljava/util/List;LX/0mJs;ILX/0mKx;)V

    return-object v10

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    return-object v10
.end method

.method public static final LJIIJ(LX/0mL9;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mLH;LX/00zH;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mL9;",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "LX/0mLH;",
            "LX/00zH<",
            "LX/0mLF;",
            ">;)",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mL9;->LJIIIZ:LX/0mLG;

    iget-object v0, v0, LX/0mLG;->LIZJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    iget-object v0, p3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mLF;

    iget-boolean v0, v0, LX/0mLF;->LJ:Z

    invoke-virtual {p0, v1, p2, v0}, LX/0mL9;->LJI(Ljava/lang/String;LX/0mLH;Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0mL9;->LJIIIZ:LX/0mLG;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/0mLG;->LIZJ:Lkotlin/Pair;

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabCategoryNewFetcher cancelTask: fetchCategoriesJob = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mL9;->LJII:LX/040L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchTemplatesJob = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mL9;->LJIIIIZZ:LX/040L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mL9;->LJIIIIZZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "fetch_template_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0mL9;->LJIILIIL:LX/0mKw;

    sget-object v0, LX/0mKw;->PROGRESS:LX/0mKw;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0mL9;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/0mL9;->LJIIIIZZ:LX/040L;

    iget-object v0, p0, LX/0mL9;->LJIIIZ:LX/0mLG;

    iput-object v4, v0, LX/0mLG;->LIZIZ:LX/0mKy;

    sget-object v0, LX/0mKw;->CANCEL:LX/0mKw;

    iput-object v0, p0, LX/0mL9;->LJIILJJIL:LX/0mKw;

    return-void

    :cond_1
    iget-object v3, p0, LX/0mL9;->LJII:LX/040L;

    if-nez v3, :cond_2

    iget-object v0, p0, LX/0mL9;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_9

    :cond_2
    iget-object v0, p0, LX/0mL9;->LJIILIIL:LX/0mKw;

    sget-object v1, LX/0mKw;->PROGRESS:LX/0mKw;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/0mL9;->LJIILJJIL:LX/0mKw;

    if-ne v0, v1, :cond_9

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, LX/0mL9;->LJIIIIZZ:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, p0, LX/0mL9;->LJII:LX/040L;

    iput-object v4, p0, LX/0mL9;->LJIIIIZZ:LX/040L;

    new-instance v0, LX/0mLG;

    invoke-direct {v0, v4}, LX/0mLG;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mL9;->LJIIIZ:LX/0mLG;

    iput-object v4, p0, LX/0mL9;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, p0, LX/0mL9;->LJIILIIL:LX/0mKw;

    sget-object v1, LX/0mKw;->PROGRESS:LX/0mKw;

    if-ne v0, v1, :cond_6

    sget-object v0, LX/0mKw;->CANCEL:LX/0mKw;

    iput-object v0, p0, LX/0mL9;->LJIILIIL:LX/0mKw;

    :cond_6
    iget-object v0, p0, LX/0mL9;->LJIILJJIL:LX/0mKw;

    if-ne v0, v1, :cond_7

    sget-object v0, LX/0mKw;->CANCEL:LX/0mKw;

    iput-object v0, p0, LX/0mL9;->LJIILJJIL:LX/0mKw;

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0mL9;->LJIJI:LX/0mLY;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0mLY;->onCancel()V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/Object;LX/0mLR;)V
    .locals 17

    move-object/from16 v9, p1

    check-cast v9, LX/0mLH;

    sget-object v5, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "TemplateTabCategoryNewFetcher start fetchCategoryList: isPreload = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/0mLH;->LIZIZ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    move-object/from16 v10, p2

    move-object/from16 v8, p0

    iput-object v10, v8, LX/0mL9;->LJIJI:LX/0mLY;

    const-string v0, ""

    invoke-virtual {v8, v0}, LX/0mLZ;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0mL9;->LJIIL:Z

    sget-object v0, LX/09Gb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0HLQ;->LIZIZ()V

    :cond_0
    new-instance v0, LX/0mLA;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v9, v5}, LX/0mLA;-><init>(LX/0mL9;LX/0mLH;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v7

    iget-object v1, v9, LX/0mLH;->LIZJ:Ljava/lang/String;

    const-string v0, "my_favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0mL9;->LJFF:LX/0mKr;

    const/4 v2, 0x0

    iget v3, v9, LX/0mLH;->LIZ:I

    new-instance v4, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x77

    invoke-direct {v4, v8, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mL9;I)V

    new-instance v0, LX/0mKv;

    invoke-direct/range {v0 .. v5}, LX/0mKv;-><init>(LX/0mKr;IILkotlin/jvm/functions/Function2;LX/02wT;)V

    new-instance v12, LX/03JD;

    invoke-direct {v12, v0}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iget-object v0, v8, LX/0mL9;->LIZJ:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0mLC;

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, LX/0mLC;-><init>(LX/02gW;LX/0mL9;LX/0mLH;LX/0mLY;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v5, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0mL9;->LJII:LX/040L;

    iget-object v0, v8, LX/0mL9;->LIZJ:LX/02uK;

    new-instance v11, LX/0mLD;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/0mLD;-><init>(LX/02gW;LX/0mL9;LX/0mLH;LX/0mLY;LX/02wT;)V

    invoke-static {v0, v2, v5, v11, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0mL9;->LJIIIIZZ:LX/040L;

    return-void

    :cond_1
    new-instance v0, LX/0mL8;

    invoke-direct {v0, v8, v9, v5}, LX/0mL8;-><init>(LX/0mL9;LX/0mLH;LX/02wT;)V

    invoke-static {v0}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v12

    goto :goto_0
.end method

.method public final LIZJ(LX/0mLH;)LX/0mLF;
    .locals 6

    invoke-virtual {p0, p1}, LX/0mL9;->LJII(LX/0mLH;)LX/0mLF;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/0mLF;->LIZ:LX/0mKw;

    sget-object v0, LX/0mKw;->SUCCESS:LX/0mKw;

    if-ne v1, v0, :cond_3

    iget-object v4, p1, LX/0mLH;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "mv_filter_libra1"

    :cond_0
    iget-object v0, v5, LX/0mLF;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    return-object v5

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF(LX/0mLH;)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;
    .locals 4

    iget-object v0, p0, LX/0mL9;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ljj;

    iget-object v1, p1, LX/0mLH;->LIZJ:Ljava/lang/String;

    iget v0, p1, LX/0mLH;->LIZ:I

    invoke-interface {v2, v1, v0}, LX/0ljj;->LJIILIIL(Ljava/lang/String;I)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    move-result-object v3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabCategoryNewFetcher fetchCategoriesFromCache: category = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0mLH;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v3
.end method

.method public final LJI(Ljava/lang/String;LX/0mLH;Z)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mLH;",
            "Z)",
            "Ljava/util/List<",
            "LX/0mId;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0mL9;->LJI:LX/0mJV;

    new-instance v10, Lkotlin/jvm/internal/AwS91S1200000_23;

    const/4 v0, 0x2

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    invoke-direct {v10, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS91S1200000_23;-><init>(LX/0mL9;Ljava/lang/String;LX/0mLH;I)V

    const/4 v13, 0x0

    move/from16 v3, p3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: invalid cache: updated = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_0
    return-object v13

    :cond_1
    iget-object v1, v1, LX/0mJV;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v9, v13

    :goto_0
    if-eqz v9, :cond_0

    sget-object v8, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: cacheTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    sget-object v5, LX/09GX;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-wide v1, v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: invalid cache: expirationTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v13

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v6, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: curTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    sub-long/2addr v6, v0

    sget-object v1, LX/09GY;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    const/16 v0, 0x18

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: invalid cache: exceed valid time: cacheTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v13

    :cond_4
    const/16 v0, 0x1e

    goto :goto_1

    :cond_5
    iget-object v12, v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->pinAssets:Ljava/util/List;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->assets:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: pinAssets: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    const/16 v0, 0x1ea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v16

    const/16 v17, 0x1f

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nnonPinAssets = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v22

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lkotlin/jvm/internal/AwS91S1200000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetCategoryResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCategoryModel;->getAsset_list()Ljava/util/List;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move-object v2, v13

    goto :goto_4

    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v7, 0xa

    if-eqz v0, :cond_10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_b

    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: invalid cache: cannot find epCache: cursor = 0"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v13

    :cond_b
    new-instance v2, LY/AComparatorS37S0000000_23;

    const/16 v0, 0xe

    invoke-direct {v2, v0}, LY/AComparatorS37S0000000_23;-><init>(I)V

    invoke-static {v2, v12}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    if-ltz v5, :cond_f

    new-instance v2, LX/0mId;

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-direct {v2, v0, v9, v3, v5}, LX/0mId;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZII)V

    :goto_8
    if-nez v2, :cond_e

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: invalid cache: cannot find pinAsset: index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v13

    :cond_e
    iget-object v0, v2, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_pin()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v2, v13

    goto :goto_8

    :cond_10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ", index = "

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    iget v1, v0, LX/0mId;->LIZJ:I

    iget v0, v0, LX/0mId;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget v1, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->cursor:I

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->index:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->cursor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_13

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: invalid cache: cannot find epCache: cursor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v13

    :cond_13
    iget v4, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->cursor:I

    iget v3, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->index:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    if-ltz v3, :cond_14

    new-instance v1, LX/0mId;

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-direct {v1, v0, v9, v4, v3}, LX/0mId;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;ZII)V

    :goto_b
    if-nez v1, :cond_15

    sget-object v3, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: invalid cache: cannot find non-pin asset: cursor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v13

    :cond_14
    move-object v1, v13

    goto :goto_b

    :cond_15
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mId;

    iget v1, v4, LX/0mId;->LIZLLL:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    iget v0, v4, LX/0mId;->LIZLLL:I

    if-ltz v0, :cond_17

    invoke-static {v13, v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_d
    sget-object v1, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: insert pinAssets: assetId = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0mId;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0mId;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPin = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->is_pin()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ": position = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateTabDataCacheKeva getCacheDataChecked: assetList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v27

    const/16 v28, 0x1f

    move-object/from16 v23, v13

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    invoke-static/range {v23 .. v28}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    return-object v13
.end method

.method public final LJII(LX/0mLH;)LX/0mLF;
    .locals 11

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0mL9;->LJFF(LX/0mLH;)Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getCategory_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0mLZ;->LIZ:LX/0mLl;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0mLl;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v5, LX/0mLF;

    sget-object v6, LX/0mKw;->SUCCESS:LX/0mKw;

    new-instance v8, LX/0mLk;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getLogId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getExtra()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetPanelResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetPanelModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v4

    :cond_3
    const/4 v0, 0x1

    invoke-direct {v8, v1, v4, v0}, LX/0mLk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LX/0mLF;-><init>(LX/0mKw;Ljava/util/List;LX/0mLk;LX/0mKx;Z)V

    return-object v5

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    return-object v4

    :catch_0
    move-exception v3

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    const-string v1, "TemplateTabCategoryNewFetcher"

    const-string v0, "getCacheCategoryResult failed by dirty cache"

    invoke-static {v2, v1, v0, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    iget-object v0, p0, LX/0mL9;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(ZLX/0mLH;LX/0mLY;Lkotlin/jvm/functions/Function0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0mLH;",
            "LX/0mLY<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
            "LX/0mId;",
            "LX/0mKx;",
            "LX/0mLk;",
            "LX/0mJs;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0mL9;->LJIIIZ:LX/0mLG;

    iget-object v1, v2, LX/0mLG;->LIZ:LX/0mLF;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, v2, LX/0mLG;->LIZIZ:LX/0mKy;

    sget-object v5, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "TemplateTabCategoryNewFetcher handleFinalResult: categoriesResult = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templatesResult = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v3, LX/0mL9;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0mLF;

    iget-object v1, v5, LX/0mLF;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-static {v1}, LX/0mL0;->LIZJ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v14, v6

    :cond_3
    iget-object v13, v5, LX/0mLF;->LIZ:LX/0mKw;

    iget-object v15, v5, LX/0mLF;->LIZJ:LX/0mLk;

    iget-object v4, v5, LX/0mLF;->LIZLLL:LX/0mKx;

    iget-boolean v1, v5, LX/0mLF;->LJ:Z

    new-instance v12, LX/0mLF;

    move/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, LX/0mLF;-><init>(LX/0mKw;Ljava/util/List;LX/0mLk;LX/0mKx;Z)V

    iput-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0mLF;

    iget-object v8, v9, LX/0mLF;->LIZ:LX/0mKw;

    sget-object v1, LX/0mKw;->FAIL:LX/0mKw;

    const-string v7, ""

    move-object/from16 v5, p3

    move-object/from16 v4, p2

    if-eq v8, v1, :cond_1f

    iget-object v1, v9, LX/0mLF;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_1f

    iget-object v1, v9, LX/0mLF;->LIZJ:LX/0mLk;

    if-eqz v1, :cond_1f

    sget-object v1, LX/0mKw;->SUCCESS:LX/0mKw;

    if-ne v8, v1, :cond_1c

    sget-object v8, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "TemplateTabCategoryNewFetcher categoryList: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, LX/0mLF;

    iget-object v12, v9, LX/0mLF;->LIZIZ:Ljava/util/List;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v9, 0x1ee

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v16

    const/16 v17, 0x1f

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0mLF;

    iget-object v1, v1, LX/0mLF;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->isDefault:Z

    if-eqz v8, :cond_5

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    const-string v8, "mv_filter_libra1"

    if-nez v1, :cond_7

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0mLF;

    iget-object v1, v1, LX/0mLF;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0mLF;

    iget-object v1, v1, LX/0mLF;->LIZIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    :cond_7
    iput-object v1, v3, LX/0mL9;->LJIIJJI:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    const/4 v14, 0x0

    if-nez v2, :cond_10

    iget-object v8, v3, LX/0mL9;->LJIILJJIL:LX/0mKw;

    sget-object v2, LX/0mKw;->CANCEL:LX/0mKw;

    if-ne v8, v2, :cond_a

    invoke-virtual {v3}, LX/0mL9;->LJIIIIZZ()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v10, 0x1

    :goto_3
    iget-boolean v2, v3, LX/0mL9;->LJIILL:Z

    if-eqz v2, :cond_d

    if-nez v10, :cond_d

    invoke-static {v3, v1, v4, v0}, LX/0mL9;->LJIIJ(LX/0mL9;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mLH;LX/00zH;)Ljava/util/List;

    move-result-object v19

    sget-object v9, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "TemplateTabCategoryNewFetcher showCache when category requesting success and template requesting: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v19, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v5, :cond_9

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mLF;

    iget-object v2, v0, LX/0mLF;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/0mLF;->LIZJ:LX/0mLk;

    new-instance v10, LX/0mJs;

    const/4 v12, 0x0

    const/16 v18, 0xd8

    move v13, v11

    move v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v10 .. v18}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    invoke-interface/range {v15 .. v20}, LX/0mLY;->LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V

    :cond_9
    invoke-virtual {v3, v1, v4}, LX/0mL9;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mLH;)V

    return-void

    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    move-object v1, v6

    goto :goto_2

    :cond_c
    move-object v1, v6

    goto/16 :goto_1

    :cond_d
    if-eqz v5, :cond_e

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mLF;

    iget-object v2, v0, LX/0mLF;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/0mLF;->LIZJ:LX/0mLk;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v18

    invoke-interface/range {v14 .. v19}, LX/0mLY;->LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V

    :cond_e
    invoke-virtual {v3, v1, v4}, LX/0mL9;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mLH;)V

    if-eqz v10, :cond_f

    invoke-virtual {v3, v7}, LX/0mLZ;->LIZ(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v3, v1, v4}, LX/0mL9;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mLH;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    iget-object v6, v4, LX/0mLH;->LIZJ:Ljava/lang/String;

    if-eqz v6, :cond_11

    move-object v8, v6

    :cond_11
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v3}, LX/0mL9;->LJIIIIZZ()Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v11, 0x0

    :cond_12
    iget-object v7, v2, LX/0mKy;->LIZ:LX/0mKw;

    sget-object v6, LX/0mKw;->SUCCESS:LX/0mKw;

    if-ne v7, v6, :cond_1b

    if-eqz v11, :cond_1b

    iget-object v8, v2, LX/0mKy;->LIZIZ:Ljava/util/List;

    if-eqz v8, :cond_1b

    iget-object v6, v2, LX/0mKy;->LIZJ:LX/0mJs;

    if-eqz v6, :cond_1b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v3, LX/0mL9;->LJIILL:Z

    const/16 v7, 0xa

    if-eqz v9, :cond_14

    invoke-static {v3, v1, v4, v0}, LX/0mL9;->LJIIJ(LX/0mL9;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mLH;LX/00zH;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v14, v10, :cond_14

    invoke-static {v11, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0mId;

    iget-object v13, v3, LX/0mL9;->LJIJ:Ljava/util/Set;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mId;

    iget-object v4, v4, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    iget-object v4, v9, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_14
    const/4 v14, -0x1

    :cond_15
    iget-object v4, v2, LX/0mKy;->LIZJ:LX/0mJs;

    invoke-static {}, LX/0A4r;->LIZ()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x6

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    iput v14, v4, LX/0mJs;->LIZLLL:I

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0mId;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mId;

    iget-object v3, v3, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    iget-object v3, v8, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    new-instance v3, LX/0mLS;

    iget v4, v2, LX/0mKy;->LIZLLL:I

    iget-object v2, v2, LX/0mKy;->LIZJ:LX/0mJs;

    const/4 v12, 0x0

    move-object v7, v3

    move-object v8, v1

    move-object v9, v6

    move v10, v4

    move-object v11, v2

    invoke-direct/range {v7 .. v12}, LX/0mLS;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;ILX/0mJs;LX/0mKx;)V

    sget-object v4, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TemplateTabCategoryNewFetcher postDataList = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    const/16 v1, 0x1ef

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v10

    const/16 v11, 0x1e

    move-object v6, v6

    move-object v8, v12

    move-object v9, v12

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v5, :cond_1a

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mLF;

    iget-object v1, v0, LX/0mLF;->LIZIZ:Ljava/util/List;

    iget-object v0, v0, LX/0mLF;->LIZJ:LX/0mLk;

    invoke-interface {v5, v1, v0, v3}, LX/0mLY;->LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V

    :cond_1a
    return-void

    :cond_1b
    iget-boolean v6, v3, LX/0mL9;->LJIILL:Z

    if-eqz v6, :cond_1d

    if-eqz v11, :cond_1d

    invoke-static {v3, v1, v4, v0}, LX/0mL9;->LJIIJ(LX/0mL9;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mLH;LX/00zH;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1c

    if-eqz v5, :cond_1c

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mLF;

    iget-object v3, v0, LX/0mLF;->LIZIZ:Ljava/util/List;

    iget-object v2, v0, LX/0mLF;->LIZJ:LX/0mLk;

    new-instance v0, LX/0mLS;

    new-instance v11, LX/0mJs;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v19, 0xd8

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    invoke-direct/range {v11 .. v19}, LX/0mJs;-><init>(ZLjava/lang/String;ZZZLjava/util/List;Ljava/lang/Integer;I)V

    move-object v6, v0

    move-object v7, v1

    move v9, v14

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, LX/0mLS;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;ILX/0mJs;LX/0mKx;)V

    invoke-interface {v5, v3, v2, v0}, LX/0mLY;->LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V

    :cond_1c
    return-void

    :cond_1d
    if-eqz v5, :cond_1c

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mLF;

    iget-object v4, v0, LX/0mLF;->LIZIZ:Ljava/util/List;

    iget-object v3, v0, LX/0mLF;->LIZJ:LX/0mLk;

    iget-object v2, v2, LX/0mKy;->LJ:LX/0mKx;

    if-eqz v2, :cond_1e

    iput-object v1, v2, LX/0mKx;->LIZLLL:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    :cond_1e
    new-instance v0, LX/0mLS;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v20, v14

    move-object/from16 v21, v19

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/0mLS;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;ILX/0mJs;LX/0mKx;)V

    invoke-interface {v5, v4, v3, v0}, LX/0mLY;->LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V

    return-void

    :cond_1f
    if-nez p1, :cond_20

    return-void

    :cond_20
    if-eqz v5, :cond_22

    iget-object v8, v9, LX/0mLF;->LIZLLL:LX/0mKx;

    if-nez v8, :cond_21

    new-instance v8, LX/0mKx;

    sget-object v9, LX/0mJZ;->FETCH_CATEGORY_ERROR:LX/0mJZ;

    const/16 v10, 0x2711

    const-string v11, "response data is illegal"

    const/4 v12, 0x0

    iget-boolean v13, v4, LX/0mLH;->LIZIZ:Z

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/0mKx;-><init>(LX/0mJZ;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLjava/lang/String;)V

    :cond_21
    invoke-interface {v5, v8}, LX/0mLY;->LIZ(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v3, v7}, LX/0mLZ;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mLH;)V
    .locals 4

    iget-boolean v0, p0, LX/0mL9;->LJIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mL9;->LJIIL:Z

    iget-boolean v0, p2, LX/0mLH;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v3, "retry"

    :goto_0
    iget-object v0, p2, LX/0mLH;->LJ:LX/0mLe;

    iget-object v2, v0, LX/0mLe;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0mLe;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/0HKu;->LJIILL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v3, "initialize"

    goto :goto_0
.end method
