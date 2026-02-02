.class public final LX/0su7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sx0;


# instance fields
.field public final synthetic LIZ:LX/0su0;

.field public final synthetic LIZIZ:LX/0sx5;

.field public final synthetic LIZJ:LX/0suA;


# direct methods
.method public constructor <init>(LX/0su0;LX/0sx5;LX/0suA;)V
    .locals 0

    iput-object p1, p0, LX/0su7;->LIZ:LX/0su0;

    iput-object p2, p0, LX/0su7;->LIZIZ:LX/0sx5;

    iput-object p3, p0, LX/0su7;->LIZJ:LX/0suA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/view/View;)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v3, v5, LX/0su7;->LIZ:LX/0su0;

    iget-object v1, v3, LX/0su0;->LLJIJIL:LX/0swo;

    move/from16 v4, p1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZLLL(LX/0swo;)LX/0su3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/0su3;->LIZ:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v3}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LIZIZ()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->stop()V

    invoke-virtual {v3, v2}, LX/0su0;->LJIIIIZZ(LX/0su3;)V

    invoke-virtual {v3, v2}, LX/0su0;->LJI(LX/0su3;)V

    invoke-virtual {v3}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LJIILL()V

    return-void

    :cond_0
    iget-object v0, v5, LX/0su7;->LIZ:LX/0su0;

    iget-object v0, v0, LX/0su0;->LLJIJIL:LX/0swo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v8, :cond_5

    iget-object v7, v5, LX/0su7;->LIZ:LX/0su0;

    iget-object v6, v5, LX/0su7;->LIZIZ:LX/0sx5;

    iget-object v9, v5, LX/0su7;->LIZJ:LX/0suA;

    iget-object v0, v7, LX/0su0;->LLJIJIL:LX/0swo;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0, v8}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    const/4 v15, 0x1

    :goto_0
    iget-boolean v0, v6, LX/0sx5;->LJFF:Z

    if-eqz v0, :cond_2

    if-nez v15, :cond_2

    iget-object v0, v7, LX/0su0;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0swx;

    if-eqz v0, :cond_2

    check-cast v1, LX/0swx;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v3}, LX/0swx;->M6(ZZ)V

    iget-object v2, v7, LX/0su0;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v12

    add-int/lit8 v11, v4, -0x1

    if-gt v12, v11, :cond_11

    const/4 v14, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, LX/0swx;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, LX/0swx;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0swx;->LLJLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    move-object v10, v1

    const/4 v14, 0x1

    :cond_1
    :goto_3
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v11

    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v12

    sub-int/2addr v12, v1

    sub-int/2addr v12, v0

    if-eqz v14, :cond_e

    sget-object v0, LX/0swx;->LLLFFI:LX/0swO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0swx;->LLLI:I

    :goto_5
    int-to-float v1, v0

    add-float/2addr v1, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    if-le v1, v12, :cond_9

    new-instance v11, LY/ARunnableS12S0101000_5;

    const/16 v0, 0xd

    invoke-direct {v11, v1, v2, v0}, LY/ARunnableS12S0101000_5;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v2, v11, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :goto_6
    check-cast v10, LX/0swx;

    if-eqz v10, :cond_2

    invoke-virtual {v10, v5, v3}, LX/0swx;->M6(ZZ)V

    :cond_2
    :goto_7
    iget-object v10, v7, LX/0su0;->LL:Ljava/lang/String;

    iget-object v0, v9, LX/0suA;->LJFF:LX/0swo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0je2;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v2, :cond_3

    iget-object v0, v9, LX/0suA;->LJFF:LX/0swo;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0swo;->LLJLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v9, LX/0suA;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0suA;->LIZ:LX/0svA;

    iget-object v1, v0, LX/0svA;->LJIILIIL:LX/0suC;

    iget-object v0, v9, LX/0suA;->LIZIZ:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v1, v2, v0, v4, v10}, LX/0suC;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v9, LX/0suA;->LIZJ:LX/0suF;

    iget-object v0, v9, LX/0suA;->LJFF:LX/0swo;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v10

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, LX/0suF;->LJIIJ(LX/0swo;ZZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Z)V

    :cond_3
    :goto_8
    iget-boolean v0, v6, LX/0sx5;->LJFF:Z

    if-eqz v0, :cond_5

    if-nez v15, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getRelatedAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v7, v8, v4}, LX/0su0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v9, LX/0suA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, v9, LX/0suA;->LJFF:LX/0swo;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0swo;->LLLF(I)V

    :cond_7
    iget-object v0, v9, LX/0suA;->LIZLLL:LX/0svI;

    invoke-interface {v0}, LX/0svI;->F4()LX/0sq0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/0sq0;->LIZJ(Z)V

    :cond_8
    iget-object v1, v9, LX/0suA;->LIZJ:LX/0suF;

    iget-object v0, v9, LX/0suA;->LIZIZ:LX/0sug;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-object/from16 v24, v23

    move/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v24}, LX/0suF;->LJJIJL(ILcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ZLjava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_6

    :cond_a
    if-eqz v14, :cond_b

    sget-object v1, LX/0swx;->LLLFFI:LX/0swO;

    iget-object v0, v7, LX/0su0;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0swO;->LIZ(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0swx;->LLLI:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v11, v0

    :cond_b
    check-cast v10, LX/0swx;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v5, v3}, LX/0swx;->M6(ZZ)V

    :cond_c
    cmpg-float v0, v11, v13

    if-gez v0, :cond_2

    if-eqz v14, :cond_d

    sget-object v0, LX/0swx;->LLLFFI:LX/0swO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LX/0swx;->LLLI:I

    iget-object v0, v7, LX/0su0;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0swO;->LIZ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_7

    :cond_d
    float-to-int v0, v11

    invoke-virtual {v2, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_7

    :cond_e
    sget-object v1, LX/0swx;->LLLFFI:LX/0swO;

    iget-object v0, v7, LX/0su0;->LLILIL:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0swO;->LIZ(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_5

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_10
    if-eq v12, v11, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v14, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0su7;->LIZJ:LX/0suA;

    invoke-virtual {v0}, LX/0suA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0su7;->LIZJ:LX/0suA;

    iget-object v0, v0, LX/0suA;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 9

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZJ()LX/0suF;

    move-result-object v1

    sget-object v3, LX/0sug;->TAB_HOT:LX/0sug;

    const/4 v5, 0x0

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    iget-object v7, v0, LX/0su0;->LL:Ljava/lang/String;

    move v4, p2

    move-object v2, p1

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v1 .. v8}, LX/0suF;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0sug;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 12

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZLLL()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/music/music/vertical/player/VideoPlayerComponent;->LJIIJJI(Z)V

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v3, v0, LX/0svA;->LJIIL:LX/0svG;

    move-object v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPromoId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    iget-object v0, v0, LX/0su0;->LL:Ljava/lang/String;

    move v5, p3

    invoke-interface {v3, v5, p1, v2, v0}, LX/0svG;->LJIJJLI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIILIIL:LX/0suC;

    invoke-interface {v0}, LX/0suC;->LJII()V

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v3, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-boolean v8, v0, LX/0svA;->LJIIJ:Z

    new-instance v10, LX/0TAd;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v10, v1, v9, v0}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    iget-object v11, v0, LX/0su0;->LL:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v11}, LX/0suC;->LJIIZILJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILjava/lang/String;ZZLjava/lang/String;LX/0TAd;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v9

    goto :goto_0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V
    .locals 1

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0, p1, p2}, LX/0su0;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    return-void
.end method

.method public final LJII(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0su7;->LIZJ:LX/0suA;

    invoke-virtual {v0, p1}, LX/0suA;->LIZIZ(I)V

    return-void
.end method

.method public final LJIIIIZZ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0su7;->LIZJ:LX/0suA;

    invoke-virtual {v0, p1}, LX/0suA;->LIZJ(I)V

    return-void
.end method

.method public final LJIIIZ(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0su7;->LIZJ:LX/0suA;

    if-gez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v0, LX/0suA;->LIZ:LX/0svA;

    iget-object v0, v0, LX/0svA;->LJIIL:LX/0svG;

    invoke-interface {v0}, LX/0svG;->LJFF()V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;I)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 0

    return-void
.end method

.method public final LJIIL(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/VideoMusicModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/util/List;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0su7;->LIZ:LX/0su0;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v4, v3, LX/0su0;->LLILZ:LX/0SxV;

    sget-object v1, LX/0su0;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v4, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0suB;

    iget-object v15, v3, LX/0su0;->LL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/0suB;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0suB;->LIZ:LX/0svA;

    iget-object v8, v0, LX/0svA;->LJIILIIL:LX/0suC;

    sget-object v0, LX/0sug;->TAB_HOT:LX/0sug;

    invoke-virtual {v0}, LX/0sug;->getStringValue()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v14, LX/0TAd;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerIDs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v14, v1, v12, v0}, LX/0TAd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/4 v2, 0x1

    move/from16 v11, p3

    move-object/from16 v9, p1

    move-object v13, v12

    invoke-interface/range {v8 .. v15}, LX/0suC;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/0TAd;Ljava/lang/String;)V

    iget-object v0, v5, LX/0suB;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0suB;->LIZIZ:Ljava/util/Map;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v4, v0, v6

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0suB;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJIIL:LX/0svG;

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    iget-object v4, v0, LX/0su0;->LL:Ljava/lang/String;

    const-string v6, "hot_music_tab"

    const/4 v7, 0x1

    const-string v8, "music_panel_hot_music_effect_video"

    move-object v3, p3

    move-object v2, p2

    move v5, p1

    invoke-interface/range {v1 .. v8}, LX/0svG;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v1, v0, LX/0svA;->LJIILJJIL:LX/02IO;

    sget-object v0, LX/02IO;->RECORDPAGE:LX/02IO;

    if-ne v1, v0, :cond_0

    const-string v5, "video_shoot_page"

    :goto_0
    iget-object v0, p0, LX/0su7;->LIZ:LX/0su0;

    invoke-virtual {v0}, LX/0su0;->LIZIZ()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getCreationId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0su7;->LIZ:LX/0su0;

    iget-object v2, v3, LX/0su0;->LLILLL:LX/0SxV;

    sget-object v1, LX/0su0;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svI;

    invoke-interface {v0}, LX/0svI;->Mp()LX/0HBA;

    move-result-object v0

    invoke-interface {v0}, LX/0HBA;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_hot_music_video_use_button"

    invoke-static {v5, v4, v1, v0}, LX/0Hbg;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "video_edit_page"

    goto :goto_0
.end method
