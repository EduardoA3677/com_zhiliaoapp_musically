.class public final Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;
.super LX/0u2z;
.source "SourceFile"

# interfaces
.implements LX/0uAb;


# instance fields
.field public LJI:LX/0u5a;

.field public final passportTicket:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "passport_ticket"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/0u2z;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->passportTicket:Ljava/lang/String;

    new-instance v1, LX/0u5a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v0}, LX/0u5a;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->LJI:LX/0u5a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->passportTicket:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->passportTicket:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getUserInfo()LX/0u5a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->LJI:LX/0u5a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->passportTicket:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PassportTicketLoginQueryObj(passportTicket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/network/PassportTicketLoginQueryObj;->passportTicket:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
