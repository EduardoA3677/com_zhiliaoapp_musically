.class public final LX/0bv0;
.super Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V
    .locals 3

    const v0, 0x7f0b37b3

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    iput-object p1, p0, LX/0bv0;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0TxE;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0bv0;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0bv1;

    invoke-direct {v0, p0}, LX/0bv1;-><init>(LX/0bv0;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0buz;

    invoke-direct {v0, p0}, LX/0buz;-><init>(LX/0bv0;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->isAnchorBgAvailable(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveTopMaskDefaultShowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveTopMaskDefaultShowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveTopMaskDefaultShowSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0bv0;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;I)V
    .locals 2

    iget v1, p0, LX/0bv0;->LLILIL:I

    not-int v0, p2

    and-int/2addr v0, v1

    iput v0, p0, LX/0bv0;->LLILIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method

.method public final onDispose()V
    .locals 2

    iget-object v1, p0, LX/0bv0;->LL:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    const v0, 0x7f0b37b3

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->visibility(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_0
    return-void
.end method
