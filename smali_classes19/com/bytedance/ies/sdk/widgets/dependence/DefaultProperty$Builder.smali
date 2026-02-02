.class public Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public alpha:F

.field public scaleX:F

.field public scaleY:F

.field public translationX:F

.field public translationY:F

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->alpha:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->scaleX:F

    iput v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->scaleY:F

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;-><init>(Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;)V

    return-object v0
.end method

.method public setAlpha(F)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->alpha:F

    return-object p0
.end method

.method public setScaleX(F)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->scaleX:F

    return-object p0
.end method

.method public setScaleY(F)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->scaleY:F

    return-object p0
.end method

.method public setTranslationX(F)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->translationX:F

    return-object p0
.end method

.method public setTranslationY(F)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->translationY:F

    return-object p0
.end method

.method public setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->visibility:I

    return-object p0
.end method
