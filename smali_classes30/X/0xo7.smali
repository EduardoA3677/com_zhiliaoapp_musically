.class public final LX/0xo7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.choosemusic.core.ui.ChooseSearchMusicFragment$onViewCreated$11"
    f = "ChooseSearchMusicFragment.kt"
    l = {
        0x167
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;",
            "LX/02wT<",
            "-",
            "LX/0xo7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

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

    new-instance v1, LX/0xo7;

    iget-object v0, p0, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-direct {v1, v0, p2}, LX/0xo7;-><init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;LX/02wT;)V

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
    .locals 20

    const-string v19, "ChooseSearchMusicFragment@f8aa.onViewCreated$11"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0xo7;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v0, :cond_7

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LX9;

    iget v0, v0, LX/0LX9;->LL:I

    const/4 v2, 0x2

    const-string v6, "words_horder"

    const-string v7, "words_content"

    const-string v11, "words_position"

    const-string v12, "recom_search"

    const-string v10, "words_source"

    const-string v9, "video_music"

    const-string v8, "search_position"

    const-string v1, "search_entrance"

    const-string v13, "creation_id"

    const-string v3, "trending_words_show"

    const/16 v18, 0x0

    const-string v17, ""

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LX9;

    iget v0, v0, LX/0LX9;->LL:I

    if-eq v0, v2, :cond_3

    invoke-static {}, LX/0xo9;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v14, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJZIJLIL:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v14, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJZIJLIL:I

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->NN()LX/0x9L;

    move-result-object v16

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLL:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJZIJLIL:I

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v18

    const v0, 0x7f123abf

    invoke-virtual {v14, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLL:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJZIJLIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "placeholder_sug"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput v0, v5, LX/0xo7;->LL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v5}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LX9;

    iget v0, v0, LX/0LX9;->LL:I

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/choosemusic/sug/core/viewmodel/ChooseSearchMusicViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0LX9;

    iget v2, v0, LX/0LX9;->LL:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0xo9;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v15, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget v0, v15, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJLLL:I

    add-int/lit8 v14, v0, 0x1

    iget-object v0, v15, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v14, v0

    iput v14, v15, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJLLL:I

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->NN()LX/0x9L;

    move-result-object v16

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v14, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJZ:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJLLL:I

    invoke-static {v15, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v18

    const v0, 0x7f123abf

    invoke-virtual {v14, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_4
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0xod;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v13, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0xod;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v5, LX/0xo7;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJZ:Ljava/util/List;

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJLLL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "placeholder_default"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_4
    move-object/from16 v2, v17

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
