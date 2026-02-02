.class public final Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06tt;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLILZIL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tt;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06tt;

    iget-object v0, v0, LX/06tt;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLILZLL:LX/12nN;

    const v0, 0x7f0b8435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLIZ:LX/12nN;

    const v0, 0x7f0b3c1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f0b3c1c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/MatchPunishCountDownAssem;->LLJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method
