.class public final LX/0btR;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btQ;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b4d8d

    invoke-static {p0, v0, v2, v3, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b8d84

    invoke-static {p0, v0, v2, v3, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0b2455

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    new-instance v1, LX/0br2;

    const v0, 0x7f0b45f7

    invoke-direct {v1, v0}, LX/0br2;-><init>(I)V

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b45f6

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x29d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    const v0, 0x7f0b2d62

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b3dd3

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    const v0, 0x7f0b06ee

    invoke-static {p0, v0, v2, v3, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->placeholderElement$default(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, LX/0brC;

    invoke-direct {v0, p1}, LX/0brC;-><init>(LX/0btQ;)V

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V

    const v0, 0x7f0b6fc4

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a1

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    const v0, 0x7f0b1630

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS528S0100000_18;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b454c

    const/16 v0, 0x184

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/0br2;

    const v0, 0x7f0b12aa

    invoke-direct {v3, v0}, LX/0br2;-><init>(I)V

    sget v4, LX/0br0;->LIZLLL:I

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x29e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    invoke-static {v3, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v3, LX/0br2;

    const v0, 0x7f0b7478

    invoke-direct {v3, v0}, LX/0br2;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x29f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    invoke-static {v3, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v3, LX/0br2;

    const v0, 0x7f0b6ae4

    invoke-direct {v3, v0}, LX/0br2;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2a0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    invoke-static {v3, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b72df

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0bto;

    invoke-direct {v0, p1}, LX/0bto;-><init>(LX/0btQ;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v1, LX/0btr;

    invoke-direct {v1, p1}, LX/0btr;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    sget-object v0, LX/0br0;->LJFF:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x29b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    const v0, 0x7f0b15fe

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x29c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btQ;I)V

    const v0, 0x7f0b2ca8

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b3d57

    invoke-static {p0, v0, v2}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final enableWidgetPlaceholderOpt(I)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkLinkMicLandscapeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b3d57

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableKaraokeHoverBallContainerOpt()Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0b4d8d

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableNormalInteractWindowContainerOpt()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
