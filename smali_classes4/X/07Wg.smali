.class public final LX/07Wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/07WL;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:I

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILX/07WL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/07Wg;->LL:J

    iput-object p3, p0, LX/07Wg;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/07Wg;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/07Wg;->LLILLIZIL:I

    iput-object p6, p0, LX/07Wg;->LLILLJJLI:LX/07WL;

    iput-object p7, p0, LX/07Wg;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/07Wg;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/07Wg;->LLILZIL:Ljava/lang/String;

    iput p10, p0, LX/07Wg;->LLILZLL:I

    iput-boolean p11, p0, LX/07Wg;->LLIZ:Z

    iput-boolean p12, p0, LX/07Wg;->LLIZLLLIL:Z

    iput-object p13, p0, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    return-void
.end method

.method public static LIZ(LX/07Wg;Ljava/lang/String;Ljava/lang/String;ILX/07WL;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;I)LX/07Wg;
    .locals 15

    move/from16 v1, p9

    move-object/from16 v14, p8

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move/from16 v13, p7

    move/from16 v6, p3

    move/from16 v12, p6

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    iget-wide v2, p0, LX/07Wg;->LL:J

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/07Wg;->LLILIL:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/07Wg;->LLILL:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget v6, p0, LX/07Wg;->LLILLIZIL:I

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/07Wg;->LLILLJJLI:LX/07WL;

    :cond_3
    and-int/lit8 v0, v1, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v8, p0, LX/07Wg;->LLILLL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/07Wg;->LLILZ:Ljava/lang/String;

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/07Wg;->LLILZIL:Ljava/lang/String;

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_9

    iget v11, p0, LX/07Wg;->LLILZLL:I

    :goto_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    iget-boolean v12, p0, LX/07Wg;->LLIZ:Z

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    iget-boolean v13, p0, LX/07Wg;->LLIZLLLIL:Z

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    iget-object v14, p0, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/07Wg;

    invoke-direct/range {v1 .. v14}, LX/07Wg;-><init>(JLjava/lang/String;Ljava/lang/String;ILX/07WL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;)V

    return-object v1

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object v8, v10

    goto :goto_1

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    instance-of v0, p1, LX/07Wg;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/07Wg;->LLILIL:Ljava/lang/String;

    check-cast p1, LX/07Wg;

    iget-object v0, p1, LX/07Wg;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/07Wg;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/07Wg;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/07Wg;->LLILLIZIL:I

    iget v0, p1, LX/07Wg;->LLILLIZIL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/07Wg;->LLILLJJLI:LX/07WL;

    iget-object v0, p1, LX/07Wg;->LLILLJJLI:LX/07WL;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/07Wg;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07Wg;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/07Wg;->LLILZLL:I

    iget v0, p1, LX/07Wg;->LLILZLL:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/07Wg;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/07Wg;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/07Wg;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/07Wg;->LLIZLLLIL:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v0, p1, LX/07Wg;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, LX/07Wg;->LL:J

    check-cast p1, LX/07Wg;

    iget-wide v1, p1, LX/07Wg;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/07Wg;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/07Wg;

    iget-wide v3, p0, LX/07Wg;->LL:J

    iget-wide v1, p1, LX/07Wg;->LL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/07Wg;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/07Wg;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/07Wg;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/07Wg;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, LX/07Wg;->LLILLIZIL:I

    iget v0, p1, LX/07Wg;->LLILLIZIL:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/07Wg;->LLILLJJLI:LX/07WL;

    iget-object v0, p1, LX/07Wg;->LLILLJJLI:LX/07WL;

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/07Wg;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/07Wg;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/07Wg;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/07Wg;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/07Wg;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/07Wg;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, LX/07Wg;->LLILZLL:I

    iget v0, p1, LX/07Wg;->LLILZLL:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/07Wg;->LLIZ:Z

    iget-boolean v0, p1, LX/07Wg;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-boolean v1, p0, LX/07Wg;->LLIZLLLIL:Z

    iget-boolean v0, p1, LX/07Wg;->LLIZLLLIL:Z

    if-eq v1, v0, :cond_c

    return v5

    :cond_c
    iget-object v1, p0, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    iget-object v0, p1, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/07Wg;->LL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/07Wg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Wg;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Wg;->LLILLIZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Wg;->LLILLJJLI:LX/07WL;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Wg;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Wg;->LLILZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Wg;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/07Wg;->LLILZLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Wg;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/07Wg;->LLIZLLLIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GroupItem(convShortId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LX/07Wg;->LL:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", groupName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Wg;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Wg;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupMemberCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Wg;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userGroupStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Wg;->LLILLJJLI:LX/07WL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accessCriteriaDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Wg;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Wg;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Wg;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/07Wg;->LLILZLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Wg;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHighlighted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/07Wg;->LLIZLLLIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rawData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/07Wg;->LLJ:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupPreviewDisplayMeta;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
