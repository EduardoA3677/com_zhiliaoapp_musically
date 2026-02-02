.class public final LX/0fQS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fRX;


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0fQS;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;->s0()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0fQS;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/IMatchWidgetTitleAbility;->b4()V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    const-string v3, "MatchWidgetTitleView"

    const-string v0, " on destroy called "

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fQS;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3ed7

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0fQS;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/ui/audience/v2/views/MatchWidgetTitleLayout;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v1}, LX/0NHm;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJIIIZ(Ljava/lang/String;LX/0mPL;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " unloadSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJL(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fKx;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 5

    const-string v3, "MatchWidgetTitleView"

    const-string v0, "onLoad, show match title view"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0fQS;->LL:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const v0, 0x7f0b3ed7

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xcf

    invoke-direct {v2, v3, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method
