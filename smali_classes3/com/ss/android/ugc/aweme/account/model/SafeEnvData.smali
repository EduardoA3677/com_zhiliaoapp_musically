.class public final Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final captcha:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "captcha"
    .end annotation
.end field

.field public final desc_url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc_url"
    .end annotation
.end field

.field public final eligibleVerificationMethods:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "eligible_verification_methods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final errorCode:I
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final errorDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public final passportTicket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "passport_ticket"
    .end annotation
.end field

.field public final safe:Z
    .annotation runtime LX/0B9U;
        value = "safe"
    .end annotation
.end field

.field public final showSecurityCheckUp:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_security_checkup"
    .end annotation
.end field

.field public final twoStepVerifyWays:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "two_step_verify_ways"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/TwoStepVerifyWays;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->captcha:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->desc_url:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->showSecurityCheckUp:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const-string p6, ""

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    sget-object p7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    sget-object p8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_4

    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/model/VerificationMethod;->type:Lcom/ss/android/ugc/aweme/account/model/VerificationMethodType;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->captcha:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->captcha:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorDescription:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorDescription:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->desc_url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->desc_url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->showSecurityCheckUp:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->showSecurityCheckUp:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->captcha:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorDescription:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->desc_url:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->showSecurityCheckUp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SafeEnvData(captcha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->captcha:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc_url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->desc_url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", safe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->safe:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passportTicket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->passportTicket:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eligibleVerificationMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->eligibleVerificationMethods:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", twoStepVerifyWays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->twoStepVerifyWays:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showSecurityCheckUp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/model/SafeEnvData;->showSecurityCheckUp:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
