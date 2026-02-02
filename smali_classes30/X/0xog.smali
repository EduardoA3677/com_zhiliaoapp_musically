.class public final LX/0xog;
.super Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;
.source "SourceFile"


# instance fields
.field public final LLIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLIZLLLIL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final LLJ:LX/0y2s;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0xog;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZLX/0xoe;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZLX/0xoe;)V
    .locals 10

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRecommendTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v8, p4

    move-object v9, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLX/0xoe;)V

    iput-object p1, v2, LX/0xog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    iput-object v1, v2, LX/0xog;->LLIZLLLIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v1, LX/0y2s;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0xog;->LLJ:LX/0y2s;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-object v0, p0, LX/0xog;->LLIZLLLIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/0xog;->LLIZLLLIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LLILLIZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0xog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0xog;->LLJ:LX/0y2s;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0xog;->LLIZLLLIL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    invoke-static {}, LX/0tSY;->LIZIZ()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0xog;->LLJ:LX/0y2s;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;->LJ()V

    iget-object v3, p0, LX/0xog;->LLIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x70

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
