.class public final Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "*>;>;I)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method

.method public static final element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "*>;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method

.method public static final element(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "*>;>;",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpec;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method

.method public static final groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "*>;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;-><init>(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method

.method public static final groupableElement(Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl<",
            "*>;>;",
            "Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/GroupableElementSpecImpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;->registerElement(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)Lcom/bytedance/ies/sdk/widgets/MultiElementSpecImpl;

    return-void
.end method
