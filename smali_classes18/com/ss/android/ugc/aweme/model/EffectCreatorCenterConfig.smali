.class public final Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final container:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container"
    .end annotation
.end field

.field public final containerParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_parameter"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final urlFragment:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url_fragment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "aweme://webview/?url="

    const-string v2, "&container_bg_color=000000&use_spark=1&hide_nav_bar=1"

    const-string v1, "https%3A%2F%2Finapp.tiktokv.com%2Fttep%2Finapp%2Fcreator-center%3F_pia_%3D1"

    const-string v0, ""

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->container:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->containerParam:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->urlFragment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->container:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->container:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->containerParam:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->containerParam:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->urlFragment:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->urlFragment:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getContainer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->container:Ljava/lang/String;

    return-object v0
.end method

.method public final getContainerParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->containerParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlFragment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->urlFragment:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->container:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->containerParam:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->urlFragment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectCreatorCenterConfig(container="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->container:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->containerParam:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;->urlFragment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
