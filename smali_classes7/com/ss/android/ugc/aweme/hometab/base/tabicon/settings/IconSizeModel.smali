.class public final Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iconHeightMax:I
    .annotation runtime LX/0B9U;
        value = "icon_height_max"
    .end annotation
.end field

.field public final iconHeightMin:I
    .annotation runtime LX/0B9U;
        value = "icon_height_min"
    .end annotation
.end field

.field public final iconWidthMax:I
    .annotation runtime LX/0B9U;
        value = "icon_width_max"
    .end annotation
.end field

.field public final iconWidthMin:I
    .annotation runtime LX/0B9U;
        value = "icon_width_min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMax:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMin:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMax:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMin:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMax:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMin:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMax:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMax:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMin:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMin:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMax:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMax:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IconSizeModel(iconWidthMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconWidthMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconWidthMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeightMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconHeightMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/settings/IconSizeModel;->iconHeightMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
