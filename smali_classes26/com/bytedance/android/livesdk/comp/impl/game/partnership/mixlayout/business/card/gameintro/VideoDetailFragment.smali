.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZygyJSBiOS4hPCspOzw7ITHELIOSViJCYrJCQ1JjonZic5OiY9LTY/ZywyOiFiLi4+LSwiPT08ZhMlLSo8DCA4KCY/DjctLiI2JjE="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Landroidx/viewpager/widget/ViewPager;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0peY;

.field public final LLILLL:F

.field public LLILZ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/13We;

.field public LLIZLLLIL:LX/0D0r;

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:LX/0ppK;

.field public LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILLL:I

.field public LLJJ:Z

.field public final LLJJI:LX/0pls;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLL:F

    new-instance v0, LX/0plu;

    invoke-direct {v0, p0}, LX/0plu;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILZIL:LX/05ta;

    new-instance v0, LX/0plt;

    invoke-direct {v0, p0}, LX/0plt;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILZLL:LX/05ta;

    new-instance v0, LX/0pls;

    invoke-direct {v0, p0}, LX/0pls;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJJI:LX/0pls;

    return-void
.end method


# virtual methods
.method public final JN(I)Ljava/lang/String;
    .locals 5

    rem-int/lit16 v0, p1, 0xe10

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v4, p1, 0x3c

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LN()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final NN(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Z)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-eqz p2, :cond_2

    const v0, 0x7f0109aa

    :goto_0
    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/13We;->setMute(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0109a9

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ON(Z)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZLLLIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LN()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    if-nez p1, :cond_4

    const v0, 0x7f0108e5

    :goto_1
    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f010885

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2646

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    const-string v1, "VideoDetailFragment"

    const-string v0, "on destroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13We;->LJFF()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13We;->LJIIIIZZ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJJI:LX/0pls;

    iget-object v0, v0, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILLL:I

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13We;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13We;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13We;->LJFF()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13We;->LJFF()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13We;->LJI()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    invoke-super {v0, v8, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILIL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0plL;

    invoke-direct {v2, v0}, LX/0plL;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3, v2, v1}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILZ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    const v1, 0x7f0b8bdd

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f0b2c92

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D0r;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZLLLIL:LX/0D0r;

    const v1, 0x7f0b2c57

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f0b2c58

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJI:Landroid/view/View;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v2

    if-eqz v5, :cond_24

    iget-object v1, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;->cover:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/11yz;->LJIL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZLLLIL:LX/0D0r;

    invoke-virtual {v2, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->ON(Z)V

    const v1, 0x7f0b7872

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJIJIL:LX/12nN;

    if-eqz v2, :cond_1

    const-string v1, "00:00"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0b2ca7

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0ppK;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILJIL:LX/0ppK;

    const v1, 0x7f0b780d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v1, 0x7f0b0708

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_23

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;->duration:D

    double-to-int v4, v2

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;->duration:D

    double-to-int v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->JN(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b2c93

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13We;

    iput-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v2, :cond_2

    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJJI:LX/0pls;

    iget-object v3, v2, LX/13We;->LLILLJJLI:Lcom/ss/android/videoshop/context/VideoContext;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v3, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/ss/android/videoshop/context/VideoContext;->LLIZ:Ljava/util/List;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/0gWr;

    invoke-direct {v3}, LX/0gWr;-><init>()V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILZ:Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lcom/bytedance/android/livesdk/game/model/GameStationGameInfo$Video;->url:Ljava/lang/String;

    :goto_2
    iput-object v2, v3, LX/0gWr;->LJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LX/13We;->setPlayEntity(LX/0gWr;)V

    :cond_3
    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v3, :cond_4

    sget-object v2, LX/0pm3;->LIZ:LX/0pm3;

    invoke-virtual {v3, v2}, LX/13We;->setPlayUrlConstructor(LX/0gX3;)V

    :cond_4
    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/13We;->LJI()V

    :cond_5
    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLIZ:LX/13We;

    if-eqz v3, :cond_6

    new-instance v2, LX/0ply;

    invoke-direct {v2}, LX/0ply;-><init>()V

    invoke-virtual {v3, v2}, LX/13We;->setAttachListener(LX/13WV;)V

    :cond_6
    iget-object v10, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILJIL:LX/0ppK;

    if-eqz v10, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILZLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v2, v10, LX/0ppK;->LLILL:LX/0ppL;

    iget v13, v2, LX/0ppL;->LIZLLL:F

    iget v11, v2, LX/0ppL;->LJ:F

    iget v15, v2, LX/0ppL;->LJFF:F

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v10, LX/0ppK;->LLILL:LX/0ppL;

    iget v2, v3, LX/0ppL;->LIZIZ:I

    if-eq v2, v5, :cond_20

    const/4 v6, 0x1

    :goto_3
    iput v5, v3, LX/0ppL;->LIZIZ:I

    :goto_4
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v10, LX/0ppK;->LLILL:LX/0ppL;

    iget v2, v3, LX/0ppL;->LIZJ:I

    if-eq v2, v5, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput v5, v3, LX/0ppL;->LIZJ:I

    :cond_8
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, v10, LX/0ppK;->LLILL:LX/0ppL;

    iget v2, v3, LX/0ppL;->LIZLLL:F

    cmpg-float v2, v2, v5

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput v5, v3, LX/0ppL;->LIZLLL:F

    :cond_a
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v3, v10, LX/0ppK;->LLILL:LX/0ppL;

    iget v2, v3, LX/0ppL;->LJ:F

    cmpg-float v2, v2, v5

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput v5, v3, LX/0ppL;->LJ:F

    :cond_c
    iget-object v5, v10, LX/0ppK;->LLILL:LX/0ppL;

    iget v2, v5, LX/0ppL;->LJFF:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-eqz v2, :cond_d

    const/4 v6, 0x1

    :cond_d
    iput v3, v5, LX/0ppL;->LJFF:F

    const-wide/16 v2, 0x64

    if-eqz v6, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    iget-object v5, v10, LX/0ppK;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v6, v10, LX/0ppK;->LLJ:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v10, LX/0ppK;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v10, LX/0ppK;->LLJ:Landroid/animation/ValueAnimator;

    new-instance v9, LX/0plw;

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v9 .. v16}, LX/0plw;-><init>(LX/0ppK;FLjava/lang/Float;FLjava/lang/Float;FF)V

    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v5, v10, LX/0ppK;->LLJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    iget v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLL:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLILLL:F

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LN()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v10, LX/0ppK;->LLILIL:LX/0ppM;

    iget v11, v3, LX/0ppM;->LJIIJJI:F

    iget v13, v3, LX/0ppM;->LJFF:F

    iget v15, v3, LX/0ppM;->LJ:F

    iget v5, v3, LX/0ppM;->LJI:F

    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v6, v10, LX/0ppK;->LLILIL:LX/0ppM;

    iget v3, v6, LX/0ppM;->LJ:F

    cmpg-float v3, v3, v7

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    :goto_6
    xor-int/lit8 v8, v3, 0x1

    iput v7, v6, LX/0ppM;->LJ:F

    :goto_7
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v6, v10, LX/0ppK;->LLILIL:LX/0ppM;

    iget v3, v6, LX/0ppM;->LJFF:F

    cmpg-float v3, v3, v7

    if-eqz v3, :cond_e

    const/4 v8, 0x1

    :cond_e
    iput v7, v6, LX/0ppM;->LJFF:F

    :cond_f
    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v6, v10, LX/0ppK;->LLILIL:LX/0ppM;

    iget v3, v6, LX/0ppM;->LJI:F

    cmpg-float v3, v3, v7

    if-eqz v3, :cond_10

    const/4 v8, 0x1

    :cond_10
    iput v7, v6, LX/0ppM;->LJI:F

    :cond_11
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v10, LX/0ppK;->LLILIL:LX/0ppM;

    iget v3, v6, LX/0ppM;->LIZIZ:I

    if-eq v3, v7, :cond_12

    const/4 v8, 0x1

    :cond_12
    iput v7, v6, LX/0ppM;->LIZIZ:I

    :cond_13
    iget-object v6, v10, LX/0ppK;->LLILIL:LX/0ppM;

    iget v3, v6, LX/0ppM;->LJIIJJI:F

    cmpg-float v3, v3, v2

    if-eqz v3, :cond_14

    const/4 v8, 0x1

    :cond_14
    iput v2, v6, LX/0ppM;->LJIIJJI:F

    if-eqz v8, :cond_15

    iget-object v2, v10, LX/0ppK;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v3, v10, LX/0ppK;->LLJI:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v10, LX/0ppK;->LLJI:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, v10, LX/0ppK;->LLJI:Landroid/animation/ValueAnimator;

    new-instance v9, LX/0plv;

    const/4 v12, 0x0

    move/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LX/0plv;-><init>(LX/0ppK;FFFLjava/lang/Float;FLjava/lang/Float;FLjava/lang/Float;)V

    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v10, LX/0ppK;->LLJI:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_15
    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILJIL:LX/0ppK;

    if-eqz v3, :cond_16

    new-instance v2, LX/0plx;

    invoke-direct {v2, v4, v0}, LX/0plx;-><init>(ILcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V

    invoke-virtual {v3, v2}, LX/0ppK;->setCustomOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_16
    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJILJILJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_17

    new-instance v2, LX/0plz;

    invoke-direct {v2, v0}, LX/0plz;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V

    invoke-static {v3, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJI:Landroid/view/View;

    if-eqz v3, :cond_18

    new-instance v2, LX/0pm1;

    invoke-direct {v2, v0}, LX/0pm1;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_18
    iget-object v5, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1c

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v2, 0x7f0108e5

    iput v2, v3, LX/0Cls;->LIZ:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    :goto_8
    invoke-virtual {v5, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->LN()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;->NN(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Z)V

    if-eqz v1, :cond_1b

    new-instance v2, LX/0pm0;

    invoke-direct {v2, v0, v1}, LX/0pm0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/VideoDetailFragment;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    invoke-static {v1, v2}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v2, 0x0

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1f
    const/4 v2, 0x0

    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v4, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
