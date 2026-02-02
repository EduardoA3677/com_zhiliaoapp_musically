.class public final LX/0tal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Ljava/util/Date;

.field public final LLILLIZIL:Ljava/util/Date;

.field public final LLILLJJLI:Ljava/lang/Boolean;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/0tal;-><init>(IILjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0tal;->LL:I

    iput p2, p0, LX/0tal;->LLILIL:I

    iput-object p3, p0, LX/0tal;->LLILL:Ljava/util/Date;

    iput-object p4, p0, LX/0tal;->LLILLIZIL:Ljava/util/Date;

    iput-object p5, p0, LX/0tal;->LLILLJJLI:Ljava/lang/Boolean;

    iput-boolean p6, p0, LX/0tal;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final copy(IILjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Z)LX/0tal;
    .locals 7

    new-instance v0, LX/0tal;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, LX/0tal;-><init>(IILjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0tal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0tal;

    iget v1, p0, LX/0tal;->LL:I

    iget v0, p1, LX/0tal;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0tal;->LLILIL:I

    iget v0, p1, LX/0tal;->LLILIL:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0tal;->LLILL:Ljava/util/Date;

    iget-object v0, p1, LX/0tal;->LLILL:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0tal;->LLILLIZIL:Ljava/util/Date;

    iget-object v0, p1, LX/0tal;->LLILLIZIL:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0tal;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0tal;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0tal;->LLILLL:Z

    iget-boolean v0, p1, LX/0tal;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getDefaultDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/0tal;->LLILL:Ljava/util/Date;

    return-object v0
.end method

.method public final getDescType()I
    .locals 1

    iget v0, p0, LX/0tal;->LLILIL:I

    return v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, LX/0tal;->LLILLL:Z

    return v0
.end method

.method public final getHasAge()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0tal;->LLILLJJLI:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0tal;->LL:I

    return v0
.end method

.method public final getUpperBound()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/0tal;->LLILLIZIL:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/0tal;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0tal;->LLILIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tal;->LLILL:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tal;->LLILLIZIL:Ljava/util/Date;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tal;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0tal;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PNSEditAgeConfig(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tal;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", descType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0tal;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tal;->LLILL:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upperBound="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tal;->LLILLIZIL:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tal;->LLILLJJLI:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tal;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
