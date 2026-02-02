.class public final LX/06yR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0wqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLX/0wqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06yR;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/06yR;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/06yR;->LLILL:I

    iput-boolean p4, p0, LX/06yR;->LLILLIZIL:Z

    iput-object p5, p0, LX/06yR;->LLILLJJLI:LX/0wqk;

    return-void
.end method

.method public static LIZ(LX/06yR;Z)LX/06yR;
    .locals 6

    iget-object v1, p0, LX/06yR;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/06yR;->LLILIL:Ljava/lang/String;

    iget v3, p0, LX/06yR;->LLILL:I

    iget-object v5, p0, LX/06yR;->LLILLJJLI:LX/0wqk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/06yR;

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/06yR;-><init>(Ljava/lang/String;Ljava/lang/String;IZLX/0wqk;)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/06yR;

    if-eqz v0, :cond_0

    check-cast p1, LX/06yR;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, LX/06yR;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/06yR;->LLILLIZIL:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/06yR;->LLILLJJLI:LX/0wqk;

    iget-object v0, p0, LX/06yR;->LLILLJJLI:LX/0wqk;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/06yR;

    if-eqz v0, :cond_0

    check-cast p1, LX/06yR;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p1, LX/06yR;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/06yR;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/06yR;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/06yR;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/06yR;->LLILL:I

    iget v0, p0, LX/06yR;->LLILL:I

    if-ne v1, v0, :cond_2

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
    instance-of v0, p1, LX/06yR;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/06yR;

    iget-object v1, p0, LX/06yR;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/06yR;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/06yR;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/06yR;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/06yR;->LLILL:I

    iget v0, p1, LX/06yR;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/06yR;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/06yR;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/06yR;->LLILLJJLI:LX/0wqk;

    iget-object v0, p1, LX/06yR;->LLILLJJLI:LX/0wqk;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/06yR;

    if-eqz v0, :cond_2

    new-instance v4, LX/04Ze;

    check-cast p1, LX/06yR;

    iget-boolean v1, p1, LX/06yR;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/06yR;->LLILLIZIL:Z

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p1, LX/06yR;->LLILLJJLI:LX/0wqk;

    iget-object v0, p0, LX/06yR;->LLILLJJLI:LX/0wqk;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-direct {v4, v2, v3}, LX/04Ze;-><init>(ZZ)V

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/06yR;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/06yR;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/06yR;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/06yR;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/06yR;->LLILLJJLI:LX/0wqk;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WorkBenchFilterCheckItem(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06yR;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06yR;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/06yR;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isChecked="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/06yR;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/06yR;->LLILLJJLI:LX/0wqk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
