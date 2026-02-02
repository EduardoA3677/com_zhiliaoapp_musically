.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDh9HELIOSPywoLionZjYpPTs6JiJiGT02PiwpPhk6LCAjGDoyJCw4MAkhKSIhLCEnGy0pLDs="


# instance fields
.field public LLJJL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJLIIIJLLLLLLLZ:LX/0Tlr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0Tbo;->LIZLLL:Z

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2606

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 5

    new-instance v4, LX/0poQ;

    invoke-direct {v4}, LX/0poQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->vO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v4, LX/0poQ;->LJ:Ljava/util/List;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_1

    new-instance v3, LX/0TvZ;

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v2, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1252c7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v2

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x8a

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f06194d

    invoke-direct {v3, v0, v2, v1}, LX/0TvZ;-><init>(ILX/0oBC;Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0poQ;->LJFF:Ljava/util/List;

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onHiddenChanged(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQqyHvo93dVp1B8DMJolxCrpTJ5OadEHp9VvTWU5Mn2Y80KblbS6A1eQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet"

    const-string v8, "onHiddenChanged"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onHiddenChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "onHiddenChange: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewVideoQualityFragmentSheet"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_4

    iget-object v4, v9, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0Tlr;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/0Tlr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreScheduleResultChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0Tlr;->LLILLJJLI:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/0Tlr;->LLILLL:I

    :cond_2
    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    iget-object v1, v9, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    if-eqz v1, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->vO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0poS;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/0Tlr;->LL:Lwebcast/api/creator/PreScheduleStream;

    iget v0, v0, Lwebcast/api/creator/PreScheduleStream;->recommendStreamResolution:I

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v1, "PreviewVideoQualityFragmentSheet"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreScheduleStreamChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/api/creator/PreScheduleStream;

    if-eqz v1, :cond_2

    new-instance v0, LX/0Tlr;

    invoke-direct {v0, p0, v1}, LX/0Tlr;-><init>(Landroidx/fragment/app/Fragment;Lwebcast/api/creator/PreScheduleStream;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0Tlr;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0Tlr;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreScheduleResultChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewVideoQualityFragmentSheet;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0Tbo;->LIZLLL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final vO()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewManualSpeedTestSetting;->enabled()Z

    move-result v0

    const v5, 0x7f12502c

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreScheduleResultChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    :goto_0
    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/VideoPreScheduleStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewVideoQualityFragmentSheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    sget-object v0, LX/0TcI;->TESTING:LX/0TcI;

    if-ne v2, v0, :cond_5

    const v0, 0x7f126f2c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
