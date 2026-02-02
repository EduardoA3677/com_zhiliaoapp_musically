.class public final Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iconSelectDarkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_select_dark"
    .end annotation
.end field

.field public final iconSelectLightUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_select_light"
    .end annotation
.end field

.field public final iconUnSelectDarkUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_unselect_dark"
    .end annotation
.end field

.field public final iconUnSelectLightUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_unselect_light"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectLightUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectDarkUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectLightUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectDarkUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectLightUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectLightUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectDarkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectDarkUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectLightUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectLightUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectDarkUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectDarkUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectLightUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectDarkUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectLightUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectDarkUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IconConfig(iconSelectLightUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectLightUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSelectDarkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconSelectDarkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUnSelectLightUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectLightUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUnSelectDarkUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/tabicon/dto/IconConfig;->iconUnSelectDarkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
