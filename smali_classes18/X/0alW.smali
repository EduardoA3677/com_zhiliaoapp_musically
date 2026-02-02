.class public final LX/0alW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0alZ;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

.field public final LLILL:LX/0aoB;

.field public final LLILLIZIL:LX/0awN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;LX/0aoB;LX/0awN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0alW;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0alW;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    iput-object p3, p0, LX/0alW;->LLILL:LX/0aoB;

    iput-object p4, p0, LX/0alW;->LLILLIZIL:LX/0awN;

    return-void
.end method


# virtual methods
.method public final LIZJ()LX/0awN;
    .locals 1

    iget-object v0, p0, LX/0alW;->LLILLIZIL:LX/0awN;

    return-object v0
.end method

.method public final LJJLIIIIJ()Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;
    .locals 1

    iget-object v0, p0, LX/0alW;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    return-object v0
.end method

.method public final LLFFF()LX/0aoB;
    .locals 1

    iget-object v0, p0, LX/0alW;->LLILL:LX/0aoB;

    return-object v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

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
    instance-of v0, p1, LX/0alW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0alW;

    iget-object v1, p0, LX/0alW;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0alW;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0alW;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    iget-object v0, p1, LX/0alW;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0alW;->LLILL:LX/0aoB;

    iget-object v0, p1, LX/0alW;->LLILL:LX/0aoB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0alW;->LLILLIZIL:LX/0awN;

    iget-object v0, p1, LX/0alW;->LLILLIZIL:LX/0awN;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0alU;->LIZ(LX/0alZ;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0alW;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0alW;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0alW;->LLILL:LX/0aoB;

    invoke-virtual {v0}, LX/0aoB;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0alW;->LLILLIZIL:LX/0awN;

    invoke-virtual {v0}, LX/0awN;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIGroupShotDynamicCardData(selectedEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0alW;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCardTemplate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0alW;->LLILIL:Lcom/ss/android/ugc/aweme/im/message/template/card/DynamicCardTemplate;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skeletonLayoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0alW;->LLILL:LX/0aoB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0alW;->LLILLIZIL:LX/0awN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
