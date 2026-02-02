.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZz8/KTxiHELIOSKiAmJjEoJjg9Lio+KCM/PndiKiA+JSoiZzo6ZjYvJj02ZgYjPCEnDCo7Jwk8OgQgJRlhGyYjOyoXISQgJig="


# instance fields
.field public final LLJLIL:LX/0erV;

.field public final LLJLILLLLZIIL:I

.field public LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

.field public LLJLLIL:I

.field public LLJLLL:LX/12nN;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:LX/0erY;

.field public LLLF:LX/0d4p;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public final LLLFZ:LX/0aNS;

.field public final LLLI:LX/0ezZ;

.field public LLLII:LX/0Zs0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0erV;ILwebcast/data/multi_guest_play/CountdownForAllContent;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLIL:LX/0erV;

    iput p3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLILLLLZIIL:I

    iput-object p4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    iput p5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLLIL:I

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFZ:LX/0aNS;

    new-instance v0, LX/0ezZ;

    invoke-direct {v0}, LX/0ezZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLI:LX/0ezZ;

    sget-object v0, LX/0Zs0;->OTHER:LX/0Zs0;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLII:LX/0Zs0;

    return-void
.end method


# virtual methods
.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final layoutId()I
    .locals 1

    const v0, 0x7f0e29b5

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLIL:LX/0erV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0erV;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLI:LX/0ezZ;

    invoke-virtual {v0}, LX/0ezZ;->LLJZIJLIL()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b198b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLLL:LX/12nN;

    const v0, 0x7f0b1987

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJZ:Landroid/view/View;

    const v0, 0x7f0b1988

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJZIJLIL:Landroid/view/View;

    const v0, 0x7f0b198a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0erY;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLL:LX/0erY;

    const v0, 0x7f0b1989

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLF:LX/0d4p;

    const v0, 0x7f0b1986

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFF:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJZ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4c5

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLILLLLZIIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLLL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f126bdc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->wO()V

    const/4 v1, 0x0

    const-string v0, "show"

    invoke-static {v1, v0, v1}, LX/0egT;->LJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLLL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f127183

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final wO()V
    .locals 15

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFF:Landroid/view/View;

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLILLLLZIIL:I

    if-eq v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_8

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    :goto_1
    if-ne v0, v4, :cond_9

    const/4 v1, 0x1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFF:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFFI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFF:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x4c6

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLF:LX/0d4p;

    if-eqz v2, :cond_4

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLI:LX/0ezZ;

    const-class v1, LX/0enO;

    new-instance v10, LX/0enM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_7

    iget-object v12, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    :goto_3
    iget-object v13, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLFZ:LX/0aNS;

    iget-object v14, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct/range {v10 .. v15}, LX/0enM;-><init>(Landroid/content/Context;Lwebcast/data/multi_guest_play/CountdownForAllConfig;LX/0aNS;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;)V

    invoke-virtual {v2, v1, v10}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLF:LX/0d4p;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLI:LX/0ezZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_5
    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLI:LX/0ezZ;

    new-instance v7, LX/03Ky;

    invoke-direct {v7}, LX/03Ky;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playUsers:Ljava/util/List;

    if-eqz v1, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/multi_guest_play/CountdownForAllUser;

    new-instance v1, LX/0enO;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_6

    iget v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playStatus:I

    :goto_5
    invoke-direct {v1, v2, v0}, LX/0enO;-><init>(Lwebcast/data/multi_guest_play/CountdownForAllUser;I)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLLIL:I

    goto :goto_5

    :cond_7
    move-object v12, v9

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLLIL:I

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v7}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLL:LX/0erY;

    if-eqz v1, :cond_e

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_11

    iget-object v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_11

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_11

    if-eqz v3, :cond_f

    iget-object v0, v3, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->resourceId:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_f
    invoke-static {v9}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLL:LX/0erY;

    if-eqz v3, :cond_10

    const v0, 0x7f126bdb

    invoke-virtual {v3, v0, v1, v2}, LX/0erY;->LJJIZ(IJ)V

    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLL:LX/0erY;

    if-eqz v1, :cond_11

    const-string v0, "\u2005"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLL:LX/0erY;

    if-eqz v1, :cond_12

    const v0, 0x7f126bdd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJZIJLIL:Landroid/view/View;

    if-eqz v3, :cond_13

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/BaseSheetFragment;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLILLLLZIIL:I

    if-eq v0, v5, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLL:Lwebcast/data/multi_guest_play/CountdownForAllContent;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwebcast/data/multi_guest_play/CountdownForAllContent;->playConfig:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    if-eqz v0, :cond_15

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_15

    :goto_8
    invoke-static {v3, v4}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_13
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJZIJLIL:Landroid/view/View;

    if-eqz v2, :cond_14

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x137

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    return-void

    :cond_15
    const/4 v4, 0x0

    goto :goto_8

    :cond_16
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLL:LX/0erY;

    if-eqz v3, :cond_10

    const v0, 0x7f126bde

    invoke-virtual {v3, v0, v1, v2}, LX/0erY;->LJJIZ(IJ)V

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_6
.end method
