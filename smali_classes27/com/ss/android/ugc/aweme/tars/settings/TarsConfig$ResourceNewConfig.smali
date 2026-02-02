.class public final Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceNewConfig"
.end annotation


# instance fields
.field public final config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadTools:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_tool"
    .end annotation
.end field

.field public final resourceFileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_file"
    .end annotation
.end field

.field public final resourceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_name"
    .end annotation
.end field

.field public final resourceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, ""

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->downloadTools:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceFileName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->downloadTools:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->downloadTools:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceFileName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceFileName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    return-object v0
.end method

.method public final getDownloadTools()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->downloadTools:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->downloadTools:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceFileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isFromGecko()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->downloadTools:Ljava/lang/String;

    const-string v0, "gecko"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLangModel()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    const-string v0, "lang_model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLoraResource()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    const-string v0, "lora"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPitaya()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->downloadTools:Ljava/lang/String;

    const-string v0, "pitaya"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPromptCache()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    const-string v0, "prompt_cache"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTriggerFetch()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    const-string v0, "trigger_fetch"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final modelSize()Ljava/lang/Long;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    const-string v0, "model_size_byte"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final needVerifyModel()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    const-string v0, "is_verify_model_file"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResourceNewConfig(resourceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadTools="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->downloadTools:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceFileName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->resourceFileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->config:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
