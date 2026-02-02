.class public final Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0qkb;
.implements LX/0qkf;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9HELIOSLDctPiohLiApLWEfITMpDT0yPyA+DSYyJCorH3w="


# instance fields
.field public LL:LX/0qqS;

.field public LLILIL:Landroid/widget/RelativeLayout;

.field public LLILL:LX/12w1;

.field public LLILLIZIL:LX/13KV;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:LX/0rBl;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:LX/0qqN;

.field public LLJ:Landroid/os/Bundle;

.field public LLJI:LX/0NiV;

.field public LLJIJIL:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field public final LLJILJIL:LX/0aNS;

.field public LLJILJILJ:J

.field public LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJ:LX/0qkX;

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:LX/0qkc;

.field public LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0qkV;

.field public LLJLIL:I

.field public final LLJLILLLLZIIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLL:Z

.field public LLJLLIL:Ljava/lang/String;

.field public final LLJLLL:LX/0qkT;

.field public final LLJZ:LX/0qka;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJIL:LX/0aNS;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIII:Ljava/util/Map;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLILLLLZIIL:Ljava/util/HashSet;

    new-instance v0, LX/0qkT;

    invoke-direct {v0, p0}, LX/0qkT;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLL:LX/0qkT;

    new-instance v0, LX/0qka;

    invoke-direct {v0, p0}, LX/0qka;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJZ:LX/0qka;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->getValue()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v5, v4}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->qO(Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->UN(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const v3, 0x7f0b5138

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v3, v6}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v4}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->mO(ZZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    move-object v0, v5

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZ:Landroid/widget/FrameLayout;

    move-object v0, v5

    :cond_3
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->rO()V

    return-void

    :cond_4
    invoke-virtual {v2, v6}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    goto :goto_0
.end method

.method public final NN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1dc5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0qqS;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LL:LX/0qqS;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0qqS;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LL:LX/0qqS;

    :cond_0
    check-cast v1, LX/0qqS;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2001

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Su()LX/0qqN;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZLLLIL:LX/0qqN;

    return-object v0
.end method

.method public final TN()LX/12w1;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILL:LX/12w1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12w1;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILL:LX/12w1;

    :cond_0
    check-cast v1, LX/12w1;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_2
    if-nez p2, :cond_3

    return-object v1

    :cond_3
    const-string v2, "game_drawer_drops"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "game_drawer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0k1C;->GAME_ESPORT:LX/0k1C;

    :goto_2
    new-instance v2, LX/0qgv;

    invoke-direct {v2, v1}, LX/0qgv;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJZ:LX/0qka;

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Px(LX/0qk7;LX/0qgv;LX/0k1C;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    const-string v0, "game_drawer_guessing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0k1C;->GAME_GUESS:LX/0k1C;

    goto :goto_2

    :cond_5
    invoke-static {v1, v2, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/0k1C;->GAME_DROPS:LX/0k1C;

    goto :goto_2

    :cond_6
    sget-object v3, LX/0k1C;->DEFAULT:LX/0k1C;

    goto :goto_2

    :cond_7
    move-object v1, p1

    goto :goto_1
.end method

.method public final WN()LX/13KV;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLIZIL:LX/13KV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KV;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLIZIL:LX/13KV;

    :cond_0
    check-cast v1, LX/13KV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN(Z)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostPersonalized;->cS1(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const v0, 0x7f1246ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ZN()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILIL:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b513b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILIL:Landroid/widget/RelativeLayout;

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->kO(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsApi;

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsApi;->queryDrawerTabs(JI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    invoke-static {p0}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS55S0110000_26;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LY/AfS55S0110000_26;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;ZI)V

    new-instance v1, LY/AfS55S0110000_26;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/AfS55S0110000_26;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final bO()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7517

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZLL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cO()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v1

    const v0, 0x800005

    invoke-virtual {v1, v0}, LX/133j;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dO(Z)V
    .locals 7

    invoke-static {}, LX/0qkW;->LJFF()Z

    move-result v0

    const-string v1, "foru"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->cO()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_6

    :cond_0
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_6

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->drawerTabPosition:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_1
    sget-object v4, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v4}, LX/0qh6;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v4, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "game_drawer_guessing"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v5, "game"

    :cond_3
    iput-object v5, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->drawerTabPosition:Ljava/lang/String;

    iget-object v6, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->drawerTabPosition:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameUI:Z

    if-ne v0, v3, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJL:Z

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object v6, v0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "personal"

    invoke-virtual {p0, v0, v6}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->hO(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJLIIL:Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJLIIL:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->cO()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_9

    :cond_7
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    sget-object v1, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    iput-object v0, v1, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "default"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->hO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object v1, v0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    goto :goto_1
.end method

.method public final hO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "livesdk_drawer_tab_landing"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "landing_reason"

    invoke-virtual {v1, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_type"

    invoke-virtual {v1, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-object p1, v0, LX/0qh6;->LJIIL:Ljava/lang/String;

    return-void
.end method

.method public final iO(Ljava/lang/String;)V
    .locals 5

    const-string v4, "game_drawer_drops"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v2, v0, LX/0qh6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIII:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->UN(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    return-void
.end method

.method public final kO(Ljava/util/List;Z)V
    .locals 10

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJ:LX/0qkc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0qkc;->LIZIZ:Z

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v6, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    new-instance v5, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    const-string v3, "foru"

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJIIJIL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->XN(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v3, v1, v0}, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJ:LX/0qkc;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0qkc;->LIZLLL:Z

    if-ne v0, v4, :cond_6

    :cond_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    const-string v0, "game"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->subTabs:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v3, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v1, v6, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabName:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v5}, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    const-string v1, "following"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isShowFollowTab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0, v4, v4}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->mO(ZZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12w1;->setTabMode(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/12w1;->setSelectedTabIndicatorHeight(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12w1;->setTabMode(I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v3

    new-instance v1, LX/0qkX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qkX;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_8
    iget-object v5, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v5, :cond_9

    iget-object v4, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJZ:LX/0qka;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJ:Landroid/os/Bundle;

    iget-object v0, v5, LX/0qkX;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0qkX;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v3, v5, LX/0qkX;->LLIZ:LX/0qk7;

    iput-object v1, v5, LX/0qkX;->LLIZLLLIL:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_9
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->dO(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/drawerfeed/tab/DrawerTabsItem;->tabType:Ljava/lang/String;

    const-string v0, "foru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/12w1;->setTabMode(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/12w1;->setSelectedTabIndicatorHeight(I)V

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJIL:Z

    const v3, 0x7f0e2513

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d

    const v0, 0x1020014

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/12nN;

    :goto_4
    if-ne v4, v6, :cond_f

    :try_start_0
    invoke-static {}, LX/0qlA;->LIZIZ()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0XBB;

    invoke-direct {v0, p0, v8}, LX/0XBB;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;LX/12nN;)V

    invoke-virtual {v3, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v3}, LX/12w4;->LIZJ(I)V

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_f
    :goto_5
    if-eqz v7, :cond_11

    iget-object v3, v7, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v3, :cond_10

    new-instance v1, LX/0sMT;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0sMT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_10
    invoke-virtual {v7, v9}, LX/12w4;->LIZLLL(Landroid/view/View;)V

    :cond_11
    :goto_6
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->eh0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    :goto_7
    iget-object v0, v7, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_13
    iget-object v0, v7, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_15
    if-eqz v7, :cond_14

    goto :goto_7

    :cond_16
    return-void
.end method

.method public final lO(Z)V
    .locals 6

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v0, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->iO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const-string v0, "game_drawer_drops"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const-string v0, "game_drawer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    const-string v0, "game_drawer_guessing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-nez v2, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerTabTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerTabTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerTabTypeSetting;->getValue()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3, p1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->kO(Ljava/util/List;Z)V

    :goto_0
    iput v5, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v2}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->search_keyword:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "search_result"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLIL:I

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v4}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->qO(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    sget-object v0, LX/0qkW;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->kO(Ljava/util/List;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->aO(Z)V

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/0qkX;->LLJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJIL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-eqz p1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerLoadOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;

    move-result-object v0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingForuUI:Z

    if-lez v2, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/DrawerLoadOpt;->isPreLoadingGameUI:Z

    if-eqz v0, :cond_8

    :goto_3
    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    const-string v0, "foru"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Ak1(LX/0t7j;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_1

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    const-string v0, "game"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->Ak1(LX/0t7j;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LN()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0qqS;->setViewPagerPos(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->UN(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final lb(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x800005

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1, p2}, LX/133j;->openDrawer(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->cO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, p2}, LX/133j;->closeDrawer(IZ)V

    return-void
.end method

.method public final mO(ZZ)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveDrawerSearchEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-static {}, LX/0cJz;->LIZ()V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->bO()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJLJJLL(ILX/12w1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_0
.end method

.method public final oe()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v1

    :goto_0
    float-to-int v2, v1

    :goto_1
    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ZN()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ZN()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v3, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x28

    invoke-direct {v3, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLL:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    if-le v2, v0, :cond_5

    move v2, v0

    :cond_5
    iput v2, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJI:I

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_7

    move v1, v0

    :cond_7
    int-to-float v1, v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e0bd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v5, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v0, v5, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    sput-object v0, LX/18Oo;->LJIJ:Ljava/lang/String;

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    const-string v0, "drawer_open"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0rA3;->stop()V

    :cond_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qwn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJJJJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v3, 0x1

    invoke-static {v3}, LX/0qh4;->LJFF(Z)V

    invoke-static {v1}, LX/0qh4;->LJ(Z)V

    sput-boolean v1, LX/0qh4;->LJ:Z

    sget-object v0, LX/0qia;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v4, v5, LX/0qh6;->LJIIL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->ac2()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLILLLLZIIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/watch/clearscreen/IClearScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/watch/clearscreen/IClearScreenService;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdk/watch/clearscreen/IClearScreenService;->le2(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0bt1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0bt1;->G0(Z)V

    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LL:LX/0qqS;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILIL:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILL:LX/12w1;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLIZIL:LX/13KV;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLL:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILZLL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, LX/0qlA;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJIL:Z

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0opV;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/DrawerTypeChangeEvent;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/RoomChangeEvent;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0qkc;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v3, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0qk2;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZLLLIL:LX/0qqN;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qqN;->setDrawerLayout(LX/133j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLL:LX/0qkT;

    invoke-virtual {v1, v0}, LX/133j;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJIJIL:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/133j;->addDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->iI(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ZN()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ZN()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJI:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    iput v1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJIJI:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->TN()LX/12w1;

    move-result-object v1

    new-instance v0, LX/0qkY;

    invoke-direct {v0, p0}, LX/0qkY;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V

    invoke-virtual {v1, v0}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v1

    new-instance v0, LX/0qkZ;

    invoke-direct {v0, p0}, LX/0qkZ;-><init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    const/4 v1, 0x0

    sput-boolean v1, LX/0qh4;->LJ:Z

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-boolean v1, v0, LX/0qh6;->LJIILIIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->SN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/133j;->setDrawerLockMode(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLLL:LX/0qkT;

    invoke-virtual {v0, v1}, LX/0qkT;->onDrawerOpened(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    goto/16 :goto_0
.end method

.method public final qO(Ljava/lang/String;Z)V
    .locals 7

    const/4 v2, 0x0

    const v6, 0x7f0b66f7

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->bO()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZ:Landroid/widget/FrameLayout;

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qkU;

    new-instance v0, LX/022Z;

    invoke-direct {v0, p1, v3}, LX/022Z;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->ii1(LX/0qkU;LX/022Z;)Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qkV;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLIL:I

    if-eq v0, v5, :cond_3

    invoke-virtual {v1, v6, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_3
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-boolean v3, v0, LX/0qh6;->LJIILIIL:Z

    iput v5, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qkX;->LLJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->bO()Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->WN()LX/13KV;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_6
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLIZ:Landroid/widget/FrameLayout;

    move-object v0, v2

    :cond_7
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJL:LX/0qkV;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0qkV;->e2()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_8
    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_9
    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    iput-boolean v4, v0, LX/0qh6;->LJIILIIL:Z

    iput v4, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJLIL:I

    iget-object v0, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJJ:LX/0qkX;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qkX;->LLJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final rO()V
    .locals 4

    sget-object v3, LX/0qh6;->LJIJJ:LX/0qh6;

    iget-object v1, v3, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "game_drawer_drops"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->NN()LX/12nN;

    move-result-object v1

    const v0, 0x7f124821

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0qh6;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->NN()LX/12nN;

    move-result-object v1

    const v0, 0x7f124738

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void

    :cond_1
    iget-object v1, v3, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "game_drawer_guessing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->NN()LX/12nN;

    move-result-object v1

    const v0, 0x7f126e15

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->NN()LX/12nN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->NN()LX/12nN;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final uI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->cO()Z

    move-result v0

    return v0
.end method
