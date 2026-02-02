.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0c3I;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4ZyHELIOSY9PCA+KCwnISoiZzs8JykuKD19BCw6LBs8JykuKD0eJzcpGic2LTE="


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0c3G;

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Landroid/widget/LinearLayout;

.field public LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:LX/137G;

.field public LLILZLL:LX/12nN;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0c53;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LL:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILIL:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static JN(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "childTag = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MoreSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final LJJZZI(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLIZIL:LX/0c3G;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0c3G;->LL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return v1
.end method

.method public final adaptEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveMoreSheetMigrationSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveMoreSheetMigrationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveMoreSheetMigrationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0poH;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2aef

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/16 v0, 0x49

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, 0x2

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f13061a

    iput v0, v1, LX/0U3y;->LIZJ:I

    return-object v1
.end method

.method public final getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveMoreSheetMigrationSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveMoreSheetMigrationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveMoreSheetMigrationSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v1

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getCustomLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/CppSeeDetailsClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLIZIL:LX/0c3G;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0c3G;->LL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    sget-object v1, LX/0c1L;->POPUP_BASIC:LX/0c1L;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c1L;->release(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    sget-object v1, LX/0c1L;->POPUP_SETTING:LX/0c1L;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0c1L;->release(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lkotlin/Unit;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2, v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b6b80

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0c3G;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLIZIL:LX/0c3G;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLIZIL:LX/0c3G;

    if-eqz v1, :cond_0

    const v0, 0x7f0418a4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    const v7, 0x7f0b2b4f

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b099e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6a3e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b65ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137G;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILZIL:LX/137G;

    const v0, 0x7f0b6150

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILZLL:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v1, v0}, LX/0c2r;->LJIJI(LX/0c53;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " || "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0c44;->LJI()Z

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KReddot"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v1, v0}, LX/0c2r;->LJIJI(LX/0c53;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_2
    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/function/IRoomFunctionService;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "collapsable"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "entrance"

    const-string v0, "more_top"

    invoke-static {v1, v0, v5}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, v5}, Lcom/bytedance/android/live/function/IRoomFunctionService;->bP0(Landroid/os/Bundle;)Lcom/bytedance/android/livesdk/interaction/LiveInteractionFeaturesFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "live_capsule"

    :goto_3
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILL:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v5, v0, v1}, LX/0c2r;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0c5K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0c5K;->aa(Ljava/lang/String;)V

    :cond_2
    sget-object v6, LX/0c1L;->POPUP_BASIC:LX/0c1L;

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    return-void

    :cond_3
    const-string v6, "streaming_manually"

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0c44;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLIZIL:LX/0c3G;

    if-eqz v1, :cond_0

    const v0, 0x7f0418a2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LL:Ljava/util/List;

    sget-object v7, LX/0c1p;->ICON_TITLE_HORIZONTAL_ARROW_OPT:LX/0c1p;

    invoke-virtual {v6, v5, v1, v0, v7}, LX/0c1L;->createHolder(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Ljava/util/List;LX/0c1p;)Lkotlin/Unit;

    sget-object v6, LX/0c1L;->POPUP_SETTING:LX/0c1L;

    invoke-static {v3}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_8

    return-void

    :cond_8
    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILIL:Ljava/util/List;

    invoke-virtual {v6, v5, v1, v0, v7}, LX/0c1L;->createHolder(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/ViewGroup;Ljava/util/List;LX/0c1p;)Lkotlin/Unit;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_9

    const v0, 0x7f12752d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f124710

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v13, 0x190

    const/16 v11, 0x11

    const/4 v12, 0x6

    invoke-static/range {v7 .. v13}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v16

    const/16 v19, 0x1f4

    move-object v14, v8

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f061bba

    invoke-static {v5, v6}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v5

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v5

    :try_start_0
    invoke-virtual {v8, v7, v9, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v6, LX/0G68;

    const/4 v5, 0x0

    invoke-direct {v6, v3, v5}, LX/0G68;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v8, v6, v5, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_9
    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/toolbar/LiveToolbarMoreSheet;->LLILLIZIL:LX/0c3G;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0c3G;->LL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    return-void
.end method
