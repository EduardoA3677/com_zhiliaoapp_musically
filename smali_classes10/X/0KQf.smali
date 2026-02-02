.class public final LX/0KQf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.lynx.xsearch.newsearchlist.viewmodel.EcomSearchListPlayer$traversePlay$1"
    f = "EcomSearchListPlayer.kt"
    l = {
        0x10d
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;",
            "LX/02wT<",
            "-",
            "LX/0KQf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KQf;->LLILL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

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

    new-instance v1, LX/0KQf;

    iget-object v0, p0, LX/0KQf;->LLILL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    invoke-direct {v1, v0, p2}, LX/0KQf;-><init>(Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;LX/02wT;)V

    iput-object p1, v1, LX/0KQf;->LLILIL:Ljava/lang/Object;

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
    .locals 15

    const-string v14, "EcomSearchListPlayer@aef2.traversePlay$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0KQf;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_8

    iget-object v4, p0, LX/0KQf;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0KQf;->LLILL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->Mf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJIL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v12, p0, LX/0KQf;->LLILL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQg;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-interface {v0}, LX/0KQg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v2, v2

    int-to-double v0, v1

    const-wide v7, 0x3fefae147ae147aeL    # 0.99

    mul-double/2addr v0, v7

    cmpl-double v7, v2, v0

    if-ltz v7, :cond_1

    :cond_2
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v10, :cond_6

    iget-object v1, p0, LX/0KQf;->LLILL:Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v11}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/search/lynx/xsearch/newsearchlist/viewmodel/EcomSearchListPlayer;->LJJJ(Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;)V

    goto :goto_1

    :cond_4
    move-object v10, v11

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0KQf;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02uK;

    :cond_6
    :goto_1
    invoke-static {v4}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->timeInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    iput-object v4, p0, LX/0KQf;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0KQf;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    const-wide/16 v2, 0x5

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
