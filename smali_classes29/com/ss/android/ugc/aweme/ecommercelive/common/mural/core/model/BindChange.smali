.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bind:Z

.field public final changed:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->changed:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->bind:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZ)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->changed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->changed:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->bind:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->bind:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getBind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->bind:Z

    return v0
.end method

.method public final getChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->changed:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->changed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->bind:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BindChange(changed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->changed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bind="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/BindChange;->bind:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
