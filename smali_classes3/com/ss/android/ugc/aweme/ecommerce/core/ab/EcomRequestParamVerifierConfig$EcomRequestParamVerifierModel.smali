.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcomRequestParamVerifierModel"
.end annotation


# instance fields
.field public final enableNotification:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_notification"
    .end annotation
.end field

.field public final enableVerification:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_verification"
    .end annotation
.end field

.field public final verificationRules:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "verification_rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$VerificationRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$VerificationRule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableVerification:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableNotification:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->verificationRules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$VerificationRule;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableVerification:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableVerification:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableNotification:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableNotification:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->verificationRules:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->verificationRules:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getEnableNotification()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableNotification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableVerification()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableVerification:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVerificationRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$VerificationRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->verificationRules:Ljava/util/List;

    return-object v0
.end method

.method public final getVerifierPaths()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$Rule;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->verificationRules:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$VerificationRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$VerificationRule;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$VerificationRule;->getRules()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableVerification:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableNotification:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->verificationRules:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomRequestParamVerifierModel(enableVerification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableVerification:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableNotification="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->enableNotification:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verificationRules="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomRequestParamVerifierConfig$EcomRequestParamVerifierModel;->verificationRules:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
