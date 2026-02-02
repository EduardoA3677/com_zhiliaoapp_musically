.class public final LX/0bro;
.super Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LayerSpecImpl;-><init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;)V

    new-instance v2, LX/0brl;

    invoke-direct {v2}, LX/0brl;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    sget v0, LX/0bru;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v3, v10

    sget v6, LX/0brf;->LIZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v3, v9

    sget v8, LX/0brf;->LJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    sget v4, LX/0brA;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0b6410

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    const v1, 0x7f0b3028

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const v0, 0x7f0b7bc9

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    sget-object v3, LX/0brf;->LJIIJ:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const v0, 0x7f0b8f94

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const v0, 0x7f0b6c3b

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const v0, 0x7f0b6c3a

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const v0, 0x7f0b42c5

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-array v1, v5, [Ljava/lang/Integer;

    sget v7, LX/0bru;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x200

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b4149

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b5ea1

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b5ea2

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b4c62

    const/16 v0, 0x13c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b4158

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b06f6

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b89c2

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const v0, 0x7f0b4064

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b8b2e

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0b6df6

    const/16 v0, 0x141

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1fe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btn;I)V

    const v0, 0x7f0b15fe

    invoke-static {p0, v0, v1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const v0, 0x7f0b6c40

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v0, 0x7f0b1630

    invoke-static {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    const v0, 0x7f0b7ada

    invoke-direct {v2, v0}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroups(Ljava/util/List;)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;->bindGroup(I)Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ff

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0btn;I)V

    invoke-static {v2, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    const v1, 0x7f0b6e00

    const/16 v0, 0x142

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;->groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
