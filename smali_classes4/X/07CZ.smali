.class public final LX/07CZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07CY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0iMM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07CZ;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/07CZ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/07CZ;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/07CZ;->LIZLLL:LX/0iMM;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0bY2;
    .locals 7

    iget-object v1, p0, LX/07CZ;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_0

    new-instance v0, LX/07Ca;

    check-cast v1, LX/0bWu;

    iget-object v2, p0, LX/07CZ;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/07CZ;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/07CZ;->LIZLLL:LX/0iMM;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, LX/07Ca;-><init>(LX/0bWu;Ljava/lang/String;Ljava/lang/String;LX/0iMM;Ljava/lang/String;I)V

    invoke-virtual {v0}, LX/07Ca;->LIZ()LX/0bY2;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/0bWm;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isGroupChat()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, LX/07B1;

    iget-object v0, p0, LX/07CZ;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/07CZ;->LIZIZ:Ljava/lang/String;

    iget-object v4, p0, LX/07CZ;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-direct/range {v1 .. v6}, LX/07B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/07B1;->LIZ()LX/0bY2;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/07CZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/07CZ;

    iget-object v1, p0, LX/07CZ;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iget-object v0, p1, LX/07CZ;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/07CZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/07CZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/07CZ;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/07CZ;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/07CZ;->LIZLLL:LX/0iMM;

    iget-object v0, p1, LX/07CZ;->LIZLLL:LX/0iMM;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/07CZ;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07CZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07CZ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07CZ;->LIZLLL:LX/0iMM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FromAnySessionInfo(sessionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07CZ;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07CZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07CZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationListModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07CZ;->LIZLLL:LX/0iMM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
