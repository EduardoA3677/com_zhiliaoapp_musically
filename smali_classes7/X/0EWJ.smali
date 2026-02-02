.class public final LX/0EWJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.nativeproducttilescomponent.AnoleNativeProductTilesComponent$preloadImage$1"
    f = "AnoleNativeProductTilesComponent.kt"
    l = {
        0xea,
        0xee
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0VM2;


# direct methods
.method public constructor <init>(LX/0VM2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0VM2;",
            "LX/02wT<",
            "-",
            "LX/0EWJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0EWJ;

    iget-object v0, p0, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    invoke-direct {v1, v0, p2}, LX/0EWJ;-><init>(LX/0VM2;LX/02wT;)V

    iput-object p1, v1, LX/0EWJ;->LLILLIZIL:Ljava/lang/Object;

    return-object v1
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
    .locals 17

    const-string v16, "AnoleNativeProductTilesComponent@3712.preloadImage$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v5, p0

    iget v0, v5, LX/0EWJ;->LLILL:I

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_a

    if-ne v0, v7, :cond_f

    iget-object v3, v5, LX/0EWJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preloadImage success count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/01rK;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isLoadSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    iget-boolean v0, v0, LX/0VM2;->LLJZIJLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasDidShowFail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    iget-boolean v0, v0, LX/0VM2;->LLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v13, v5, LX/0EWJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, LX/02uK;

    iget-object v0, v5, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    iget-object v0, v0, LX/0VM2;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/AnoleProductTilesModel;->getProductTiles()Ljava/util/List;

    move-result-object v12

    :goto_1
    const-string v11, "data_load_fail"

    if-nez v12, :cond_3

    iget-object v0, v5, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    iput-boolean v14, v0, LX/0VM2;->LLJZIJLIL:Z

    iput-object v11, v0, LX/0VM2;->LLLF:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v12, v4

    goto :goto_1

    :cond_3
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_4

    const/4 v1, 0x4

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_9

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/ProductTile;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/ProductTile;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    iput-object v11, v0, LX/0VM2;->LLLF:Ljava/lang/String;

    iput-boolean v14, v0, LX/0VM2;->LLJZIJLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-static {v0}, LX/11zG;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v0, v3, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    new-instance v14, LX/0EWH;

    iget-object v2, v5, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    invoke-direct {v14, v0, v2, v3, v4}, LX/0EWH;-><init>(Ljava/lang/String;LX/0VM2;LX/01rK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v13, v4, v4, v14, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/component/nativeproducttilescomponent/ProductTile;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_5

    :cond_a
    iget v1, v5, LX/0EWJ;->LLILIL:I

    iget-object v2, v5, LX/0EWJ;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, LX/0EWJ;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/01rK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    iput-object v3, v5, LX/0EWJ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v5, LX/0EWJ;->LL:Ljava/lang/Object;

    iput v1, v5, LX/0EWJ;->LLILIL:I

    iput v8, v5, LX/0EWJ;->LLILL:I

    invoke-interface {v0, v5}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_c
    iget-object v2, v5, LX/0EWJ;->LLILLJJLI:LX/0VM2;

    iget-boolean v0, v2, LX/0VM2;->LLL:Z

    if-nez v0, :cond_d

    iget v0, v3, LX/01rK;->element:I

    if-ne v0, v1, :cond_d

    :goto_6
    iput-boolean v8, v2, LX/0VM2;->LLJZIJLIL:Z

    if-eqz v8, :cond_e

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EWI;

    invoke-direct {v0, v2, v4}, LX/0EWI;-><init>(LX/0VM2;LX/02wT;)V

    iput-object v3, v5, LX/0EWJ;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v5, LX/0EWJ;->LL:Ljava/lang/Object;

    iput v7, v5, LX/0EWJ;->LLILL:I

    invoke-static {v5, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    const-string v0, "image_load_failed"

    iput-object v0, v2, LX/0VM2;->LLLF:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
