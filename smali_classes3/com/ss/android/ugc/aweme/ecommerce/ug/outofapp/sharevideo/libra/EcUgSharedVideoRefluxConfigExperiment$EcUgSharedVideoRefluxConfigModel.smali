.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcUgSharedVideoRefluxConfigModel"
.end annotation


# instance fields
.field public final constRedirectKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "const_redirect_key"
    .end annotation
.end field

.field public final dynamicParamsKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dynamic_params_key"
    .end annotation
.end field

.field public final enableRedirect:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_redirect"
    .end annotation
.end field

.field public final redirectConfig:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "redirect_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxRedirectConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field public final redirectKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redirect_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxRedirectConfigModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->enableRedirect:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->constRedirectKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->dynamicParamsKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectConfig:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxRedirectConfigModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->enableRedirect:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->enableRedirect:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->constRedirectKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->constRedirectKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->dynamicParamsKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->dynamicParamsKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectConfig:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectConfig:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getConstRedirectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->constRedirectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDynamicParamsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->dynamicParamsKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableRedirect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->enableRedirect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRedirectConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxRedirectConfigModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectConfig:Ljava/util/Map;

    return-object v0
.end method

.method public final getRedirectKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->enableRedirect:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectKey:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->constRedirectKey:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->dynamicParamsKey:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectConfig:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcUgSharedVideoRefluxConfigModel(enableRedirect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->enableRedirect:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", constRedirectKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->constRedirectKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicParamsKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->dynamicParamsKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/outofapp/sharevideo/libra/EcUgSharedVideoRefluxConfigExperiment$EcUgSharedVideoRefluxConfigModel;->redirectConfig:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
