.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkuKeyboardVisibilityParams"
.end annotation


# instance fields
.field public final keyboardHeight:I
    .annotation runtime LX/0B9U;
        value = "keyboard_height"
    .end annotation
.end field

.field public final keyboardVisibility:Z
    .annotation runtime LX/0B9U;
        value = "keyboard_visibility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardVisibility:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardHeight:I

    return-void
.end method


# virtual methods
.method public final copy(ZI)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;-><init>(ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardVisibility:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardVisibility:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardHeight:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getKeyboardHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardHeight:I

    return v0
.end method

.method public final getKeyboardVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardVisibility:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardVisibility:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardHeight:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SkuKeyboardVisibilityParams(keyboardVisibility="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardVisibility:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuKeyboardVisibilityParams;->keyboardHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
