.class public final Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final editPagePkgSizeOffsetBytes:I
    .annotation runtime LX/0B9U;
        value = "edit_page_pkgsize_offset_bytes"
    .end annotation
.end field

.field public final editPagePkgSizeScale:D
    .annotation runtime LX/0B9U;
        value = "edit_page_pkgsize_scale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;-><init>(DI)V

    return-void
.end method

.method public constructor <init>(DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeScale:D

    iput p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeOffsetBytes:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeScale:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeScale:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeOffsetBytes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeOffsetBytes:I

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeScale:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeOffsetBytes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AmePackageSizeFactorOrigConfig(editPagePkgSizeScale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeScale:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", editPagePkgSizeOffsetBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AmePackageSizeFactorOrigConfig;->editPagePkgSizeOffsetBytes:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
