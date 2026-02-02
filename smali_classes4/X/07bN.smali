.class public final LX/07bN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/07bP;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/07bN;-><init>(LX/07bP;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/07bP;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/07bP;->NOT_START:LX/07bP;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;-><init>(Lcom/ss/android/ugc/aweme/service/profilerec/model/OnboardingProfile;)V

    move-object v1, v0

    :cond_1
    invoke-direct {p0, p1, v1}, LX/07bN;-><init>(LX/07bP;Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;)V

    return-void
.end method

.method public constructor <init>(LX/07bP;Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07bN;->LIZ:LX/07bP;

    iput-object p2, p0, LX/07bN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07bN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07bN;

    iget-object v1, p0, LX/07bN;->LIZ:LX/07bP;

    iget-object v0, p1, LX/07bN;->LIZ:LX/07bP;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07bN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;

    iget-object v0, p1, LX/07bN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07bN;->LIZ:LX/07bP;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07bN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileFlowData(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07bN;->LIZ:LX/07bP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07bN;->LIZIZ:Lcom/ss/android/ugc/aweme/service/profilerec/model/ProfileRecResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
