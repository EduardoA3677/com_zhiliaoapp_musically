.class public final Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsbSecureAuthConfigModel"
.end annotation


# instance fields
.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final secureAes128cbcKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secureAes128cbcKey"
    .end annotation
.end field

.field public final secureFallbackMethodList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "secureFallbackMethodList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final secureMethodAes128cbcIv:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "secureMethodAes128cbcIv"
    .end annotation
.end field

.field public final securePublicKeyList:Ljava/util/ArrayList;
    .annotation runtime LX/0B9U;
        value = "securePublicKeyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecurePublicKeyModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecurePublicKeyModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureFallbackMethodList:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->enable:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->securePublicKeyList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureAes128cbcKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureMethodAes128cbcIv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureFallbackMethodList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureFallbackMethodList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->enable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->securePublicKeyList:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->securePublicKeyList:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureAes128cbcKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureAes128cbcKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureMethodAes128cbcIv:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureMethodAes128cbcIv:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureFallbackMethodList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->securePublicKeyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureAes128cbcKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureMethodAes128cbcIv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsbSecureAuthConfigModel(secureFallbackMethodList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureFallbackMethodList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", securePublicKeyList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->securePublicKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secureAes128cbcKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureAes128cbcKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secureMethodAes128cbcIv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/settings/JsbSecureAuthConfigSettings$JsbSecureAuthConfigModel;->secureMethodAes128cbcIv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
