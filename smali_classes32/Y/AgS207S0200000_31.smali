.class public LY/AgS207S0200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AgS207S0200000_31;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AgS207S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS207S0200000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/11af;

    iget-object v0, p1, LX/11af;->LIZIZ:LX/11b6;

    sget-object v1, LX/11bu;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS355S0200000_31;

    iget-object v1, p0, LY/AgS207S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JMM;

    const/16 v0, 0xb

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0JMM;Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS355S0200000_31;

    iget-object v1, p0, LY/AgS207S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/0JMM;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/0JMM;Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;->LLILLJJLI:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/viewmodel/SocialRecRequestViewModel;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$1(LY/AgS207S0200000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fm;

    iget-object v0, v0, LX/10fm;->LLILIL:LX/0oCE;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fm;

    iget-object v0, v0, LX/10fm;->LLILIL:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v0, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fm;

    iget-object v0, v0, LX/10fm;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fm;

    iget-object v0, v0, LX/10fm;->LLILIL:LX/0oCE;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LY/AgS207S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10fm;

    iget-object v0, v0, LX/10fm;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LY/AgS207S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/story/highlights/immersivesheet/StoryHighlightsCollectionListSheetFragment;->LLILZ:LX/10fr;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;->getCollections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightListForAwemeResponse;->getIncludedInCollectionIds()Ljava/util/List;

    move-result-object p1

    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;->INSTANCE:Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$NewListItem;

    invoke-virtual {p0, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/HighlightsListItem$CollectionListItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, LX/0zVY;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object p1, p2, LX/10fr;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {p2, v0}, LX/0us6;->LLJLLIL(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11af;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS207S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS207S0200000_31;

    invoke-static {v0, p1, p2}, LY/AgS207S0200000_31;->emit$1(LY/AgS207S0200000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS207S0200000_31;

    invoke-static {v0, p1, p2}, LY/AgS207S0200000_31;->emit$0(LY/AgS207S0200000_31;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
