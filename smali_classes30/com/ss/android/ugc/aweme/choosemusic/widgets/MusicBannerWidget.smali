.class public Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;
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
.field public final LLILZIL:J

.field public final LLILZLL:J

.field public LLIZ:LX/0xka;

.field public LLIZLLLIL:I

.field public final LLJ:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLJ:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLILZIL:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLILZLL:J

    return-void
.end method


# virtual methods
.method public final LJIILIIL(Landroid/view/View;)V
    .locals 8

    new-instance v0, LX/0xka;

    iget v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLIZLLLIL:I

    iget v3, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLJ:I

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLILZIL:J

    iget-wide v6, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLILZLL:J

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LX/0xka;-><init>(Landroid/view/View;IIJJ)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLIZ:LX/0xka;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLIZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    const-string v0, "data_banner"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LJIILL(Ljava/util/List;)V

    return-void
.end method

.method public final LJIILL(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/Banner;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLIZ:LX/0xka;

    iget-object v4, v2, LX/0xka;->LJI:Landroid/content/Context;

    sget-object v0, LX/0xka;->LJIIJJI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0xka;->LJ:LX/0WKb;

    if-nez v0, :cond_0

    new-instance v5, LX/0WKb;

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget v7, v2, LX/0xka;->LJII:I

    iget v8, v2, LX/0xka;->LJIIIIZZ:I

    iget-wide v9, v2, LX/0xka;->LJIIIZ:J

    iget-wide v11, v2, LX/0xka;->LJIIJ:J

    invoke-direct/range {v5 .. v12}, LX/0WKb;-><init>(Landroid/view/LayoutInflater;IIJJ)V

    iput-object v5, v2, LX/0xka;->LJ:LX/0WKb;

    iget-object v3, v2, LX/0xka;->LIZ:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, LX/13JH;

    iget-object v0, v2, LX/0xka;->LJ:LX/0WKb;

    invoke-direct {v1, v0}, LX/13JH;-><init>(LX/0NFT;)V

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    invoke-static {v4}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    iget-object v1, v2, LX/0xka;->LJ:LX/0WKb;

    iget-object v0, v1, LX/0WKb;->LLILLJJLI:Ljava/util/List;

    if-eq v0, p1, :cond_2

    iput-object p1, v1, LX/0WKb;->LLILLJJLI:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, v2, LX/0xka;->LIZIZ:LX/0kkB;

    iget-object v0, v2, LX/0xka;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, LX/1335;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/0xka;->LIZ:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_3
    iget-object v3, v2, LX/0xka;->LJFF:LX/0xkb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0xkb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xwx;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/0xwx;->LLILL:I

    :cond_4
    iget-object v2, v3, LX/0xkb;->LIZ:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x1c1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xkb;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Lrc;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLIZ:LX/0xka;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LJIILL(Ljava/util/List;)V

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

    iput v0, p0, Lcom/ss/android/ugc/aweme/choosemusic/widgets/MusicBannerWidget;->LLIZLLLIL:I

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onCreate()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
