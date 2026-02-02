.class public final LX/0bsp;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btl;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    const v0, 0x7f0b37c3

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableBarrageLayoutOpt()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    new-instance v2, LX/0bsO;

    const v0, 0x7f0b0977

    invoke-direct {v2, v0}, LX/0bsO;-><init>(I)V

    new-array v1, v4, [Ljava/lang/Integer;

    sget v0, LX/0bsT;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    sget v0, LX/0bsT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableEcBarrageLayoutOpt()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0bsT;->LIZ:I

    new-instance v1, LX/0bsO;

    const v0, 0x7f0b20ac

    invoke-direct {v1, v0}, LX/0bsO;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x20

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b5d23

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b8ff3

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x12

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b481f

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b53b4

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b5e05

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b4234

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b41dc

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b1fef

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b68b1

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b5f3c

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x10

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b4035

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x11

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b6890

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b0cb2

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b1b66

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b1b9d

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b725e

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b537f

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b2b7b

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x18

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b30ed

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b41b5

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0bsq;

    invoke-direct {v2}, LX/0bsq;-><init>()V

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Integer;

    sget v0, LX/0bsT;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    sget v0, LX/0bru;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    sget v0, LX/0bsQ;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget v0, LX/0brf;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget v0, LX/0bsT;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveConflictAvoidInputAnimOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0bru;->LIZJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    :cond_2
    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b732d

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b5116

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b72f5

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b2abb

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b2d62

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b2ab9

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b4221

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b4243

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0bsO;

    const v0, 0x7f0b7479

    invoke-direct {v1, v0}, LX/0bsO;-><init>(I)V

    sget v0, LX/0bsT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b3796

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b1127

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b1158

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0bsT;->LIZ(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b8b2e

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b6df6

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b15fe

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btl;I)V

    const v0, 0x7f0b2ca8

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b73fc

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final enableWidgetPlaceholderOpt(I)Z
    .locals 1

    const v0, 0x7f0b3796

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptSetting;->enableInteractCutShortWidgetContainerOpt()Z

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0b1127

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableCaptionDeleteTopOpt()Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0b1158

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/WidgetPlaceholderOptV2Setting;->enableCaptionTextOpt()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
