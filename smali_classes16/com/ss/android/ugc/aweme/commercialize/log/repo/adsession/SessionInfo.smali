.class public final Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient LIZ:Ljava/lang/String;

.field public transient LIZIZ:I

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public final showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;
    .annotation runtime LX/0B9U;
        value = "show_session"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ:Ljava/lang/String;

    iput p4, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZIZ:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;I)Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->sessionId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZIZ:I

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZIZ:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZIZ:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZIZ:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SessionInfo(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->showSession:Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionShowInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/log/repo/adsession/SessionInfo;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
