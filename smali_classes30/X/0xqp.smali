.class public final LX/0xqp;
.super LX/0xr2;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0xph;

.field public final LLILLJJLI:Landroidx/fragment/app/Fragment;

.field public LLILLL:LX/0xpI;

.field public LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:I

.field public final LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:Z

.field public LLJJI:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0xq5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/0xph;LX/0xpI;LX/0xrV;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;",
            "LX/0xph;",
            "LX/0xpI;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;IIZ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, LX/0xr2;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object p1, p0, LX/0xqp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0xqp;->LLILLIZIL:LX/0xph;

    iput-object p5, p0, LX/0xqp;->LLILLL:LX/0xpI;

    iput-object p6, p0, LX/0xqp;->LLJJI:LX/0xrV;

    iput p7, p0, LX/0xqp;->LLILZIL:I

    iput p8, p0, LX/0xqp;->LLJILJIL:I

    iput-boolean p9, p0, LX/0xqp;->LLJJ:Z

    return-void
.end method

.method public static final LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const v0, 0x7f0e1510

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const v0, 0x7f0e150f

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0e146c

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LLJLL(I)Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
    .locals 4

    invoke-virtual {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, -0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;-><init>()V

    iget-object v0, p0, LX/0xqp;->LLILLIZIL:LX/0xph;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLIZLLLIL:LX/0xph;

    iget-object v0, p0, LX/0xqp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0xqp;->LLJJI:LX/0xrV;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJILLL:LX/0xrV;

    iget-object v0, p0, LX/0xqp;->LLILLL:LX/0xpI;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJJ:LX/0xpI;

    iput v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJI:I

    iget-wide v0, p0, LX/0xqp;->LLJ:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJILJIL:J

    iget-wide v0, p0, LX/0xqp;->LLJI:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ChallengeMusicWidget;->LLJILJILJ:J

    return-object v2

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;-><init>()V

    iget-object v0, p0, LX/0xqp;->LLILLIZIL:LX/0xph;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLIZ:LX/0xph;

    iget-object v0, p0, LX/0xqp;->LLJJI:LX/0xrV;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJILJIL:LX/0xrV;

    iget-object v0, p0, LX/0xqp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0xqp;->LLILLL:LX/0xpI;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJILJILJ:LX/0xpI;

    iput v1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJI:I

    iget-wide v0, p0, LX/0xqp;->LLJ:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJILLL:J

    iget-wide v0, p0, LX/0xqp;->LLJI:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/StickerMusicWidget;->LLJJ:J

    return-object v2

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;

    iget-object v1, p0, LX/0xqp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget v0, p0, LX/0xqp;->LLJILJIL:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, p0, LX/0xqp;->LLILLIZIL:LX/0xph;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    iget-object v0, p0, LX/0xqp;->LLJJIII:LX/0xq5;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZLLLIL:LX/0xrI;

    iget-object v0, p0, LX/0xqp;->LLJJI:LX/0xrV;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIII:LX/0xrV;

    iget-boolean v0, p0, LX/0xqp;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iput p1, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    add-int/lit16 v0, p1, 0x2766

    iput v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILJIL:I

    iget-wide v0, p0, LX/0xqp;->LLJ:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJ:J

    iget-wide v0, p0, LX/0xqp;->LLJI:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJIL:J

    iget-boolean v0, p0, LX/0xqp;->LLJILLL:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJ:Z

    return-object v2

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;

    iget-object v2, p0, LX/0xqp;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    iget v1, p0, LX/0xqp;->LLJILJIL:I

    iget-boolean v0, p0, LX/0xqp;->LLJJ:Z

    invoke-direct {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    iget-boolean v0, p0, LX/0xqp;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    :cond_5
    iput p1, v3, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLILZLL:I

    add-int/lit16 v0, p1, 0x2766

    iput v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLIZ:I

    iget-wide v0, p0, LX/0xqp;->LLJ:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJIJIL:J

    iget-wide v0, p0, LX/0xqp;->LLJI:J

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJIL:J

    iget-object v0, p0, LX/0xqp;->LLJJIII:LX/0xq5;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILLL:LX/0xrI;

    iget-boolean v0, p0, LX/0xqp;->LLJILLL:Z

    if-eqz v0, :cond_6

    const-string v0, "more_song"

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicClassWidget;->LLJILJILJ:Ljava/lang/String;

    return-object v3

    :cond_6
    const-string v0, "recommend"

    goto :goto_0
.end method

.method public final LLJLLIL(Z)V
    .locals 9

    iget-object v0, p0, LX/0xqp;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    if-ltz v8, :cond_8

    if-ltz v6, :cond_8

    move v5, v8

    :goto_0
    if-gt v5, v6, :cond_8

    iget-object v1, p0, LX/0xqp;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    sub-int v0, v5, v8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-ne v5, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    iget-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;

    :goto_1
    instance-of v0, v4, LX/0xri;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move-object v0, v4

    check-cast v0, LX/0xri;

    invoke-interface {v0}, LX/0xri;->LIZJ()V

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/0xqp;->LLIZ:I

    if-le v1, v0, :cond_5

    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_3
    check-cast v4, LX/0xri;

    invoke-interface {v4, v3, v2}, LX/0xri;->LJIIIZ(II)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v3, v0

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final getBasicItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/0xqp;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0xqp;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/0xqp;->LLILZ:I

    return v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 3

    iget-boolean v0, p0, LX/0xqp;->LLJJ:Z

    invoke-static {v0}, LX/0mu7;->LIZJ(Z)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/0xqp;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/0xqp;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    iget v0, p0, LX/0xqp;->LLJIJIL:I

    return v0

    :cond_3
    if-ne p1, v1, :cond_4

    iget-boolean v0, p0, LX/0xqp;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    if-ne p1, v2, :cond_6

    iget-boolean v0, p0, LX/0xqp;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/0xr2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0xqp;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0y2s;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance v4, LX/0xqx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0xqp;->LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/0xqp;->LLILZIL:I

    iget-object v1, p0, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_show_lyric_tag"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v2, v3, v0}, LX/0xqx;-><init>(ILandroid/view/View;Z)V

    return-object v4

    :cond_0
    new-instance v2, LX/0xre;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0xqp;->LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xqp;->LLILZIL:I

    invoke-direct {v2, v0, v1}, LX/0xre;-><init>(ILandroid/view/View;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0xrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0xqp;->LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xqp;->LLILZIL:I

    invoke-direct {v2, v0, v1}, LX/0xrf;-><init>(ILandroid/view/View;)V

    iget-object v1, p0, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "mvtheme_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0xqy;->LLIZ:Z

    iget-object v1, p0, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "is_photo_mv_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0xqy;->LLIZLLLIL:Z

    return-object v2

    :cond_2
    new-instance v2, LX/0xr0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0xqp;->LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/0xqp;->LLJJ:Z

    invoke-direct {v2, v1, v0}, LX/0xr0;-><init>(Landroid/view/View;Z)V

    return-object v2
.end method
