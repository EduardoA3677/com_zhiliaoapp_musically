.class public final LX/0gkZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0gkq;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;ILjava/lang/String;LX/0gkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iput p2, p0, LX/0gkZ;->LLILIL:I

    iput-object p3, p0, LX/0gkZ;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0gkZ;->LLILLIZIL:LX/0gkq;

    return-void
.end method

.method public static LIZ(LX/0gkZ;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;)LX/0gkZ;
    .locals 4

    iget v3, p0, LX/0gkZ;->LLILIL:I

    iget-object v2, p0, LX/0gkZ;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0gkZ;->LLILLIZIL:LX/0gkq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0gkZ;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0gkZ;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;ILjava/lang/String;LX/0gkq;)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v1, p0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0gkZ;

    if-eqz v0, :cond_3

    check-cast p1, LX/0gkZ;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v1, p0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0gkZ;

    if-eqz v0, :cond_3

    check-cast p1, LX/0gkZ;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0gkZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0gkZ;

    iget-object v1, p0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iget-object v0, p1, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0gkZ;->LLILIL:I

    iget v0, p1, LX/0gkZ;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0gkZ;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0gkZ;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0gkZ;->LLILLIZIL:LX/0gkq;

    iget-object v0, p1, LX/0gkZ;->LLILLIZIL:LX/0gkq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, LX/0gkZ;

    if-eqz v0, :cond_4

    check-cast p1, LX/0gkZ;

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v2, LX/020k;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-direct {v2, v0}, LX/020k;-><init>(Z)V

    return-object v2

    :cond_3
    return-object v2

    :cond_4
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0gkZ;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gkZ;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0gkZ;->LLILLIZIL:LX/0gkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gkq;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InboxEntranceFunctionSwitchItem(inboxEntranceFunction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gkZ;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0gkZ;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entranceKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gkZ;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gkZ;->LLILLIZIL:LX/0gkq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
