.class public final Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9HELIOSICQ/ITsyL2scOyolISA7AS4gIDEtLgs6KSkjLg=="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0U3W;

.field public LLILLIZIL:LX/0U8X;

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    return-object v0
.end method

.method public final LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    return-object v0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2470

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIIZ:I

    const/16 v0, 0x49

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILLIZIL:LX/0U8X;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/BaseGameCategoryListFragment;->LL:Lcom/bytedance/android/livesdk/model/GameTag;

    invoke-interface {v2, v1, v0}, LX/0U8X;->LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    iget v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILLJJLI:I

    const v4, 0x7f0b0342

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    sget-object v5, LX/0U3m;->G:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILL:LX/0U3W;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0U3W;->getHashtag()Lcom/bytedance/android/livesdk/model/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/Hashtag;->id:Ljava/lang/Long;

    :goto_1
    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LLILLL:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, LX/0ULI;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getAgeRestrictedSetting(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/HashtagDialogPageChannel;

    new-instance v0, LX/0U8q;

    invoke-direct {v0, p0}, LX/0U8q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/BaseGameCategoryListFragment;->LL:Lcom/bytedance/android/livesdk/model/GameTag;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/gamelist/BaseGameCategoryListFragment;->LL:Lcom/bytedance/android/livesdk/model/GameTag;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    :cond_8
    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    goto/16 :goto_2

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method
