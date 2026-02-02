.class public final LX/0xsD;
.super LX/0xr2;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:LX/0xsq;

.field public LLILLJJLI:LX/0xtM;

.field public LLILLL:I

.field public final LLILZ:I

.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;LX/0xsq;LX/0xtM;LX/0xt0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;",
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;",
            "LX/0xsq;",
            "LX/0xtM;",
            "LX/0xt0<",
            "LX/0xss;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0xr2;-><init>(Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    iput-object p3, p0, LX/0xsD;->LLILLIZIL:LX/0xsq;

    iput-object p4, p0, LX/0xsD;->LLILLJJLI:LX/0xtM;

    iput-object p5, p0, LX/0xsD;->LLJI:LX/0xt0;

    iput p6, p0, LX/0xsD;->LLILZ:I

    return-void
.end method

.method public static final LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const v0, 0x7f0e1413

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const v0, 0x7f0e1412

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f0e1410

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LLJLL(I)Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
    .locals 3

    invoke-virtual {p0, p1}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v2, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;-><init>()V

    iget-object v0, p0, LX/0xsD;->LLILLIZIL:LX/0xsq;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLIZ:LX/0xsq;

    iget-object v0, p0, LX/0xsD;->LLJI:LX/0xt0;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJIJIL:LX/0xt0;

    iget-object v0, p0, LX/0xsD;->LLILLJJLI:LX/0xtM;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJILJIL:LX/0xtM;

    iput v2, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/ChallengeMusicWidget;->LLJ:I

    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/StickerMusicWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/StickerMusicWidget;-><init>()V

    iget-object v0, p0, LX/0xsD;->LLILLIZIL:LX/0xsq;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/StickerMusicWidget;->LLILZLL:LX/0xsq;

    iget-object v0, p0, LX/0xsD;->LLJI:LX/0xt0;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/StickerMusicWidget;->LLJIJIL:LX/0xt0;

    iget-object v0, p0, LX/0xsD;->LLILLJJLI:LX/0xtM;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/StickerMusicWidget;->LLJILJIL:LX/0xtM;

    iput v2, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/StickerMusicWidget;->LLJ:I

    return-object v1

    :cond_2
    new-instance v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;-><init>()V

    iget-object v0, p0, LX/0xsD;->LLILLIZIL:LX/0xsq;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJ:LX/0xsq;

    iget-object v0, p0, LX/0xsD;->LLJI:LX/0xt0;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJIJIL:LX/0xt0;

    iget-object v0, p0, LX/0xsD;->LLILLJJLI:LX/0xtM;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLJILJIL:LX/0xtM;

    iget-boolean v0, p0, LX/0xsD;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iput p1, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicRadioWidget;->LLIZ:I

    return-object v1

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;-><init>()V

    iget-object v0, p0, LX/0xsD;->LLILLIZIL:LX/0xsq;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    iget-object v0, p0, LX/0xsD;->LLJI:LX/0xt0;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILLL:LX/0xt0;

    iget-boolean v0, p0, LX/0xsD;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    :cond_5
    iput p1, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    add-int/lit16 v0, p1, 0x2766

    iput v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJI:I

    return-object v1

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;-><init>()V

    iget-boolean v0, p0, LX/0xsD;->LLIZLLLIL:Z

    if-eqz v0, :cond_7

    add-int/lit8 p1, p1, -0x1

    :cond_7
    iput p1, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;->LLILZLL:I

    add-int/lit16 v0, p1, 0x2766

    iput v0, v1, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicClassWidget;->LLIZ:I

    return-object v1
.end method

.method public final LLJLLIL(Z)V
    .locals 14

    iget-object v0, p0, LX/0xsD;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v13

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v10

    move v9, v13

    :goto_0
    if-gt v9, v10, :cond_b

    iget-object v1, p0, LX/0xsD;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    sub-int v0, v9, v13

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0DCH;->mShowFooter:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0DCH;->getBasicItemCount()I

    move-result v0

    if-ne v9, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v0, p0, LX/0xr2;->LLILL:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;

    :goto_1
    instance-of v0, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    if-eqz p1, :cond_4

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJI:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJ:[Z

    aput-boolean v12, v0, v2

    aput-boolean v12, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/0xsD;->LLILZLL:I

    if-le v1, v0, :cond_7

    add-int/2addr v7, v0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v7, v0

    :goto_4
    check-cast v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v6, :cond_a

    check-cast v6, LX/0xsP;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJ:[Z

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJI:[Z

    const/4 v3, 0x0

    :goto_5
    array-length v0, v4

    if-ge v3, v0, :cond_9

    iget-object v0, v6, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v6, LX/0xsP;->LLIZLLLIL:I

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    if-gt v1, v7, :cond_6

    iget-object v0, v6, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    iget v0, v6, LX/0xsP;->LLIZLLLIL:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    if-lt v2, v11, :cond_6

    aget-boolean v0, v5, v3

    if-nez v0, :cond_5

    const/4 v0, 0x1

    aput-boolean v0, v5, v3

    aput-boolean v0, v4, v3

    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    aput-boolean v12, v5, v3

    aput-boolean v12, v4, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v11, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LJIJI()V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final getBasicItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/0xsD;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0xsD;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LX/0xsD;->LLILLL:I

    return v0
.end method

.method public final getBasicItemViewType(I)I
    .locals 4

    iget-boolean v3, p0, LX/0xsD;->LLIZLLLIL:Z

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_3

    if-nez p1, :cond_0

    iget v0, p0, LX/0xsD;->LLJ:I

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, LX/0xsD;->LLIZ:Z

    if-eqz v0, :cond_2

    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    if-nez p1, :cond_4

    iget-boolean v0, p0, LX/0xsD;->LLIZ:Z

    if-eqz v0, :cond_5

    return v2

    :cond_4
    if-ne p1, v0, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/0xr2;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, LX/0xsD;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0y2s;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0y2s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public final onCreateBasicViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance v2, LX/0xsP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0xsD;->LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xsD;->LLILZ:I

    invoke-direct {v2, v0, v1}, LX/0xsP;-><init>(ILandroid/view/View;)V

    return-object v2

    :cond_0
    new-instance v2, LX/0xtB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0xsD;->LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xsD;->LLILZ:I

    invoke-direct {v2, v0, v1}, LX/0xtB;-><init>(ILandroid/view/View;)V

    return-object v2

    :cond_1
    new-instance v2, LX/0xtC;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0xsD;->LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/0xsD;->LLILZ:I

    invoke-direct {v2, v0, v1}, LX/0xtC;-><init>(ILandroid/view/View;)V

    iget-object v1, p0, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "mvtheme_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0xsO;->LLIZ:Z

    iget-object v1, p0, LX/0xr2;->LLILIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "is_photo_mv_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0xsO;->LLIZLLLIL:Z

    return-object v2

    :cond_2
    new-instance v3, LX/0xsJ;

    sget v0, LX/0xsJ;->LLJJIJIL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e140d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0xsJ;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_3
    new-instance v1, LX/0xs5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2, v0, p1}, LX/0xsD;->LLJLLL(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xs5;-><init>(Landroid/view/View;)V

    return-object v1
.end method
