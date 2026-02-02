.class public Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0xri;
.implements LX/0xrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget<",
        "LX/0xqx;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;",
        "LX/0xri;",
        "LX/0xrm;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Landroidx/fragment/app/Fragment;

.field public LLIZ:LX/0xph;

.field public LLIZLLLIL:LX/0xrI;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:LX/0xoe;

.field public LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:[Z

.field public final LLJJIJIIJIL:[Z

.field public final LLJJIJIL:I

.field public LLJJJ:J

.field public LLJJJIL:J

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Landroid/graphics/Rect;

.field public final LLJJJJLIIL:Landroid/graphics/Rect;

.field public final LLJJL:LX/0y3f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    const/4 v1, 0x3

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJI:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJIIJIL:[Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJJIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJLIIL:Landroid/graphics/Rect;

    new-instance v1, LX/0y3f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0y3f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJL:LX/0y3f;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJIL:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJLIIL:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJIIJIL:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJI:[Z

    aput-boolean v3, v0, v2

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIZ(II)V
    .locals 8

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v6, :cond_3

    instance-of v0, v6, LX/0xqx;

    if-eqz v0, :cond_3

    check-cast v6, LX/0xqx;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJI:[Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJIIJIL:[Z

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_2

    iget-object v0, v6, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v6, LX/0xqx;->LLJ:I

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    if-gt v1, p2, :cond_1

    iget-object v0, v6, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/lit8 v1, v3, 0x1

    iget v0, v6, LX/0xqx;->LLJ:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_1

    aget-boolean v0, v5, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, v5, v3

    aput-boolean v0, v4, v3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aput-boolean v7, v5, v3

    aput-boolean v7, v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LJIJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZLLLIL:LX/0xrI;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    if-eqz v1, :cond_3

    const-string v0, "single_song"

    invoke-interface {v2, v1, v0}, LX/0xrI;->LIZ(LX/0xoe;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIIL(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILJIL:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJ()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmgbJDd2T/+hJ7f33NTkoWIPuAGECjUA7nyyfPJ+gqZ9deMprexQVK0pyYu3Ds="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, p3, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final LJIILL(LX/0xrQ;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LJIIZILJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILLIIL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    instance-of v0, p1, LX/0xqx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0xqF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xqF;

    iget v0, v0, LX/0xqF;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILLL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xqF;

    iget-object v5, v0, LX/0xqF;->LIZIZ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xqF;

    iget-object v3, v0, LX/0xqF;->LIZ:Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_6

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJIL:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xqx;

    iget-object v0, v0, LX/0xqx;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJI:Ljava/util/List;

    new-instance v8, LX/0xoe;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    sget-object v2, LX/0xod;->LIZ:Ljava/lang/String;

    const-string v1, "change_music_page"

    const-string v0, ""

    invoke-direct {v8, v1, v4, v0, v2}, LX/0xoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    invoke-static {v2}, LX/0xod;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0xoe;->LJIIJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xoe;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_1

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0xoe;->LJIIL:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJJJ:Z

    if-eqz v0, :cond_4

    const-string v0, "more_song"

    :goto_2
    iput-object v0, v1, LX/0xoe;->LJIILIIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/choosemusic/fragment/DiscoverMusicFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/choosemusic/fragment/NewMusicTabFragment;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    const-string v0, "song_selection_page"

    iput-object v0, v1, LX/0xoe;->LJIILLIIL:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v4, LX/0xqx;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJL:LX/0y3f;

    iget-object v0, v4, LX/0xqx;->LLILZ:LX/0xrV;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/0xqx;->LLILL:LX/13LG;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0xqx;->LLILLL:LX/0MSE;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_3
    iput-object v2, v4, LX/0xqx;->LLILLL:LX/0MSE;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v6, LX/0xqx;

    iget v8, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJ:I

    iget v10, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    iget v9, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->isHot:Z

    iget-object v1, v6, LX/0xqx;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v2, v6, LX/0xqx;->LLJIJIL:Z

    iput-boolean v7, v6, LX/0xqx;->LLJILJIL:Z

    iput v9, v6, LX/0xqx;->LLILZLL:I

    iput v10, v6, LX/0xqx;->LLILZIL:I

    iget-object v0, v6, LX/0xqx;->LLIZLLLIL:LX/0xqt;

    iput-object v5, v0, LX/0xqt;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, v6, LX/0xqx;->LLIZLLLIL:LX/0xqt;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, v6, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, v6, LX/0xqx;->LLILL:LX/13LG;

    iget-object v0, v6, LX/0xqx;->LLILLL:LX/0MSE;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    iput-object v4, v6, LX/0xqx;->LLIZ:LX/0xoe;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v2, LX/0xqx;

    new-instance v1, LX/0xqn;

    invoke-direct {v1, p0, v3}, LX/0xqn;-><init>(Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;Lcom/ss/android/ugc/aweme/music/model/MusicCollectionItem;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIII:LX/0xrV;

    iput-object v1, v2, LX/0xqx;->LLILLJJLI:LX/0mNH;

    iput-object v0, v2, LX/0xqx;->LLILZ:LX/0xrV;

    return-void

    :cond_4
    const-string v0, "recommend"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xqx;

    iget-object v0, v0, LX/0xqx;->LLILLIZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final LJIJ(II)V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    const/4 v6, -0x1

    if-eqz v7, :cond_3

    instance-of v0, v7, LX/0xqx;

    if-eqz v0, :cond_3

    check-cast v7, LX/0xqx;

    iget v5, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    if-ne p1, v0, :cond_2

    move v0, p2

    :goto_0
    iput v0, v7, LX/0xqx;->LLILZIL:I

    if-ltz v5, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v7, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v7, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xqz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xqz;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xrp;

    iget v0, v1, LX/0xrq;->LLJLIL:I

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v4, v4, v4}, LX/0xrp;->P6(ZZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    if-eq p1, v0, :cond_4

    iput v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    return-void

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    if-ne v0, p2, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_5
    iput p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    return-void
.end method

.method public final LJIJI()V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJI:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJ:I

    mul-int/lit8 v0, v0, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v1, v4, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v9, v4

    :goto_0
    if-ge v9, v1, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJIJIIJIL:[Z

    sub-int v2, v9, v4

    aget-boolean v0, v3, v2

    if-eqz v0, :cond_1

    aput-boolean v11, v3, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJI:Ljava/util/List;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v10

    :goto_1
    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZLLLIL:LX/0xrI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0xrI;->LIZIZ()LX/0xq8;

    move-result-object v12

    :goto_2
    new-instance v5, LX/0xqw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    invoke-direct {v5, p0, v8, v9, v0}, LX/0xqw;-><init>(LX/0xrm;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;ILX/0xoe;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLJJLI:LX/0WCQ;

    iget-object v6, v0, LX/0WCQ;->LIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJJ:LX/0xoe;

    invoke-static/range {v5 .. v12}, LX/0xod;->LJIIL(Lcom/ss/android/ugc/aweme/choosemusic/utils/showlistener/MusicShowOverChecker;Landroidx/lifecycle/LifecycleOwner;LX/0xoe;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;IZZLX/0xq8;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getNeedRecordConsumption()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/0xov;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/0Lrc;

    if-eqz p1, :cond_1

    iget-object v5, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const-string v8, "music_loading"

    const-string v1, "music_reset_play_start"

    const-string v3, "music_index"

    const/4 v2, 0x0

    const/4 v12, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const-string v6, "music_position"

    if-eq v0, v4, :cond_13

    if-eq v0, v7, :cond_a

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_2

    if-ne v0, v11, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LJIJ(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v7, :cond_1

    check-cast v7, LX/0xqx;

    iget v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-gez v6, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v0, v7, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v7, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xqz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xqz;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xrp;

    iget v0, v1, LX/0xrq;->LLJLIL:I

    if-ne v0, v6, :cond_4

    invoke-virtual {v1, v5, v4, v4}, LX/0xrp;->P6(ZZZ)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v5, :cond_1

    check-cast v5, LX/0xqx;

    iget v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-gez v4, :cond_7

    return-void

    :cond_7
    :goto_2
    iget-object v0, v5, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v5, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xqz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xqz;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xrq;

    iget v0, v0, LX/0xrq;->LLJLIL:I

    if-ne v0, v4, :cond_8

    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LJIIZILJ(Ljava/util/List;)V

    return-void

    :cond_c
    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_d

    move-object v5, v0

    :cond_d
    check-cast v5, LX/0xpK;

    iget v0, v5, LX/0xpK;->LIZ:I

    if-ne v0, v4, :cond_e

    iget v1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJIJIL:I

    iget v0, v5, LX/0xpK;->LIZIZ:I

    if-eq v1, v0, :cond_f

    return-void

    :cond_e
    if-nez v0, :cond_1

    :cond_f
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v7, :cond_1

    check-cast v7, LX/0xqx;

    const/4 v6, 0x0

    :goto_3
    iget-object v0, v7, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, v7, LX/0xqx;->LLILL:LX/13LG;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xqz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xqz;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xrp;

    iget-object v1, v5, LX/0xpK;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/0xrq;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, v5, LX/0xpK;->LIZLLL:I

    if-ne v0, v4, :cond_11

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {v2}, LX/0xrp;->J6()V

    return-void

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_4

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "list"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "play_compeleted"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "music_collect_status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LJIJ(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLIZ:LX/0xph;

    invoke-interface {v0, v5}, LX/0xph;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x617685ff -> :sswitch_5
        -0x4ecd8b91 -> :sswitch_4
        0x32b09e -> :sswitch_3
        0xbe37f61 -> :sswitch_2
        0x1ded8122 -> :sswitch_1
        0x5e2a8a38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "list"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_index"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_collect_status"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "play_compeleted"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_loading"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "music_reset_play_start"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_choose_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/ViewPager2MusicBoardWidget;->LLJILJILJ:I

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
