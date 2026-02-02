.class public final LX/0nxT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.explore.performance.image.ImagePreloadService$triggerPreloadImage$1"
    f = "ImagePreloadService.kt"
    l = {
        0x8e
    }
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
.field public LL:I

.field public final synthetic LLILIL:LX/0nxS;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0nxS;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nxS;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0nxT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nxT;->LLILIL:LX/0nxS;

    iput p2, p0, LX/0nxT;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0nxT;

    iget-object v1, p0, LX/0nxT;->LLILIL:LX/0nxS;

    iget v0, p0, LX/0nxT;->LLILL:I

    invoke-direct {v2, v1, v0, p2}, LX/0nxT;-><init>(LX/0nxS;ILX/02wT;)V

    return-object v2
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
    .locals 11

    const-string v0, "ImagePreloadService@a19d.triggerPreloadImage$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0nxT;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_1c

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/0nxT;->LLILIL:LX/0nxS;

    iget-object v4, v6, LX/0nxS;->LJIIIIZZ:Ljava/lang/Object;

    iget v5, p0, LX/0nxT;->LLILL:I

    monitor-enter v4

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v2, -0x1

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    iget-object v0, p0, LX/0nxT;->LLILIL:LX/0nxS;

    iget-object v7, v0, LX/0nxS;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getDelayPreloadImageWhenLoadMore()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, LX/0nxS;->LJI:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nxW;

    iget-boolean v0, v1, LX/0nxW;->LJ:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0nxW;->LIZLLL:LX/0nxj;

    sget-object v0, LX/0nxj;->START:LX/0nxj;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v6, LX/01ej;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    iget v0, p0, LX/0nxT;->LLILL:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0nxT;->LLILIL:LX/0nxS;

    iget v1, v0, LX/0nxS;->LJIIIZ:I

    iget v0, v0, LX/0nxS;->LJIIJ:I

    if-gt v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nxT;->LLILIL:LX/0nxS;

    iget-object v1, v0, LX/0nxS;->LIZ:LX/0ny1;

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    iput v5, p0, LX/0nxT;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    const-string v0, "ImagePreloadService@a19d.triggerPreloadImage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v0, v6, LX/0nxS;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v6, LX/0nxS;->LJIIIZ:I

    add-int/lit8 v0, v2, -0x1

    if-eq v1, v0, :cond_1b

    if-lez v2, :cond_1b

    invoke-static {}, LX/0nxS;->LIZJ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const-string v0, "ImagePreloadService@a19d.triggerPreloadImage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_9
    :try_start_2
    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0nxo;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreWhiteScreenConfig;->getForcePreloadNetworkImage()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_b

    const/4 v0, -0x1

    if-eq v5, v0, :cond_b

    goto :goto_9

    :cond_b
    iget v0, v6, LX/0nxS;->LJIIIZ:I

    if-nez v0, :cond_c

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    iget v0, v6, LX/0nxS;->LJIIIZ:I

    add-int/lit8 v5, v0, 0x1

    :goto_9
    sget-object v0, LX/09gt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0nxS;->LIZJ()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v5, v1, :cond_d

    sub-int v0, v1, v5

    if-le v0, v2, :cond_f

    :cond_d
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const-string v0, "ImagePreloadService@a19d.triggerPreloadImage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_e
    :try_start_3
    invoke-static {}, LX/0nxS;->LIZJ()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v5, v1, :cond_1a

    if-le v1, v2, :cond_f

    goto/16 :goto_f

    :cond_f
    if-nez v5, :cond_10

    iput v1, v6, LX/0nxS;->LJIIJ:I

    :cond_10
    iget-object v0, v6, LX/0nxS;->LJI:Ljava/util/List;

    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nxW;

    iget-object v1, v0, LX/0nxW;->LIZLLL:LX/0nxj;

    sget-object v0, LX/0nxj;->LOADED:LX/0nxj;

    if-eq v1, v0, :cond_12

    sget-object v0, LX/0nxj;->START:LX/0nxj;

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v3, 0x1

    const/4 v2, 0x0

    if-ltz v3, :cond_18

    check-cast v7, LX/0nxW;

    iget-object v8, v6, LX/0nxS;->LIZ:LX/0ny1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preload image, startIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v5, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0nxW;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0nxW;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    invoke-virtual {v8, v1, v2}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0nxj;->START:LX/0nxj;

    iput-object v0, v7, LX/0nxW;->LIZLLL:LX/0nxj;

    iget-object v0, v6, LX/0nxS;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_14
    iget v0, v6, LX/0nxS;->LJIIIZ:I

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    sget-object v1, LX/0nyI;->IMMEDIATE:LX/0nyI;

    goto :goto_e

    :cond_16
    sget-object v1, LX/0nyI;->HIGH:LX/0nyI;

    :goto_e
    new-instance v0, LX/0nxV;

    invoke-direct {v0, v6, v7, v5, v3}, LX/0nxV;-><init>(LX/0nxS;LX/0nxW;II)V

    invoke-static {v2, v7, v1, v0}, LX/0nxU;->LIZIZ(Landroid/content/Context;LX/0nxW;LX/0nyI;LX/0nxV;)LX/030b;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v6, LX/0nxS;->LJII:Ljava/util/List;

    new-instance v1, LX/0nxy;

    iget-object v0, v7, LX/0nxW;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-direct {v1, v0, v3}, LX/0nxy;-><init>(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;LX/030b;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move v3, v9

    goto :goto_c

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    monitor-exit v4

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "ImagePreloadService@a19d.triggerPreloadImage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1a
    :goto_f
    :try_start_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    const-string v0, "ImagePreloadService@a19d.triggerPreloadImage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1b
    :try_start_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    const-string v0, "ImagePreloadService@a19d.triggerPreloadImage$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method
