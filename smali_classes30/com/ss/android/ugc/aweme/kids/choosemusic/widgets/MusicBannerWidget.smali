.class public Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBannerWidget;
.super Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Lrc;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILZIL:LX/0xkP;

.field public LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Landroid/view/View;)V
    .locals 2

    new-instance v1, LX/0xkP;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBannerWidget;->LLILZLL:I

    invoke-direct {v1, v0, p1}, LX/0xkP;-><init>(ILandroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBannerWidget;->LLILZIL:LX/0xkP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "data_banner"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBannerWidget;->LJIILL(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBannerWidget;->LLILZIL:LX/0xkP;

    iget-object v4, v3, LX/0xkP;->LJII:Landroid/content/Context;

    sget-object v0, LX/0xkP;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0xkP;->LJFF:LX/0WKc;

    if-nez v0, :cond_0

    new-instance v2, LX/0WKc;

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, v3, LX/0xkP;->LJIIIIZZ:I

    invoke-direct {v2, v1, v0}, LX/0WKc;-><init>(Landroid/view/LayoutInflater;I)V

    iput-object v2, v3, LX/0xkP;->LJFF:LX/0WKc;

    iget-object v2, v3, LX/0xkP;->LIZ:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/13JH;

    iget-object v0, v3, LX/0xkP;->LJFF:LX/0WKc;

    invoke-direct {v1, v0}, LX/13JH;-><init>(LX/0NFT;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    invoke-static {v4}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    iget-object v1, v3, LX/0xkP;->LJI:LX/0xwx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0xwx;->LLILL:I

    iget-object v1, v3, LX/0xkP;->LJFF:LX/0WKc;

    iget-object v0, v1, LX/0WKc;->LLILLJJLI:Ljava/util/List;

    if-eq v0, p1, :cond_2

    iput-object p1, v1, LX/0WKc;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, v3, LX/0xkP;->LIZIZ:LX/0kkB;

    iget-object v0, v3, LX/0xkP;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/1335;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/0xkP;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    iget-object v0, v3, LX/0xkP;->LJI:LX/0xwx;

    invoke-virtual {v0}, LX/0xwx;->LIZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBannerWidget;->LLILZIL:LX/0xkP;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBannerWidget;->LJIILL(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const/4 v1, 0x0

    const-string v0, "data_banner"

    invoke-virtual {v2, v0, p0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "key_choose_music_type"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/kids/choosemusic/widgets/MusicBannerWidget;->LLILZLL:I

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
