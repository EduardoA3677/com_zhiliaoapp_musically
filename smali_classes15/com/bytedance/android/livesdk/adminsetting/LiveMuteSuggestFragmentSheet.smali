.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0Twg;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICEgHELIOSLTE4ICE0ZgklPyoePTEpGjo0LyA/PQkhKSIhLCEnGy0pLDs="


# instance fields
.field public LLJJL:LX/12nN;

.field public LLJJLIIIJLLLLLLLZ:LX/12nN;

.field public LLJL:LX/12nN;

.field public LLJLIL:LX/12nN;

.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:LX/0Twl;

.field public final LLJLLIL:Lwebcast/api/room/MuteRule;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v0, Lwebcast/api/room/MuteRule;

    invoke-direct {v0}, Lwebcast/api/room/MuteRule;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLLIL:Lwebcast/api/room/MuteRule;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJZIJLIL:LX/05ta;

    const v0, 0x3d1575

    iput v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLL:I

    return-void
.end method


# virtual methods
.method public final Es(Lwebcast/api/room/MuteRule;)V
    .locals 3

    new-instance v2, LX/0Twl;

    iget-wide v0, p1, Lwebcast/api/room/MuteRule;->durationSecond:J

    invoke-direct {v2, v0, v1}, LX/0Twl;-><init>(J)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLL:LX/0Twl;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLIL:LX/12nN;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4b62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLIL:LX/12nN;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLL:LX/0Twl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Twn;->LIZIZ(LX/0Twl;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final bO()LX/0U1G;
    .locals 6

    new-instance v5, LX/0U1G;

    invoke-direct {v5}, LX/0U1G;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0dF0;

    const v0, 0x7f123b0a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0UWf;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0UWf;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f130475

    invoke-direct {v3, v2, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v5
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e22ca

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 4

    new-instance v3, LX/0poQ;

    invoke-direct {v3}, LX/0poQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0poQ;->LJI:Z

    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f061a90

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0poQ;->LJFF:Ljava/util/List;

    return-object v3
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJJL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0U2s;->LIZ()LX/0Twl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLL:LX/0Twl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    const-string v2, "userCnt"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLLIL:Lwebcast/api/room/MuteRule;

    invoke-static {}, LX/0U2s;->LIZ()LX/0Twl;

    move-result-object v0

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    iput-wide v0, v3, Lwebcast/api/room/MuteRule;->durationSecond:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v3, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJJL:LX/12nN;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJJL:LX/12nN;

    :cond_1
    check-cast v2, Landroid/widget/TextView;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLLIL:Lwebcast/api/room/MuteRule;

    iget-object v0, v0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f123b18

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b4e14

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLLIL:Lwebcast/api/room/MuteRule;

    iget-object v0, v0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    aput-object v0, v1, v4

    const v0, 0x7f123b13

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJL:LX/12nN;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b4e15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJL:LX/12nN;

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f123b11

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLIL:LX/12nN;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b4b62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLIL:LX/12nN;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLL:LX/0Twl;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Twn;->LIZIZ(LX/0Twl;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b221f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_5
    move-object v0, v6

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteSuggestFragmentSheet;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    move-object v2, v6

    :cond_6
    check-cast v2, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    move-object v0, v6

    goto :goto_5

    :cond_8
    move-object v1, v6

    goto :goto_4

    :cond_9
    move-object v1, v6

    goto :goto_3

    :cond_a
    move-object v2, v6

    goto/16 :goto_2

    :cond_b
    move-object v2, v6

    goto/16 :goto_1

    :cond_c
    move-object v5, v6

    goto/16 :goto_0
.end method
