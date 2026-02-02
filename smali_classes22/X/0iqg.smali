.class public final LX/0iqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ij1;


# instance fields
.field public final LL:LX/0ieG;

.field public final LLILIL:Z

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/CharSequence;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/Object;

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final transient LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:I

.field public LLJI:J

.field public final LLJIJIL:J

.field public final LLJILJIL:LX/0bb7;

.field public LLJILJILJ:Z

.field public final LLJILLL:I

.field public final LLJJ:I


# direct methods
.method public constructor <init>(LX/0ieG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;IJJLX/0bb7;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iqg;->LL:LX/0ieG;

    iput-boolean p2, p0, LX/0iqg;->LLILIL:Z

    iput-object p3, p0, LX/0iqg;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0iqg;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0iqg;->LLILLJJLI:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/0iqg;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0iqg;->LLILZ:Ljava/lang/Object;

    iput-boolean p8, p0, LX/0iqg;->LLILZIL:Z

    iput-boolean p9, p0, LX/0iqg;->LLILZLL:Z

    iput-boolean p10, p0, LX/0iqg;->LLIZ:Z

    iput-object p11, p0, LX/0iqg;->LLIZLLLIL:Ljava/lang/String;

    iput p12, p0, LX/0iqg;->LLJ:I

    iput-wide p13, p0, LX/0iqg;->LLJI:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0iqg;->LLJIJIL:J

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0iqg;->LLJILJIL:LX/0bb7;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/0iqg;->LLJILJILJ:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0iqg;->LLJILLL:I

    const/16 v0, 0x6b

    iput v0, p0, LX/0iqg;->LLJJ:I

    return-void
.end method


# virtual methods
.method public final copy(LX/0ieG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;IJJLX/0bb7;Z)LX/0iqg;
    .locals 19

    new-instance v0, LX/0iqg;

    move/from16 v18, p18

    move-object/from16 v17, p17

    move-wide/from16 v15, p15

    move-wide/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, LX/0iqg;-><init>(LX/0ieG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;IJJLX/0bb7;Z)V

    return-object v0
.end method

.method public bridge synthetic copyData()LX/0ij1;
    .locals 1

    invoke-virtual {p0}, LX/0iqg;->copyData()LX/0iqg;

    move-result-object v0

    return-object v0
.end method

.method public copyData()LX/0iqg;
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0iqg;->LL:LX/0ieG;

    move-object/from16 v33, v0

    iget-boolean v0, v12, LX/0iqg;->LLILIL:Z

    move/from16 v32, v0

    iget-object v0, v12, LX/0iqg;->LLILL:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/0iqg;->LLILLIZIL:Ljava/lang/String;

    iget-object v14, v12, LX/0iqg;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v13, v12, LX/0iqg;->LLILLL:Ljava/lang/String;

    iget-object v11, v12, LX/0iqg;->LLILZ:Ljava/lang/Object;

    iget-boolean v10, v12, LX/0iqg;->LLILZIL:Z

    iget-boolean v9, v12, LX/0iqg;->LLILZLL:Z

    iget-boolean v8, v12, LX/0iqg;->LLIZ:Z

    iget-object v7, v12, LX/0iqg;->LLIZLLLIL:Ljava/lang/String;

    iget v6, v12, LX/0iqg;->LLJ:I

    iget-wide v4, v12, LX/0iqg;->LLJI:J

    iget-wide v2, v12, LX/0iqg;->LLJIJIL:J

    iget-object v1, v12, LX/0iqg;->LLJILJIL:LX/0bb7;

    iget-boolean v0, v12, LX/0iqg;->LLJILJILJ:Z

    move-wide/from16 v28, v2

    move-object/from16 v30, v1

    move/from16 v31, v0

    move/from16 v25, v6

    move-wide/from16 v26, v4

    move/from16 v22, v9

    move/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v16, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object v13, v12

    move-object/from16 v14, v33

    move/from16 v15, v32

    invoke-virtual/range {v13 .. v31}, LX/0iqg;->copy(LX/0ieG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;IJJLX/0bb7;Z)LX/0iqg;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0iqg;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0iqg;

    iget-object v1, p0, LX/0iqg;->LL:LX/0ieG;

    iget-object v0, p1, LX/0iqg;->LL:LX/0ieG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/0iqg;->LLILIL:Z

    iget-boolean v0, p1, LX/0iqg;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0iqg;->LLILL:Ljava/lang/String;

    iget-object v0, p1, LX/0iqg;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0iqg;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0iqg;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0iqg;->LLILLJJLI:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/0iqg;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0iqg;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0iqg;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0iqg;->LLILZ:Ljava/lang/Object;

    iget-object v0, p1, LX/0iqg;->LLILZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, LX/0iqg;->LLILZIL:Z

    iget-boolean v0, p1, LX/0iqg;->LLILZIL:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0iqg;->LLILZLL:Z

    iget-boolean v0, p1, LX/0iqg;->LLILZLL:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-boolean v1, p0, LX/0iqg;->LLIZ:Z

    iget-boolean v0, p1, LX/0iqg;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0iqg;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p1, LX/0iqg;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget v1, p0, LX/0iqg;->LLJ:I

    iget v0, p1, LX/0iqg;->LLJ:I

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    iget-wide v3, p0, LX/0iqg;->LLJI:J

    iget-wide v1, p1, LX/0iqg;->LLJI:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    return v5

    :cond_e
    iget-wide v3, p0, LX/0iqg;->LLJIJIL:J

    iget-wide v1, p1, LX/0iqg;->LLJIJIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, LX/0iqg;->LLJILJIL:LX/0bb7;

    iget-object v0, p1, LX/0iqg;->LLJILJIL:LX/0bb7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-boolean v1, p0, LX/0iqg;->LLJILJILJ:Z

    iget-boolean v0, p1, LX/0iqg;->LLJILJILJ:Z

    if-eq v1, v0, :cond_11

    return v5

    :cond_11
    return v6
.end method

.method public getAvatar()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0iqg;->LLILZ:Ljava/lang/Object;

    return-object v0
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0iqg;->LLILLJJLI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getConversationUpdatedAt()J
    .locals 2

    iget-wide v0, p0, LX/0iqg;->LLJIJIL:J

    return-wide v0
.end method

.method public getHasUnreadMsg()Z
    .locals 1

    invoke-static {p0}, LX/0ij2;->LIZ(LX/0ij1;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iqg;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getPageKey()LX/0ieA;
    .locals 1

    invoke-virtual {p0}, LX/0iqg;->getPageKey()LX/0ieG;

    move-result-object v0

    return-object v0
.end method

.method public getPageKey()LX/0ieG;
    .locals 1

    iget-object v0, p0, LX/0iqg;->LL:LX/0ieG;

    return-object v0
.end method

.method public getPreviewContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iqg;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, LX/0iqg;->LLJ:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iqg;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    iget v0, p0, LX/0iqg;->LLJILLL:I

    return v0
.end method

.method public getSessionUnreadViewState()LX/0bb7;
    .locals 1

    iget-object v0, p0, LX/0iqg;->LLJILJIL:LX/0bb7;

    return-object v0
.end method

.method public getSessionUpdateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0iqg;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowRightArrow()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqg;->LLILIL:Z

    return v0
.end method

.method public getSortOrder()J
    .locals 2

    iget-wide v0, p0, LX/0iqg;->LLJI:J

    return-wide v0
.end method

.method public getViewHolderType()I
    .locals 1

    iget v0, p0, LX/0iqg;->LLJJ:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/0iqg;->LL:LX/0ieG;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0iqg;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqg;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqg;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqg;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqg;->LLILZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqg;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqg;->LLILZLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqg;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0iqg;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0iqg;->LLJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0iqg;->LLJI:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0iqg;->LLJIJIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0iqg;->LLJILJIL:LX/0bb7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0iqg;->LLJILJILJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/0ieG;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public isCheckEmoji()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqg;->LLIZ:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqg;->LLILZLL:Z

    return v0
.end method

.method public isSnapshot()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqg;->LLJILJILJ:Z

    return v0
.end method

.method public isSupportMute()Z
    .locals 1

    iget-boolean v0, p0, LX/0iqg;->LLILZIL:Z

    return v0
.end method

.method public setAvatar(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0iqg;->LLILZ:Ljava/lang/Object;

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0iqg;->LLILLJJLI:Ljava/lang/CharSequence;

    return-void
.end method

.method public setPreviewContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0iqg;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public setSnapshot(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0iqg;->LLJILJILJ:Z

    return-void
.end method

.method public setSortOrder(J)V
    .locals 0

    iput-wide p1, p0, LX/0iqg;->LLJI:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "MessageRequestCellVO(pageKey="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iqg;->LL:LX/0ieG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showRightArrow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqg;->LLILIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqg;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqg;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewContentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqg;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqg;->LLILZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSupportMute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqg;->LLILZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqg;->LLILZLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCheckEmoji="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqg;->LLIZ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionUpdateTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqg;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0iqg;->LLJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sortOrder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iqg;->LLJI:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", conversationUpdatedAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0iqg;->LLJIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sessionUnreadViewState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0iqg;->LLJILJIL:LX/0bb7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSnapshot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0iqg;->LLJILJILJ:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
