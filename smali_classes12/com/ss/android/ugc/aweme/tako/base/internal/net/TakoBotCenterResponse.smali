.class public final Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;
.super Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;
.source "SourceFile"


# instance fields
.field public final botDetailInfos:Ljava/util/TreeMap;
    .annotation runtime LX/0B9U;
        value = "bot_detail_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final botDisclaimerIsAccepted:Z
    .annotation runtime LX/0B9U;
        value = "is_accepted"
    .end annotation
.end field

.field public final categoryBots:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "category_bots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;",
            ">;"
        }
    .end annotation
.end field

.field public final userInteractedBots:Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;
    .annotation runtime LX/0B9U;
        value = "user_interacted_bots"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v2, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;-><init>(Ljava/util/TreeMap;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TreeMap;Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotInfo;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDetailInfos:Ljava/util/TreeMap;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->userInteractedBots:Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->categoryBots:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDisclaimerIsAccepted:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDetailInfos:Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDetailInfos:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->userInteractedBots:Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->userInteractedBots:Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->categoryBots:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->categoryBots:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDisclaimerIsAccepted:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDisclaimerIsAccepted:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDetailInfos:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->userInteractedBots:Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->categoryBots:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDisclaimerIsAccepted:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoBotCenterResponse(botDetailInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDetailInfos:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userInteractedBots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->userInteractedBots:Lcom/ss/android/ugc/aweme/tako/base/internal/net/CategoryBot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryBots="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->categoryBots:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botDisclaimerIsAccepted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBotCenterResponse;->botDisclaimerIsAccepted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
