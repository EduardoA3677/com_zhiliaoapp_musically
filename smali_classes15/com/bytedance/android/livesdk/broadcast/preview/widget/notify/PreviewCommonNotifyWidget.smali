.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:LX/0UM3;

.field public LLILLL:LX/0UAc;

.field public LLILZ:LX/0UM0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final T0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/AgeGateNotifyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xdf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/ColdDownNotifyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/NormalNotifyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/BannerNotifyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/ShakeBlockTipEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xe3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xe4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xe5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final V0(LX/0UM3;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLJJLI:LX/0UM3;

    iget v0, p1, LX/0UM3;->LIZ:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    iget-object v0, p1, LX/0UM3;->LIZIZ:LX/0UAc;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->W0(LX/0UAc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LX/07hx;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07hx;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/0UM3;->LIZIZ:LX/0UAc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p1, LX/0UM3;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/07hx;->setArrowVisibility(I)V

    iget-object v0, p1, LX/0UM3;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/07hx;->setNotifyText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, LX/0UM3;->LIZIZ:LX/0UAc;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->W0(LX/0UAc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method

.method public final W0(LX/0UAc;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/07hx;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final X0(LX/0UM0;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UM2;

    iget-object v0, p1, LX/0UM0;->LIZIZ:LX/0UAc;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0UM0;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0UM2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0UM0;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, LX/0UM2;->setSubTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0UM0;->LJ:LX/0ULy;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ULy;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0UM2;->setRightIcon(Z)V

    new-instance v1, LY/ACListenerS71S0300000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, p1, v0}, LY/ACListenerS71S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/0UM0;->LJ:LX/0ULy;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0ULy;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0ULy;->LJ:Ljava/lang/String;

    iget-object v1, v0, LX/0ULy;->LJFF:Ljava/lang/String;

    iget-object v0, v0, LX/0ULy;->LJI:Ljava/lang/Long;

    :goto_1
    invoke-static {v3, v4, v2, v1, v0}, LX/0UAz;->LJJIIJZLJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    move-object v1, v4

    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final Y0(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 17

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    if-eq v5, v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v5, v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "PreviewCommonNotifyWidget"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateUiByInfo liveMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " perceptionMessages:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p1

    if-eqz v9, :cond_2

    iget-object v0, v9, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->perceptionMessages:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "perception"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v6, Landroid/view/ViewGroup;

    :goto_1
    const/4 v12, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/07hx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_updateUiByInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_a

    iget-object v1, v9, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->perceptionMessages:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    sget-object v1, LX/0UBN;->LIZLLL:LX/0UBM;

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->accessType:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UBM;->LIZ(I)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-ne v0, v5, :cond_4

    :goto_3
    check-cast v3, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    if-eqz v3, :cond_7

    iget-object v10, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v8, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0UJK;->LIZIZ(Ljava/lang/String;)LX/022r;

    move-result-object v0

    iget-object v5, v0, LX/022r;->LIZ:Ljava/util/List;

    iget-object v0, v0, LX/022r;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    new-instance v0, LX/0UWK;

    const/4 v6, 0x1

    invoke-direct {v0, v10, v3, v8, v6}, LX/0UWK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Landroid/text/SpannableString;

    iget-object v6, v3, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->title:Ljava/lang/String;

    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v14, 0x21

    const/4 v15, 0x6

    const/16 v16, 0x1f4

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v9, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v9, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v8, 0x11

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v11, v9, v12, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    :try_start_1
    invoke-virtual {v11, v0, v12, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object v11, v2, LX/00zH;->element:Ljava/lang/Object;

    new-instance v11, Landroid/text/SpannableString;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v13

    const/16 v15, 0x9

    const/16 v7, 0x11

    const/16 v16, 0x190

    invoke-static/range {v10 .. v16}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v8, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    :try_start_2
    invoke-virtual {v11, v8, v12, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v6

    :try_start_3
    invoke-virtual {v11, v0, v12, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x1f4

    invoke-static {v11, v6, v5, v14, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    goto :goto_5

    :cond_7
    iget-object v6, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILZ:LX/0UM0;

    if-nez v6, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLJJLI:LX/0UM3;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLL:LX/0UAc;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->W0(LX/0UAc;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f020139

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_9
    if-eqz v1, :cond_e

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->V0(LX/0UM3;)V

    return-void

    :cond_a
    iget-object v1, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLJJLI:LX/0UM3;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLL:LX/0UAc;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->W0(LX/0UAc;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f020139

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_b
    if-eqz v1, :cond_e

    invoke-virtual {v4, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->V0(LX/0UM3;)V

    return-void

    :cond_c
    iput-object v11, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v3}, LX/0UIp;->LIZ(Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;)LX/0ULy;

    move-result-object v5

    new-instance v6, LX/0UM0;

    sget-object v3, LX/0UAc;->NORMAL_BLOCK:LX/0UAc;

    iget-object v2, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :goto_6
    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    invoke-direct {v6, v3, v2, v0, v5}, LX/0UM0;-><init>(LX/0UAc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0ULy;)V

    :cond_d
    invoke-virtual {v4, v6}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->X0(LX/0UM0;)V

    :cond_e
    return-void

    :cond_f
    check-cast v0, Landroid/text/SpannableString;

    goto :goto_7

    :cond_10
    check-cast v2, Landroid/text/SpannableString;

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    iget-object v0, v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/notify/PreviewCommonNotifyWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_12
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d0e

    return v0
.end method

.method public final onHide()V
    .locals 1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewViolationVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    return-void
.end method

.method public final onShow()V
    .locals 1

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewViolationVisibilityChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LIZLLL(LX/0mSo;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
