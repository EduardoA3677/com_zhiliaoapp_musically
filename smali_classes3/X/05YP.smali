.class public final LX/05YP;
.super LX/13M6;
.source "SourceFile"

# interfaces
.implements LX/05VP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "LX/05VP;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/MusicSong;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;Landroidx/recyclerview/widget/RecyclerView;Lcom/bytedance/android/livesdk/ui/BaseFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/05YP;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iput-object p2, p0, LX/05YP;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/05YP;->LLILL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    iput-object p4, p0, LX/05YP;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ku2()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/05YP;->LLILLJJLI:Ljava/util/List;

    new-instance v1, LX/06U2;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/06U2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/05YQ;

    invoke-direct {v1, p0, v2}, LX/05YQ;-><init>(LX/05YP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p3, v2, v1, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void
.end method


# virtual methods
.method public final LJJL()V
    .locals 0

    invoke-virtual {p0}, LX/05YP;->LLJLL()V

    return-void
.end method

.method public final LLJLL()V
    .locals 2

    iget-object v0, p0, LX/05YP;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v1, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-virtual {v1, v0}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final Vi()V
    .locals 0

    invoke-virtual {p0}, LX/05YP;->LLJLL()V

    return-void
.end method

.method public final dC()V
    .locals 0

    invoke-virtual {p0}, LX/05YP;->LLJLL()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/05YP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/13M6;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p0}, LX/05V9;->LIZ(LX/05VP;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v3, p1

    instance-of v0, v3, LX/05YX;

    const/4 v12, 0x1

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/05YP;->LLILLJJLI:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwebcast/data/MusicSong;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/05YP;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-wide v6, v0, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, v5, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    const/4 v10, 0x1

    :goto_0
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v5, Lwebcast/data/MusicSong;->coverUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    const v0, 0x7f0418be

    iput v0, v1, LX/11yz;->LJIIIZ:I

    const v0, 0x7f0b0a2b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const v6, 0x7f0b0a3e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, Lwebcast/data/MusicSong;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v10, :cond_4

    iget-boolean v0, v4, LX/05YP;->LLILLL:Z

    if-nez v0, :cond_4

    const v0, 0x7f060360

    :goto_1
    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b0a28

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, Lwebcast/data/MusicSong;->author:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0a2c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v0, v5, Lwebcast/data/MusicSong;->duration:I

    rem-int/lit8 v9, v0, 0x3c

    div-int/lit8 v8, v0, 0x3c

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d : %02d \u00b7 "

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b554b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz v10, :cond_2

    sget-boolean v0, LX/05V9;->LJIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/13dw;

    const-string v12, "tiktok_live_broadcast_demand_1"

    const-string v13, "live_play_song_anim.zip"

    const-string v14, "images"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v18, 0xe0

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v18}, LX/0fmy;->LJIILL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0fn0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_3
    const v1, 0x7f0b0a2f

    if-eqz v10, :cond_1

    iget-boolean v0, v4, LX/05YP;->LLILLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_4
    const v0, 0x7f0b1ca0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x45

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05YP;Lwebcast/data/MusicSong;I)V

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v3, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS327S0200000_2;

    const/16 v0, 0x46

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05YP;Lwebcast/data/MusicSong;I)V

    invoke-static {v6, v7, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, " \u00b7 %02d : %02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f0620af

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/05YJ;

    if-eqz v0, :cond_7

    check-cast v3, LX/05YJ;

    iget-object v0, v4, LX/05YP;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-boolean v2, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLIZIL:Z

    iget-boolean v1, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LLILLJJLI:Z

    iget-boolean v0, v3, LX/05YJ;->LL:Z

    if-eqz v0, :cond_8

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, LX/05YJ;->y6(Z)V

    :cond_7
    return-void

    :cond_8
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, LX/05YJ;->y6(Z)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v0, 0x2

    const/4 v5, 0x1

    const v3, 0x7f0e26a3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    new-instance v2, LX/05YX;

    const v0, 0x7f0e26a4

    invoke-static {v0, p1, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/05YX;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/05YJ;

    invoke-static {v3, p1, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v5}, LX/05YJ;-><init>(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/05YJ;

    invoke-static {v3, p1, v1}, LX/0cTD;->LJIILJJIL(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/05YJ;-><init>(Landroid/view/View;Z)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, LX/13M6;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, LX/05V9;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
