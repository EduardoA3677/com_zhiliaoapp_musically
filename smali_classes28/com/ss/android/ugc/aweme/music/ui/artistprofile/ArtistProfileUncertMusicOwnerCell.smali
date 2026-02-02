.class public final Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileUncertMusicOwnerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0uIg;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Cru;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e17d2

    return v0
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 12

    check-cast p1, LX/0uIg;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileUncertMusicOwnerCell;->LL:LX/0Cru;

    if-eqz v1, :cond_0

    const v0, 0x7f040da9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x3fe

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileUncertMusicOwnerCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v3, ""

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0uIg;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0uIg;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0uIg;->LLILIL:LX/0uIf;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0uIf;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    const-string v1, "single_song"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/0uIg;->LLILIL:LX/0uIf;

    if-eqz v4, :cond_4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order"

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_button"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_certified_artist"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0uIf;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_pgc"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v4, LX/0uIf;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->isPgc()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_2
    const-string v0, "is_pgc_style"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, v4, LX/0uIf;->LLILZLL:Z

    const-string v1, "enter_method"

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0uIf;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0uIg;->LLILL:Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;

    if-eqz v0, :cond_3

    const-string v1, "artist_type"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/ArtistHonorLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "musician_profile_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "pop_up_sheet"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/0uIf;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0uIP;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/Music;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onItemViewCreated()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b06b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileUncertMusicOwnerCell;->LL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b06ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/music/ui/artistprofile/ArtistProfileUncertMusicOwnerCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
