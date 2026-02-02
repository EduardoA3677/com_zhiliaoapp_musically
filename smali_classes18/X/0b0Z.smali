.class public final LX/0b0Z;
.super LX/0b0i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0b0i<",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:Ljava/lang/Long;

.field public final LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

.field public final LLILLIZIL:LX/04wz;

.field public final LLILLJJLI:LX/0aoB;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;LX/04wz;LX/0aoB;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0b0i;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;)V

    iput-object p1, p0, LX/0b0Z;->LLILIL:Ljava/lang/Long;

    iput-object p2, p0, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iput-object p3, p0, LX/0b0Z;->LLILLIZIL:LX/04wz;

    iput-object p4, p0, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    return-void
.end method


# virtual methods
.method public final LLFFF()LX/0aoB;
    .locals 1

    iget-object v0, p0, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0b0Z;

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0b0Z;->LLFFF()LX/0aoB;

    move-result-object v0

    iget-object v0, v0, LX/0aoB;->LIZ:LX/07zF;

    iget-object v0, v0, LX/07zF;->LIZ:LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "local_ext_group_shot_hide_card"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast p1, LX/0ajW;

    invoke-static {p1}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v0, p0, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    instance-of v0, p1, LX/0b0Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0b0Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->taskId:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, p1}, LX/0aje;->LIZ(LX/0ajW;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0b0Z;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0b0Z;

    iget-object v1, p0, LX/0b0Z;->LLILIL:Ljava/lang/Long;

    iget-object v0, p1, LX/0b0Z;->LLILIL:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    iget-object v0, p1, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0b0Z;->LLILLIZIL:LX/04wz;

    iget-object v0, p1, LX/0b0Z;->LLILLIZIL:LX/04wz;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    iget-object v0, p1, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0b0Z;->LLILIL:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b0Z;->LLILLIZIL:LX/04wz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04wz;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    invoke-virtual {v0}, LX/0aoB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameChallengeCardData(indexOfTaskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b0Z;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b0Z;->LLILL:Lcom/ss/android/ugc/aweme/im/message/template/card/GameChallengeCardTemplate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameChallengeFakeCreateMsgData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b0Z;->LLILLIZIL:LX/04wz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skeletonLayoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0b0Z;->LLILLJJLI:LX/0aoB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
