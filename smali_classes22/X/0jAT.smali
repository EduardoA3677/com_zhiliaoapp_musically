.class public final LX/0jAT;
.super LX/0jAU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jAU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:I

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    const-string v1, "RelatedApi"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0jAU;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LX/0jAT;->LLILIL:Ljava/lang/String;

    iput p2, p0, LX/0jAT;->LLILL:I

    iput-boolean p3, p0, LX/0jAT;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IZ)LX/0jAT;
    .locals 1

    new-instance v0, LX/0jAT;

    invoke-direct {v0, p1, p2, p3}, LX/0jAT;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jAT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jAT;

    iget-object v1, p0, LX/0jAT;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0jAT;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0jAT;->LLILL:I

    iget v0, p1, LX/0jAT;->LLILL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0jAT;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0jAT;->LLILLIZIL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getFromNewMaf()Z
    .locals 1

    iget-boolean v0, p0, LX/0jAT;->LLILLIZIL:Z

    return v0
.end method

.method public final getIterateCnt()I
    .locals 1

    iget v0, p0, LX/0jAT;->LLILL:I

    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jAT;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0jAT;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0jAT;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jAT;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RelatedApi(uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAT;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iterateCnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0jAT;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromNewMaf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jAT;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
