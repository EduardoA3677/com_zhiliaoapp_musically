.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget<",
        "LX/0xsP;",
        ">;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZLL:LX/0xsq;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:LX/0xsu;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:[Z

.field public final LLJJI:[Z

.field public final LLJJIII:LX/0y3f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZLLLIL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    const/4 v1, 0x3

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJ:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJI:[Z

    new-instance v1, LX/0y3f;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0y3f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJIII:LX/0y3f;

    return-void
.end method


# virtual methods
.method public final LJIIL(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJI:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LJIIJ()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOGhZ4yA3zqC91NIBf98VdMErEix3PGVEyP+0XZSR4hbTUW9XhAYk5Lc"

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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LJIIZILJ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xst;

    iget-object v6, v0, LX/0xst;->LIZIZ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xst;

    iget-object v4, v0, LX/0xst;->LIZ:Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;

    const/4 v2, 0x0

    if-eqz v6, :cond_4

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xsP;

    iget-object v1, v0, LX/0xsP;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJILJ:Ljava/util/List;

    new-instance v5, LX/0xsu;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    sget-object v2, LX/0xsT;->LIZ:Ljava/lang/String;

    const-string v1, "change_music_page"

    const-string v0, ""

    invoke-direct {v5, v1, v3, v0, v2}, LX/0xsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJIL:LX/0xsu;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcId:Ljava/lang/String;

    iput-object v1, v5, LX/0xsu;->LJ:Ljava/lang/String;

    const-string v0, "recommend_mc_id"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recommend"

    iput-object v0, v5, LX/0xsu;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v3, LX/0xsP;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJIII:LX/0y3f;

    iget-object v0, v3, LX/0xsP;->LLILZ:LX/0xt0;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0xsP;->LLILLL:LX/0MSE;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    :cond_1
    iput-object v2, v3, LX/0xsP;->LLILLL:LX/0MSE;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v5, LX/0xsP;

    iget v8, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZ:I

    iget v10, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZLLLIL:I

    iget v9, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    iget-boolean v7, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->isHot:Z

    iget-object v1, v5, LX/0xsP;->LLILIL:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;->mcName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v5, LX/0xsP;->LLIZLLLIL:I

    const/4 v1, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v7, v5, LX/0xsP;->LLJI:Z

    iput v9, v5, LX/0xsP;->LLILZLL:I

    iput v10, v5, LX/0xsP;->LLILZIL:I

    iget-object v0, v5, LX/0xsP;->LLIZ:LX/0xsN;

    iput-object v6, v0, LX/0xsN;->LLILIL:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, v5, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v1, v5, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v5, LX/0xsP;->LLILLL:LX/0MSE;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v2, LX/0xsP;

    new-instance v1, LX/0xsF;

    invoke-direct {v1, p0, v4}, LX/0xsF;-><init>(Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;Lcom/ss/android/ugc/aweme/kids/music/model/MusicCollectionItem;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILLL:LX/0xt0;

    iput-object v1, v2, LX/0xsP;->LLILLJJLI:LX/0xt8;

    iput-object v0, v2, LX/0xsP;->LLILZ:LX/0xt0;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    check-cast v0, LX/0xsP;

    iget-object v0, v0, LX/0xsP;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIJ(II)V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    const/4 v6, -0x1

    if-eqz v7, :cond_3

    check-cast v7, LX/0xsP;

    iget v5, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZLLLIL:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    if-ne p1, v0, :cond_2

    move v0, p2

    :goto_0
    iput v0, v7, LX/0xsP;->LLILZIL:I

    if-ltz v5, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v0, v7, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, v7, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xsR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xsR;->getMusicItemViews()Ljava/util/ArrayList;

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

    check-cast v1, LX/0xsE;

    iget v0, v1, LX/0xsE;->LLJJIII:I

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v4, v4}, LX/0xsE;->I6(ZZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    if-eq p1, v0, :cond_4

    iput v6, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZLLLIL:I

    return-void

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZLLLIL:I

    if-ne v0, p2, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :cond_5
    iput p2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZLLLIL:I

    return-void
.end method

.method public final LJIJI()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZ:I

    mul-int/lit8 v6, v0, 0x3

    const/4 v5, 0x0

    if-gez v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v1, v6, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v3, v6

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJJI:[Z

    sub-int v1, v3, v6

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_2

    aput-boolean v5, v2, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJILJIL:LX/0xsu;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/0xsT;->LIZJ(LX/0xsu;Ljava/lang/String;IZ)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0Lrc;

    iget-object v10, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string v3, "music_loading"

    const/4 v2, 0x0

    const-string v1, "music_index"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_8

    const-string v11, "music_position"

    if-eq v9, v4, :cond_f

    if-eq v9, v5, :cond_6

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LJIJ(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v7, :cond_1

    check-cast v7, LX/0xsP;

    iget v6, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLIZLLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-gez v6, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v0, v7, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v7, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xsR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xsR;->getMusicItemViews()Ljava/util/ArrayList;

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

    check-cast v1, LX/0xsE;

    iget v0, v1, LX/0xsE;->LLJJIII:I

    if-ne v0, v6, :cond_4

    invoke-virtual {v1, v5, v4}, LX/0xsE;->I6(ZZ)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    check-cast v10, Ljava/util/List;

    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LJIIZILJ(Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    check-cast v10, LX/0xsr;

    iget v0, v10, LX/0xsr;->LIZ:I

    if-ne v0, v4, :cond_a

    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJ:I

    iget v0, v10, LX/0xsr;->LIZIZ:I

    if-eq v1, v0, :cond_b

    return-void

    :cond_a
    if-nez v0, :cond_1

    :cond_b
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->LLILZIL:LX/0xrQ;

    if-eqz v6, :cond_1

    check-cast v6, LX/0xsP;

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v6, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xsR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xsR;->getMusicItemViews()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xsE;

    iget-object v1, v10, LX/0xsr;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/0xsE;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    iget v0, v10, LX/0xsr;->LIZLLL:I

    if-ne v0, v4, :cond_d

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    invoke-virtual {v2}, LX/0xsE;->z6()V

    return-void

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_3

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "list"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "play_compeleted"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "music_collect_status"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v11, v8}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LJIJ(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v8, v11}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v0, v8, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLILZLL:LX/0xsq;

    invoke-interface {v0, v10}, LX/0xsq;->U6(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x617685ff -> :sswitch_4
        -0x4ecd8b91 -> :sswitch_3
        0x32b09e -> :sswitch_2
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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_choose_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBoardWidget;->LLJIJIL:I

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/ListItemWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
