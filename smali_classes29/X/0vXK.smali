.class public final LX/0vXK;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.mixhome.ShopMallRepository$preloadVideo$1"
    f = "ShopMallRepository.kt"
    l = {}
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
.field public final synthetic LL:LX/0vaD;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(LX/0vaD;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vaD;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0vXK;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vXK;->LL:LX/0vaD;

    iput-boolean p2, p0, LX/0vXK;->LLILIL:Z

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

    new-instance v2, LX/0vXK;

    iget-object v1, p0, LX/0vXK;->LL:LX/0vaD;

    iget-boolean v0, p0, LX/0vXK;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0vXK;-><init>(LX/0vaD;ZLX/02wT;)V

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
    .locals 13

    const-string v12, "ShopMallRepository@92e8.preloadVideo$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0vXK;->LL:LX/0vaD;

    iget-boolean v5, p0, LX/0vXK;->LLILIL:Z

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    :try_start_0
    invoke-virtual {v2}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    iget v0, v0, LX/0vZT;->LJJIFFI:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0vaD;->LIZLLL:LX/0vZm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vZl;

    iget-object v0, v2, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->config:Ljava/util/Map;

    if-eqz v1, :cond_9

    const-string v0, "preload_check_list"

    invoke-static {v0, v1}, LX/0vXO;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0vXN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0vXN;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0vZl;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallItemInfoDTO;->config:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "aweme_struct_path"

    invoke-static {v0, v1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    :goto_4
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const/4 v7, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/0vXL;

    if-eqz v0, :cond_2

    check-cast v2, LX/0vXL;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0vXL;->LJFF()Ljava/util/Map;

    move-result-object v9

    :goto_5
    invoke-static {v9}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_2
    move-object v9, v11

    goto :goto_5

    :cond_3
    const-string v0, "item_data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/0vXL;

    if-eqz v0, :cond_a

    check-cast v2, LX/0vXL;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0vXL;->LIZLLL()Ljava/util/Map;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v7, v2, :cond_6

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_8

    :cond_4
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_5
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_6

    goto :goto_a

    :cond_6
    move-object v0, v11

    goto :goto_b

    :cond_7
    move-object v8, v11

    goto :goto_4

    :cond_8
    move-object v3, v11

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_c

    :goto_a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    :goto_c
    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_c
    move-object v11, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const-string v2, "mall_home_scene"

    if-eqz v5, :cond_e

    :try_start_1
    invoke-static {v11}, LX/0ucB;->LIZ(Ljava/util/List;)V

    goto :goto_d

    :cond_e
    invoke-static {v11}, LX/0ucB;->LIZIZ(Ljava/util/List;)V

    :goto_d
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-interface {v1, v0, v2}, LX/0gPG;->LJJJJ(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
