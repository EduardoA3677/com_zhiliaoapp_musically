.class public final Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final attestation:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "attestation"
    .end annotation
.end field

.field public final authenticatorSelection:Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;
    .annotation runtime LX/0B9U;
        value = "authenticatorSelection"
    .end annotation
.end field

.field public final challenge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public final excludeCredentials:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "excludeCredentials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final pubKeyCredParams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pubKeyCredParams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final rp:Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;
    .annotation runtime LX/0B9U;
        value = "rp"
    .end annotation
.end field

.field public final user:Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;
    .annotation runtime LX/0B9U;
        value = "user"
    .end annotation
.end field

.field public final userExists:Z
    .annotation runtime LX/0B9U;
        value = "user_exists"
    .end annotation
.end field

.field public final webauthnTicket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "webauthn_ticket"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->challenge:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->rp:Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->user:Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->pubKeyCredParams:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->attestation:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->excludeCredentials:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->authenticatorSelection:Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->webauthnTicket:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->userExists:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->challenge:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->challenge:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->rp:Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->rp:Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->user:Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->user:Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->pubKeyCredParams:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->pubKeyCredParams:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->attestation:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->attestation:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->excludeCredentials:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->excludeCredentials:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->authenticatorSelection:Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->authenticatorSelection:Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->webauthnTicket:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->webauthnTicket:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->userExists:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->userExists:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->challenge:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->rp:Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->user:Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->pubKeyCredParams:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->attestation:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->excludeCredentials:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->authenticatorSelection:Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->webauthnTicket:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->userExists:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;->hashCode()I

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

    const-string v0, "PassKeyRegistrationRequest(challenge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->challenge:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->rp:Lcom/ss/android/ugc/aweme/account/login/passkey/RelyingParty;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->user:Lcom/ss/android/ugc/aweme/account/login/passkey/UserData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pubKeyCredParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->pubKeyCredParams:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attestation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->attestation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", excludeCredentials="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->excludeCredentials:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticatorSelection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->authenticatorSelection:Lcom/ss/android/ugc/aweme/account/login/passkey/AuthenticatorSelection;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", webauthnTicket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->webauthnTicket:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userExists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/passkey/PassKeyRegistrationRequest;->userExists:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
