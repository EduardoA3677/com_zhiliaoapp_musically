.class public final Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# instance fields
.field public avatarUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "avatar_url"
    .end annotation
.end field

.field public deviceSecret:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "device_secret"
    .end annotation
.end field

.field public idToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_token"
    .end annotation
.end field

.field public idTokenId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_token_id"
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime LX/0B9U;
        value = "is_selected"
    .end annotation
.end field

.field public lastUpdated:J
    .annotation runtime LX/0B9U;
        value = "last_updated"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public username:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const-string v1, ""

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idTokenId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->deviceSecret:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->username:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->avatarUrl:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->lastUpdated:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idTokenId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idTokenId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->deviceSecret:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->deviceSecret:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->username:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->username:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->avatarUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->lastUpdated:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->lastUpdated:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idTokenId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->deviceSecret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->lastUpdated:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Token(userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idToken="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idToken:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", idTokenId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->idTokenId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSecret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->deviceSecret:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", username="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->isSelected:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastUpdated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/account/provider/OneTapLoginTokenProvider$Token;->lastUpdated:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
