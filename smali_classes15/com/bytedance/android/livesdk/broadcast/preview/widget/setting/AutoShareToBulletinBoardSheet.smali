.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4Zz8hLTMlLDHELIOSh9PywoLionZjYpPTs6JiJiCDonJxYkKD02HCoOPCM/LTElJw08KTcoGic2LTE="


# instance fields
.field public LLJJL:LX/0D0r;

.field public LLJJLIIIJLLLLLLLZ:LX/12q2;

.field public LLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJL:I

    return-void
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e22f8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f126a56

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0poQ;->LJI:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0TnV;->LL:LX/0TnV;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->WN(Landroid/view/View$OnClickListener;)LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bd8

    invoke-static {v0, p1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/0dLI;->LIZIZ(LX/0dLJ;Landroid/content/Context;)Z

    sget-object v0, LX/0UB4;->LJFF:Lwebcast/data/AutoShareLiveCardToBulletinBoard;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget v0, v0, Lwebcast/data/AutoShareLiveCardToBulletinBoard;->switchStatus:I

    :goto_0
    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJL:I

    const v0, 0x7f0b0791

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/12q2;->setToggleEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/12q2;->setDebounceClickEnabled(Z)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/12q2;->setDelayInterval(J)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/12q2;->setDisabledAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    invoke-static {v0, v3}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJL:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/12qt;->setChecked(Z)V

    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xfd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    const v0, 0x7f0b07cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJL:LX/0D0r;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJL:LX/0D0r;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/0dLI;->LIZIZ(LX/0dLJ;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v3, "ttlive_autoshare_to_bb_guide_light.png"

    :goto_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/0TnU;

    invoke-direct {v1}, LX/0TnU;-><init>()V

    const-string v0, "tiktok_live_broadcast_demand_2"

    invoke-static {v4, v0, v3, v2, v1}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    :cond_7
    return-void

    :cond_8
    const-string v3, "ttlive_autoshare_to_bb_guide_dark.png"

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/AutoShareToBulletinBoardSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/12qt;->setChecked(Z)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
