.class public final LX/074W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0wqk;


# direct methods
.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/String;LX/0wqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/074W;->LL:I

    iput p2, p0, LX/074W;->LLILIL:I

    iput-boolean p3, p0, LX/074W;->LLILL:Z

    iput-object p4, p0, LX/074W;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/074W;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/074W;->LLILLL:LX/0wqk;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/074W;

    if-eqz v0, :cond_0

    check-cast p1, LX/074W;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/074W;->LLILL:Z

    iget-boolean v0, p1, LX/074W;->LLILL:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/074W;

    if-eqz v0, :cond_0

    check-cast p1, LX/074W;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/074W;->LL:I

    iget v0, p1, LX/074W;->LL:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/074W;->LLILIL:I

    iget v0, p1, LX/074W;->LLILIL:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/074W;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/074W;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/074W;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/074W;

    iget v1, p0, LX/074W;->LL:I

    iget v0, p1, LX/074W;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/074W;->LLILIL:I

    iget v0, p1, LX/074W;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/074W;->LLILL:Z

    iget-boolean v0, p1, LX/074W;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/074W;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/074W;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/074W;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/074W;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/074W;->LLILLL:LX/0wqk;

    iget-object v0, p1, LX/074W;->LLILLL:LX/0wqk;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/074W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/074W;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LX/074W;->LLILL:Z

    iget-boolean v0, p1, LX/074W;->LLILL:Z

    if-eq v1, v0, :cond_0

    new-instance v0, LX/00pz;

    invoke-direct {v0}, LX/00pz;-><init>()V

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/074W;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/074W;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/074W;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/074W;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/074W;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/074W;->LLILLL:LX/0wqk;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkBenchSettingUnsubscribeSwitchItem(source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/074W;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/074W;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unsubscribeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/074W;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/074W;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subSourceLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/074W;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/074W;->LLILLL:LX/0wqk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
