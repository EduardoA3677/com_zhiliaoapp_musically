.class public final LX/0bsN;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    const v0, 0x7f0b2455

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v0, v1, v4, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0b09f7

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v0, 0x7f0b09f5

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v0, 0x7f0b7df1

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v0, 0x7f0b3791

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v0, 0x7f0b53ef

    invoke-static {p0, v0, v1, v4, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0b4712

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v0, 0x7f0b4d8d

    invoke-static {p0, v0, v1, v4, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0b2ed6

    invoke-static {p0, v0, v1, v4, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f0b8d84

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b72e6

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v1, 0x7f0b8ff4

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b504b

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b693b

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0bv0;

    invoke-direct {v3, p1}, LX/0bv0;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    sget v0, LX/0bru;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget v0, LX/0bsT;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget v0, LX/0bsT;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b1fec

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b20af

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b06ee

    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b4287

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b42c8

    const/16 v0, 0x34

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b4184

    const/16 v0, 0x35

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0bsO;

    const v0, 0x7f0b41bb

    invoke-direct {v1, v0}, LX/0bsO;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b42dd

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    const v0, 0x7f0b31af

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    new-instance v0, LX/0bqu;

    invoke-direct {v0}, LX/0bqu;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bsR;

    invoke-direct {v0}, LX/0bsR;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0brI;

    invoke-direct {v0, p1, v2}, LX/0brI;-><init>(LX/0btn;Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0bsN;LX/0btn;I)V

    const v0, 0x7f0b2c1e

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b3d57

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final enableWidgetPlaceholderOpt(I)Z
    .locals 1

    const v0, 0x7f0b2455

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableEndWidgetContainerOpt()Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0b53ef

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enablePkContainerOpt()Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0b4d8d

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableNormalInteractWindowContainerOpt()Z

    move-result v0

    return v0

    :cond_2
    const v0, 0x7f0b504b

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableOthersLikeWidgetContainerOpt()Z

    move-result v0

    return v0

    :cond_3
    const v0, 0x7f0b693b

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableSelfLikeWidgetContainerOpt()Z

    move-result v0

    return v0

    :cond_4
    const v0, 0x7f0b1fec

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableDrawGuessCanvasWidgetContainerOpt()Z

    move-result v0

    return v0

    :cond_5
    const v0, 0x7f0b4287

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableLiveRoomStickerContainerOpt()Z

    move-result v0

    return v0

    :cond_6
    const v0, 0x7f0b4184

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableLiveDecorationContainerOpt()Z

    move-result v0

    return v0

    :cond_7
    const v0, 0x7f0b42dd

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableLiveSubscribeTimeStickerContainerOpt()Z

    move-result v0

    return v0

    :cond_8
    const v0, 0x7f0b2c1e

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableFullVideoLayoutOpt()Z

    move-result v0

    return v0

    :cond_9
    const v0, 0x7f0b3d57

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableKaraokeHoverBallContainerOpt()Z

    move-result v0

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
