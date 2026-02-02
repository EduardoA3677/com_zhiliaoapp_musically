.class public final LX/0lCU;
.super LX/0lCP;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LLILLL:LX/0lCB;


# direct methods
.method public constructor <init>(LX/0lCB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0lCP;-><init>(LX/0lCB;)V

    iput-object p1, p0, LX/0lCU;->LLILLL:LX/0lCB;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lCw;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0lCU;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0lCP;->LLILLIZIL:I

    check-cast p1, LX/0lCw;

    invoke-interface {p1}, LX/0lCw;->LIZ()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0lCP;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lCP;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/0lCP;

    iget-object v0, p1, LX/0lCP;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lCP;->LL:LX/0lCB;

    iget-object v0, v0, LX/0lCB;->LIZJ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/chatagent/msg/base/api/Message;->msgType:I

    const/16 v0, -0x1770

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0lCU;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0lCU;

    iget-object v1, p0, LX/0lCU;->LLILLL:LX/0lCB;

    iget-object v0, p1, LX/0lCU;->LLILLL:LX/0lCB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0lCU;->LLILLL:LX/0lCB;

    invoke-virtual {v0}, LX/0lCB;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceAgentAnswerLoadingItem(message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lCU;->LLILLL:LX/0lCB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
