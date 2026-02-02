.class public final Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/15Jz;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/ZjYpPTHELIOSs6JiJiGT02PiwpPh0yJi4lJygALTE4ICE0DjctLiI2JjEfISo2PA=="


# instance fields
.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:LX/12q2;

.field public LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLIL:LX/12q2;

.field public LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLL:LX/12q2;

.field public LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLLL:LX/12q2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final X8()LX/0cyn;
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UBr;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0UBr;->LIZ:I

    int-to-long v1, v0

    :goto_0
    sget-object v0, LX/0cyn;->Companion:LX/0cyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0cyo;->LIZ(J)LX/0cyn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final Yi()V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->yO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x5

    invoke-virtual {v1}, LX/0cyn;->getValue()J

    move-result-wide v6

    const/4 v8, 0x1

    const-string v9, "live_take_page"

    const-string v10, "live_preview_page"

    new-instance v11, LX/0d5j;

    invoke-direct {v11, p0, v1}, LX/0d5j;-><init>(Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;LX/0cyn;)V

    invoke-virtual/range {v2 .. v11}, LX/0cyp;->LJII(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;LX/0cyv;)V

    return-void

    :cond_0
    sget-object v1, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public final Zd()LX/0cyn;
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UBr;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0UBr;->LIZLLL:I

    int-to-long v1, v0

    :goto_0
    sget-object v0, LX/0cyn;->Companion:LX/0cyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0cyo;->LIZ(J)LX/0cyn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final bN()V
    .locals 7

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UBr;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->zO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    const-wide/16 v3, 0xe

    invoke-virtual {v5}, LX/0cyn;->getValue()J

    move-result-wide v1

    new-instance v0, LX/0d5l;

    invoke-direct {v0, p0, v6, v5}, LX/0d5l;-><init>(Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;LX/0UBr;LX/0cyn;)V

    invoke-static {v3, v4, v1, v2, v0}, LX/0cyp;->LJFF(JJLX/0cyv;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e247f

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final cu()V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->vO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    const-wide/16 v3, 0xa

    invoke-virtual {v5}, LX/0cyn;->getValue()J

    move-result-wide v1

    new-instance v0, LX/0d5k;

    invoke-direct {v0, p0, v5}, LX/0d5k;-><init>(Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;LX/0cyn;)V

    invoke-static {v3, v4, v1, v2, v0}, LX/0cyp;->LJFF(JJLX/0cyv;)V

    return-void

    :cond_0
    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public final dO()LX/0poQ;
    .locals 3

    new-instance v2, LX/0poQ;

    invoke-direct {v2}, LX/0poQ;-><init>()V

    const v0, 0x7f124c29

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v2, LX/0poQ;->LJ:Ljava/util/List;

    return-object v2
.end method

.method public final fw()LX/0cyn;
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UBr;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0UBr;->LIZJ:I

    int-to-long v1, v0

    :goto_0
    sget-object v0, LX/0cyn;->Companion:LX/0cyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0cyo;->LIZ(J)LX/0cyn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    goto :goto_0
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

.method public final iy()LX/0cyn;
    .locals 3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UBr;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0UBr;->LIZIZ:I

    int-to-long v1, v0

    :goto_0
    sget-object v0, LX/0cyn;->Companion:LX/0cyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0cyo;->LIZ(J)LX/0cyn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_HIDE:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final np()V
    .locals 7

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/RankingSwitchChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0UBr;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->wO()LX/12q2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->un2()LX/0cyp;

    const-wide/16 v3, 0xd

    invoke-virtual {v5}, LX/0cyn;->getValue()J

    move-result-wide v1

    new-instance v0, LX/0d5m;

    invoke-direct {v0, p0, v6, v5}, LX/0d5m;-><init>(Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;LX/0UBr;LX/0cyn;)V

    invoke-static {v3, v4, v1, v2, v0}, LX/0cyp;->LJFF(JJLX/0cyv;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0cyn;->RANK_SWITCH_STATUS_OFF:LX/0cyn;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLIL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLLL:LX/12q2;

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/resource/theme/LiveThemeAwareFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v3, LX/15Jy;

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b2da8    # 1.8499975E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->yO()LX/12q2;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b2c96

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->wO()LX/12q2;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b20c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    move-object v0, v8

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->vO()LX/12q2;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v10, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4ed7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v10, v2

    :cond_4
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->zO()LX/12q2;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, LX/15Jy;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/12q2;Landroidx/constraintlayout/widget/ConstraintLayout;LX/12q2;Landroidx/constraintlayout/widget/ConstraintLayout;LX/12q2;Landroidx/constraintlayout/widget/ConstraintLayout;LX/12q2;)V

    invoke-static {p0, v3}, LX/15Jx;->LIZIZ(LX/15Jz;LX/15Jy;)V

    return-void

    :cond_5
    move-object v8, v2

    goto :goto_2

    :cond_6
    move-object v6, v2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_0
.end method

.method public final vO()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b20bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final wO()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLIL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2c95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLIL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yO()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2da7    # 1.8499973E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zO()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLLL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4ed6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/setting/PreviewRankingSettingFragmentSheet;->LLJLLL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
