.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationServiceManagementModel"
.end annotation


# instance fields
.field public final centerLocationPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "center_location_path"
    .end annotation
.end field

.field public final centerPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "center_path"
    .end annotation
.end field

.field public final domain:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->domain:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerLocationPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->domain:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerLocationPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerLocationPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerLocationPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationServiceManagementModel(centerPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->domain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", centerLocationPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServiceManagementSettings$LocationServiceManagementModel;->centerLocationPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
