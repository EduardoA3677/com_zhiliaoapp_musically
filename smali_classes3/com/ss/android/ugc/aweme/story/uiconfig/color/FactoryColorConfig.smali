.class public final Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;
    .annotation runtime LX/0B9U;
        value = "ui_color"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const-string v3, ""

    new-instance v2, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v4, v0}, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;F)V

    invoke-direct {p0, v3, v2}, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FactoryColorConfig(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/uiconfig/color/FactoryColorConfig;->colorConfig:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
