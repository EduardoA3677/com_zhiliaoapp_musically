.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZygyJSBiOS4hPCspOzw7ITViJCYrHELIOSJCQ1JjonZic5OiY9LTY/ZywyOiFiLi4+LSwiPT08ZgItJCoaJjE+JgI2LCwtHyY2PyA+Dz0yLygpJzs="


# instance fields
.field public LL:Landroidx/viewpager/widget/ViewPager;

.field public LLILIL:LX/12nN;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0peY;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLL:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iput v2, v1, LX/13Xw;->LLJ:I

    invoke-static {v2}, LX/12gG;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/12gG;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/13Xw;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0, v2, v2}, LX/13Xw;->LJ(ZZ)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23ef

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x1

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f13062a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0U3y;->LJI:F

    invoke-static {}, LX/0pcb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    iput v0, v1, LX/0U3y;->LJIIIIZZ:I

    :cond_0
    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->JN()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {}, LX/0pcb;->LIZIZ()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJLIIIJLJLI()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    :cond_1
    :goto_0
    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLL:Z

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b37e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b8236

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILIL:LX/12nN;

    const v0, 0x7f0b321e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v5, :cond_2

    new-instance v0, LX/0plp;

    invoke-direct {v0, p0}, LX/0plp;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;)V

    invoke-static {v5, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010aec

    iput v0, v4, LX/0Cls;->LIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060ed3

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    new-instance v0, LX/0plq;

    invoke-direct {v0, p0}, LX/0plq;-><init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    :cond_3
    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLJJLI:I

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->qq1(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    new-instance v4, LX/0plM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLIZIL:LX/0peY;

    iget-object v7, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILL:Ljava/util/List;

    iget-object v8, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    iget-object v9, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILZ:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LX/0plM;-><init>(Landroidx/fragment/app/FragmentManager;LX/0peY;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLIZIL:LX/0peY;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_11

    const-string v0, "screen_layout_type"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_8

    move-object v1, v3

    :cond_8
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILLIZIL:LX/0peY;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0peC;->LIZJ(LX/0peY;)LX/0peG;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0peG;->LIZ:LX/0peY;

    iget-object v1, v1, LX/0peG;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0peY;->LJJJ()LX/0peH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0peH;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_9

    move-object v1, v3

    :cond_9
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_10

    const-string v0, "scene"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    move-object v3, v1

    :cond_a
    check-cast v3, Ljava/lang/Integer;

    :cond_b
    invoke-static {v3}, LX/0pcb;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v4, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_d

    invoke-static {v2, v0}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_f

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    invoke-static {}, LX/0cwH;->LJIJJ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_f
    return-void

    :cond_10
    move-object v1, v3

    goto :goto_4

    :cond_11
    move-object v1, v3

    goto :goto_2

    :cond_12
    const/4 v4, 0x0

    goto :goto_3

    :cond_13
    iget-object v5, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    iget v0, v5, LX/13Xw;->LLILLL:I

    if-nez v0, :cond_1

    iget-object v4, v5, LX/13Xw;->LLJJIJI:Lcom/ss/android/videoshop/context/VideoContext;

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJIZL(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJZ(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/videoshop/context/VideoContext;->LJJJJLL()LX/0gWr;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    goto/16 :goto_1

    :cond_15
    iget-object v0, v1, Lcom/ss/android/videoshop/context/VideoContext;->LL:LX/13Xw;

    invoke-virtual {v0, v2, v2}, LX/13Xw;->LJ(ZZ)V

    goto/16 :goto_1
.end method

.method public final qq1(I)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILIL:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/card/gameintro/GameIntroMediaViewerFragment;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
