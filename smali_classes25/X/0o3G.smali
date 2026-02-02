.class public final LX/0o3G;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;)V
    .locals 1

    iput-object p1, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LX/0o3Q;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0o3Q;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v10, 0x0

    const-string v9, "playlist"

    const-string v8, "auto_post_living"

    const-string v7, "fans_club"

    const-string v6, "fragment_revert"

    const-string v5, "share_viewers"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    sget-object v0, LX/0o3Q;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/0o3Q;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "setting"

    sparse-switch v0, :sswitch_data_1

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10, v10, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILLIIL(IILjava/lang/Object;)V

    :cond_5
    invoke-static {v5, v10}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10, v10, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILLIIL(IILjava/lang/Object;)V

    :cond_6
    invoke-static {v6, v10}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10, v10, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILLIIL(IILjava/lang/Object;)V

    :cond_7
    invoke-static {v7, v10}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10, v10, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILLIIL(IILjava/lang/Object;)V

    :cond_8
    invoke-static {v8, v10}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;->LLILL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v10, v10, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIILLIIL(IILjava/lang/Object;)V

    :cond_9
    invoke-static {v9, v10}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x856

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightGuideDialogFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightGuideDialogFragment;-><init>()V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/ViewerHighLightGuideDialogFragment;->LL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0o9X;

    invoke-direct {v0, v10, v10}, LX/0o9X;-><init>(ZI)V

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LX/0oe1;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0oe1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v0, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "user_highlight_intro"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getRecordCommentsAndGiftsGuideSheet()LX/0o3J;

    move-result-object v11

    iget-object v0, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    const/16 v0, 0x854

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    const-string v0, "live_recording"

    invoke-interface {v11, v3, v4, v0, v2}, LX/0o3J;->LIZIZ(Landroidx/fragment/app/FragmentManager;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v4}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0o3j;

    invoke-direct {v3}, LX/0o3j;-><init>()V

    iget-object v2, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x853

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    invoke-virtual {v3, v2, v10, v1}, LX/0o3j;->LIZIZ(LX/0t7j;ZLkotlin/jvm/internal/AwS500S0100000_24;)V

    invoke-static {v7, v4}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    invoke-virtual {v11}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    iget-object v1, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    const/16 v0, 0x855

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;I)V

    const-string v0, "live_recoding"

    invoke-static {v0, v11, v3, v2}, LX/0o3k;->LIZLLL(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v4}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0o3G;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/LiveReplayListActivity;

    invoke-static {v4, v0}, LX/0o30;->LIZ(ILX/0t7j;)V

    invoke-static {v9, v4}, LX/0o3Q;->LJIILLIIL(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x60fa47bf -> :sswitch_5
        -0x2e28354d -> :sswitch_6
        -0xbd5a22b -> :sswitch_7
        0x442ee098 -> :sswitch_8
        0x700681d2 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x60fa47bf -> :sswitch_0
        -0x2e28354d -> :sswitch_1
        -0xbd5a22b -> :sswitch_2
        0x442ee098 -> :sswitch_3
        0x700681d2 -> :sswitch_4
    .end sparse-switch
.end method
