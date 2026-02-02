.class public final LX/0kx7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.image.create.TakoImageCreateTabFragment$initList$config$1$onLoadMore$1"
    f = "TakoImageCreateTabFragment.kt"
    l = {
        0xa3
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

.field public final synthetic LLILL:LX/0IBo;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0IBo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;LX/0IBo;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;",
            "LX/0IBo;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0IBo;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0kx7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kx7;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iput-object p2, p0, LX/0kx7;->LLILL:LX/0IBo;

    iput-object p3, p0, LX/0kx7;->LLILLIZIL:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0kx7;

    iget-object v2, p0, LX/0kx7;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iget-object v1, p0, LX/0kx7;->LLILL:LX/0IBo;

    iget-object v0, p0, LX/0kx7;->LLILLIZIL:LX/02wT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kx7;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;LX/0IBo;LX/02wT;LX/02wT;)V

    return-object v3
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
    .locals 18

    move-object/from16 v2, p1

    const-string v7, "TakoImageCreateTabFragment@e4bf.initList$config$1$onLoadMore$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v3, p0

    iget v0, v3, LX/0kx7;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/0l3j;->LIZ:LX/0l3j;

    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, ""

    if-nez v9, :cond_1

    move-object v9, v11

    :cond_1
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "enter_method"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v10, v11

    :cond_2
    sget-object v1, LX/0kxH;->LIZIZ:Ljava/util/Map;

    const-string v0, "process_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v11, v0

    :cond_3
    const-string v12, "create_image_template"

    const/4 v13, 0x0

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0kxv;->LIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0kxH;->LIZLLL:LX/0kxv;

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/0kxv;->LJI:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, v3, LX/0kx7;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v3, LX/0kx7;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZLL:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->LLILZIL:Ljava/lang/String;

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "template_tab"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v4

    new-instance v4, Lkotlin/Pair;

    const-string v1, "show_type"

    const-string v0, "load_more"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v17, 0x90

    invoke-static/range {v8 .. v17}, LX/0l3j;->LJIILIIL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v0, v3, LX/0kx7;->LLILLIZIL:LX/02wT;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    move-object v15, v13

    goto :goto_1

    :cond_6
    move-object v0, v13

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0kx7;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;->TN()Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;

    move-result-object v2

    iget-object v1, v3, LX/0kx7;->LLILL:LX/0IBo;

    iget-object v0, v3, LX/0kx7;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageCreateTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput v4, v3, LX/0kx7;->LL:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/create/TakoImageTemplateTabViewModel;->hu2(LX/0IBo;LX/0t7j;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
