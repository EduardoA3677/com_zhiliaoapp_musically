.class public final LX/0irH;
.super LX/0is1;
.source "SourceFile"

# interfaces
.implements LX/0ind;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0is1;",
        "LX/0ind<",
        "LX/0irH;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZ:I

.field public final LLILZIL:J

.field public final LLILZLL:I

.field public final LLIZ:Z

.field public final LLIZLLLIL:Ljava/lang/Object;

.field public final LLJ:Z

.field public final LLJI:Z


# direct methods
.method public constructor <init>(IJIZLjava/lang/Object;ZZ)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object/from16 v7, p6

    move v5, p4

    move-wide v3, p2

    move v2, p1

    move v6, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LX/0is1;-><init>(IJIZLjava/lang/Object;LX/0jCn;I)V

    iput v2, v1, LX/0irH;->LLILZ:I

    iput-wide v3, v1, LX/0irH;->LLILZIL:J

    iput v5, v1, LX/0irH;->LLILZLL:I

    iput-boolean v6, v1, LX/0irH;->LLIZ:Z

    iput-object v7, v1, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    move/from16 v0, p7

    iput-boolean v0, v1, LX/0irH;->LLJ:Z

    move/from16 v0, p8

    iput-boolean v0, v1, LX/0irH;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    iget-wide v0, p0, LX/0irH;->LLILZIL:J

    return-wide v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0irH;->LLIZ:Z

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/0irH;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    instance-of v0, v1, LX/0ij1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ij1;

    if-eqz v1, :cond_1

    check-cast p1, LX/0irH;

    iget-object v0, p1, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0irI;->LIZIZ(LX/0ij1;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public final copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/0irH;->LLILZ:I

    iget-wide v2, p0, LX/0irH;->LLILZIL:J

    iget v4, p0, LX/0irH;->LLILZLL:I

    iget-boolean v5, p0, LX/0irH;->LLIZ:Z

    iget-object v6, p0, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    new-instance v0, LX/0irH;

    move v8, p4

    move v7, p1

    invoke-direct/range {v0 .. v8}, LX/0irH;-><init>(IJIZLjava/lang/Object;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0irH;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0irH;

    iget v1, p0, LX/0irH;->LLILZ:I

    iget v0, p1, LX/0irH;->LLILZ:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0irH;->LLILZIL:J

    iget-wide v1, p1, LX/0irH;->LLILZIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, LX/0irH;->LLILZLL:I

    iget v0, p1, LX/0irH;->LLILZLL:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0irH;->LLIZ:Z

    iget-boolean v0, p1, LX/0irH;->LLIZ:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    iget-object v0, p1, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0irH;->LLJ:Z

    iget-boolean v0, p1, LX/0irH;->LLJ:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0irH;->LLJI:Z

    iget-boolean v0, p1, LX/0irH;->LLJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getDisplayInMultiSelectMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getEnableSelect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnSelect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ind<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0irH;->LLILZ:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0irH;->LLILZLL:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0irH;->LLILZ:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0irH;->LLILZIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0irH;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0irH;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0irH;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0irH;->LLJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isInMultiSelectMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0irH;->LLJ:Z

    return v0
.end method

.method public final isItemChanged(LX/0jXU;)LX/0X7v;
    .locals 5

    instance-of v0, p1, LX/0irH;

    if-eqz v0, :cond_a

    check-cast p1, LX/0irH;

    iget-object v4, p1, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    instance-of v0, v4, LX/0iqg;

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    check-cast v4, LX/0iqg;

    iget-object v2, p0, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    instance-of v0, v2, LX/0iqg;

    if-eqz v0, :cond_2

    check-cast v2, LX/0iqg;

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0iqg;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0iqg;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "name"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/0iqg;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0iqg;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "content"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/0iqg;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v0

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0iqg;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v3

    :cond_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "unread_state"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    invoke-static {}, LX/0X7w;->LIZJ()LX/0X7v;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "unknown"

    invoke-static {v0}, LX/0X7w;->LIZ(Ljava/lang/String;)LX/0X7v;

    move-result-object v0

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSwitchingMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0irH;->LLJI:Z

    return v0
.end method

.method public final itemUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {v0}, LX/0irI;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageRequestCellVOEntranceWrapper(priority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0irH;->LLILZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0irH;->LLILZIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0irH;->LLILZLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isUnread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0irH;->LLIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", original="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0irH;->LLIZLLLIL:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInMultiSelectMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0irH;->LLJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwitchingMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0irH;->LLJI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
