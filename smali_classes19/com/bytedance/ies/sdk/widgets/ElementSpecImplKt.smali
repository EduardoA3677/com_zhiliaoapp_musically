.class public final Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final animation(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lcom/bytedance/ies/sdk/widgets/AnimationInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->setAnimation(Lcom/bytedance/ies/sdk/widgets/AnimationInfo;)V

    return-void
.end method

.method public static final animation(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/AnimationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->setAnimation(Lcom/bytedance/ies/sdk/widgets/AnimationInfo;)V

    return-void
.end method

.method public static final onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->setOnAttach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final sceneObserver(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/SceneObserver;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/SceneObserver;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    return-void
.end method
