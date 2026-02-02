.class public final Lcom/bytedance/ies/sdk/widgets/ElementSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/ElementSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static attach(Lcom/bytedance/ies/sdk/widgets/ElementSpec;Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;)V
    .locals 0

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getOnAttach()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static dispose(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V
    .locals 1

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->onDispose()V

    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getAnimation()Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->cancelShowAnimation()V

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpec;->getAnimation()Lcom/bytedance/ies/sdk/widgets/AnimationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/AnimationInfo;->cancelHideAnimation()V

    :cond_1
    return-void
.end method

.method public static onDispose(Lcom/bytedance/ies/sdk/widgets/ElementSpec;)V
    .locals 0

    return-void
.end method
