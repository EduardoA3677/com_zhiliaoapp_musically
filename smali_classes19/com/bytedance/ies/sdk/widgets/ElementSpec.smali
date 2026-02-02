.class public interface abstract Lcom/bytedance/ies/sdk/widgets/ElementSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attach(Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getAnimation()Lcom/bytedance/ies/sdk/widgets/AnimationInfo;
.end method

.method public abstract getConstraintWidget()LX/138K;
.end method

.method public abstract getId()I
.end method

.method public abstract getOnAttach()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSceneObservers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/SceneObserver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDispose()V
.end method
