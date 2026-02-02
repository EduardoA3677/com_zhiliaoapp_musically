.class public final LX/0oZZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

.field public final LLILIL:LX/0oZa;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;LX/0oZa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iput-object p2, p0, LX/0oZZ;->LLILIL:LX/0oZa;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 7

    instance-of v0, p1, LX/0oZZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0oZZ;

    iget-object v6, p1, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget-object v3, p0, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v1, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botAvatar:Ljava/lang/String;

    iget-object v0, p0, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botAvatar:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 5

    instance-of v0, p1, LX/0oZZ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0oZZ;

    iget-object v0, p1, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    iget-object v0, p0, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->botId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0oZZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0oZZ;

    iget-object v1, p0, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    iget-object v0, p1, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0oZZ;->LLILIL:LX/0oZa;

    iget-object v0, p1, LX/0oZZ;->LLILIL:LX/0oZa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0oZZ;->LLILIL:LX/0oZa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0oZa;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentlyAddItem(bot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oZZ;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterBotCenterData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oZZ;->LLILIL:LX/0oZa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
