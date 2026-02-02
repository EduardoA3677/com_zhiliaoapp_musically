.class public final Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alpha:F
    .annotation runtime LX/0B9U;
        value = "alpha"
    .end annotation
.end field

.field public final isShader:Z
    .annotation runtime LX/0B9U;
        value = "is_shader"
    .end annotation
.end field

.field public final shaderParam:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;
    .annotation runtime LX/0B9U;
        value = "shader_param"
    .end annotation
.end field

.field public final singleColor:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "single_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;F)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->shaderParam:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;

    iput p4, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->alpha:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->shaderParam:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->shaderParam:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->alpha:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->alpha:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->shaderParam:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->alpha:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorConfig(isShader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->isShader:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", singleColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->singleColor:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shaderParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->shaderParam:Lcom/ss/android/ugc/aweme/story/setting/ui/color/ShaderParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/story/setting/ui/color/ColorConfig;->alpha:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
