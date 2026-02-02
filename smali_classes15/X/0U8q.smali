.class public final synthetic LX/0U8q;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0U8s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;

    const-string v4, "switchPage"

    const-string v5, "switchPage(Lcom/bytedance/android/livesdk/dataChannel/HashtagDialogPage;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0U8s;

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0U8s;->FINISH:LX/0U8s;

    const/4 v6, 0x0

    if-ne p1, v0, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULI;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setAgeRestricted(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    sget-object v0, LX/0U8s;->GO_BACK:LX/0U8s;

    const/4 v5, 0x1

    if-eq p1, v0, :cond_5

    sget-object v1, LX/0U8r;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->JN()Lcom/bytedance/android/livesdk/game/gamelist/GameCategoryListFragmentV2;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    const v1, 0x7f02014c

    const v0, 0x7f020149

    invoke-virtual {v3, v1, v0}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_3
    invoke-virtual {v3}, LX/13jT;->LJIIIZ()I

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0342

    invoke-virtual {v3, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_6

    const v1, 0x7f020148

    const v0, 0x7f02014d

    invoke-virtual {v3, v1, v0}, LX/13jT;->LJIJI(II)V

    invoke-virtual {v3, v2}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagDialog;->LN()Lcom/bytedance/android/livesdk/hashtag/PreviewHashtagListFragment;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_3
.end method
