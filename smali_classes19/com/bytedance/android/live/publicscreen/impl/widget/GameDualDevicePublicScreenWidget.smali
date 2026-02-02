.class public final Lcom/bytedance/android/live/publicscreen/impl/widget/GameDualDevicePublicScreenWidget;
.super Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final B61(LX/0cre;)V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2801

    return v0
.end method

.method public final nN(LX/0cre;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/bytedance/ies/sdk/widgets/RecycleSource;[Ljava/lang/Object;)V
    .locals 8

    new-instance v0, LX/0crf;

    invoke-direct {v0}, LX/0crf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    invoke-virtual {v0, p0}, LX/0crb;->LJJJJLI(LX/0crX;)V

    const/4 v7, 0x0

    iput v7, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLLL:I

    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    if-eqz v1, :cond_0

    sget-object v0, LX/0d6R;->NONE:LX/0d6R;

    invoke-virtual {v1, v0}, LX/12om;->setOverScrollMode(LX/0d6R;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Njh;->NONE:LX/0Njh;

    invoke-virtual {v1, v0}, LX/12om;->setScrollMode(LX/0Njh;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {p0}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->W0()V

    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v1, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0cpN;->LLILL:LX/0cnj;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLLIIIL:LX/0cnj;

    iput-object v0, v1, LX/0cq3;->LIZIZ:LX/0cnj;

    :cond_3
    const v0, 0x7f0b2a97

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0cq3;->LJIIJJI()I

    move-result v2

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJL:LX/0cq3;

    if-eqz v1, :cond_7

    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    invoke-static {v2}, LX/0bux;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v2}, LX/0bux;->LIZJ(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0cq3;->LJIIZILJ(Landroid/view/View;)LX/0coE;

    move-result-object v0

    check-cast v0, LX/0cmZ;

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJJLIIIJLLLLLLLZ:LX/0cmZ;

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->V0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0cpN;->LLLF()V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->WH0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0coe;

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/0coe;->LJFF(LX/0cpN;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LIZLLL()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/0csb;->LIZJ:LX/0cpN;

    if-eqz v0, :cond_b

    iput-object v1, v0, LX/0cvz;->LL:Ljava/util/List;

    :cond_b
    iget-object v3, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJI:LX/0crP;

    iget-object v0, v0, LX/0crP;->LLJJJJJIL:LX/0crV;

    invoke-virtual {v0}, LX/0crV;->LJ()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS35S0102000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v7, v2, v0}, Lkotlin/jvm/internal/AwS35S0102000_18;-><init>(LX/0csb;III)V

    invoke-virtual {v3, v1}, LX/0csb;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    new-instance v3, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    invoke-direct {v3, v6}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    if-eqz v5, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLIL:LX/0csb;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0csb;->LIZ:LX/0cyN;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->LLJLILLLLZIIL:LX/12om;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    :cond_f
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/publicscreen/impl/widget/PublicScreenWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final oq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
