.class public Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alpha:F

.field public final scaleX:F

.field public final scaleY:F

.field public final translationX:F

.field public final translationY:F

.field public final visibility:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->alpha:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->alpha:F

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->translationX:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->translationX:F

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->translationY:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->translationY:F

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->scaleX:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->scaleX:F

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->scaleY:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->scaleY:F

    iget v0, p1, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->visibility:I

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;->visibility:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;-><init>(Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;)V

    return-void
.end method
