.class public final LX/0xNM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:LX/0iMc;

.field public final LLILIL:LX/0xNH;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(LX/0iMc;LX/0xNH;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xNM;->LL:LX/0iMc;

    iput-object p2, p0, LX/0xNM;->LLILIL:LX/0xNH;

    iput-boolean p3, p0, LX/0xNM;->LLILL:Z

    return-void
.end method

.method public static LIZ(LX/0xNM;LX/0xNH;ZI)LX/0xNM;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0xNM;->LL:LX/0iMc;

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0xNM;->LLILIL:LX/0xNH;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget-boolean p2, p0, LX/0xNM;->LLILL:Z

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0xNM;

    invoke-direct {v0, v1, p1, p2}, LX/0xNM;-><init>(LX/0iMc;LX/0xNH;Z)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0xNM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0xNM;->LL:LX/0iMc;

    check-cast p1, LX/0xNM;

    iget-object v0, p1, LX/0xNM;->LL:LX/0iMc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0xNM;->LLILIL:LX/0xNH;

    iget-object v0, p1, LX/0xNM;->LLILIL:LX/0xNH;

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0xNM;->LLILL:Z

    iget-boolean v0, p1, LX/0xNM;->LLILL:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0xNM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0xNM;->LL:LX/0iMc;

    iget-object v1, v0, LX/0iMc;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/0xNM;

    iget-object v0, p1, LX/0xNM;->LL:LX/0iMc;

    iget-object v0, v0, LX/0iMc;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0xNM;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0xNM;

    iget-object v1, p0, LX/0xNM;->LL:LX/0iMc;

    iget-object v0, p1, LX/0xNM;->LL:LX/0iMc;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0xNM;->LLILIL:LX/0xNH;

    iget-object v0, p1, LX/0xNM;->LLILIL:LX/0xNH;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0xNM;->LLILL:Z

    iget-boolean v0, p1, LX/0xNM;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0xNM;->LL:LX/0iMc;

    invoke-virtual {v0}, LX/0iMc;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0xNM;->LLILIL:LX/0xNH;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0xNM;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuditRequestItem(info="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xNM;->LL:LX/0iMc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0xNM;->LLILIL:LX/0xNH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0xNM;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
