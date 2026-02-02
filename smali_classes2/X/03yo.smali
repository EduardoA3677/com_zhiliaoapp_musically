.class public final LX/03yo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.album.selection.SelectMediaInterceptorChainKt$interceptList$1"
    f = "SelectMediaInterceptorChain.kt"
    l = {
        0x87,
        0x91
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
.field public LL:LX/01rK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0GI8;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:LX/0Gjp;

.field public LLILLL:Lkotlin/jvm/functions/Function1;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public LLILZLL:I

.field public LLIZ:I

.field public synthetic LLIZLLLIL:Ljava/lang/Object;

.field public final synthetic LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:LX/0GI8;

.field public final synthetic LLJILJIL:Landroid/content/Context;

.field public final synthetic LLJILJILJ:LX/0Gjp;

.field public final synthetic LLJILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0GI8;Landroid/content/Context;LX/0Gjp;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0GI8;",
            "Landroid/content/Context;",
            "LX/0Gjp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/03yo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03yo;->LLJ:Ljava/util/List;

    iput-object p2, p0, LX/03yo;->LLJI:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/03yo;->LLJIJIL:LX/0GI8;

    iput-object p4, p0, LX/03yo;->LLJILJIL:Landroid/content/Context;

    iput-object p5, p0, LX/03yo;->LLJILJILJ:LX/0Gjp;

    iput-object p6, p0, LX/03yo;->LLJILLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03yo;

    iget-object v1, p0, LX/03yo;->LLJ:Ljava/util/List;

    iget-object v2, p0, LX/03yo;->LLJI:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/03yo;->LLJIJIL:LX/0GI8;

    iget-object v4, p0, LX/03yo;->LLJILJIL:Landroid/content/Context;

    iget-object v5, p0, LX/03yo;->LLJILJILJ:LX/0Gjp;

    iget-object v6, p0, LX/03yo;->LLJILLL:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03yo;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0GI8;Landroid/content/Context;LX/0Gjp;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v0, LX/03yo;->LLIZLLLIL:Ljava/lang/Object;

    return-object v0
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
    .locals 23

    move-object/from16 v12, p1

    const-string v16, "SelectMediaInterceptorChainKt@2694.interceptList$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v1, v5, LX/03yo;->LLIZ:I

    const/4 v11, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_5

    if-ne v1, v6, :cond_b

    iget v14, v5, LX/03yo;->LLILZLL:I

    iget-object v2, v5, LX/03yo;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-object v13, v5, LX/03yo;->LLILZ:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v0, v5, LX/03yo;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/03yo;->LLILLJJLI:LX/0Gjp;

    iget-object v10, v5, LX/03yo;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v9, v5, LX/03yo;->LLILL:LX/0GI8;

    iget-object v8, v5, LX/03yo;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v3, v5, LX/03yo;->LL:LX/01rK;

    iget-object v4, v5, LX/03yo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget v1, v3, LX/01rK;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/01rK;->element:I

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v6, 0x2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v14, v15

    goto :goto_1

    :cond_1
    invoke-static {v8, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput-object v4, v5, LX/03yo;->LLIZLLLIL:Ljava/lang/Object;

    iput-object v3, v5, LX/03yo;->LL:LX/01rK;

    iput-object v8, v5, LX/03yo;->LLILIL:Ljava/lang/Object;

    iput-object v9, v5, LX/03yo;->LLILL:LX/0GI8;

    iput-object v10, v5, LX/03yo;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v5, LX/03yo;->LLILLJJLI:LX/0Gjp;

    iput-object v0, v5, LX/03yo;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object v13, v5, LX/03yo;->LLILZ:Ljava/lang/Object;

    iput-object v2, v5, LX/03yo;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iput v15, v5, LX/03yo;->LLILZLL:I

    iput v6, v5, LX/03yo;->LLIZ:I

    iget-object v1, v9, LX/0GI8;->LIZIZ:Ljava/util/List;

    move-object/from16 v22, v5

    move-object/from16 v21, v11

    move-object/from16 v20, v2

    move-object/from16 v19, v10

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, LX/0GI8;->LIZIZ(Ljava/util/List;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_2

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    move v14, v15

    goto :goto_0

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v5, LX/03yo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    iget-object v1, v5, LX/03yo;->LLJ:Ljava/util/List;

    iget-object v10, v5, LX/03yo;->LLJIJIL:LX/0GI8;

    iget-object v9, v5, LX/03yo;->LLJILJIL:Landroid/content/Context;

    iget-object v12, v5, LX/03yo;->LLJILJILJ:LX/0Gjp;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/03yp;

    move-object v12, v12

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v20, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/03yp;-><init>(LX/0GI8;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0Gjp;LX/02wT;)V

    invoke-static {v4, v1, v11, v0, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v12

    goto :goto_3

    :cond_4
    iput-object v4, v5, LX/03yo;->LLIZLLLIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v5, LX/03yo;->LLIZ:I

    invoke-static {v8, v5}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_6

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_5
    iget-object v4, v5, LX/03yo;->LLIZLLLIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/03yo;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    iget-object v8, v5, LX/03yo;->LLJ:Ljava/util/List;

    iget-object v9, v5, LX/03yo;->LLJIJIL:LX/0GI8;

    iget-object v10, v5, LX/03yo;->LLJILJIL:Landroid/content/Context;

    iget-object v11, v5, LX/03yo;->LLJILJILJ:LX/0Gjp;

    iget-object v0, v5, LX/03yo;->LLJILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    invoke-interface {v4}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    iget v0, v3, LX/01rK;->element:I

    if-lez v0, :cond_a

    iget-object v0, v5, LX/03yo;->LLJI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
