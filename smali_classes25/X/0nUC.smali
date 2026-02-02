.class public final LX/0nUC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:Z

.field public final LLILZ:LX/0nVn;

.field public final LLILZIL:I

.field public final LLILZLL:LX/0nRv;

.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/0nUB;

.field public final LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v7, 0x0

    sget-object v9, LX/0nRv;->TEXT:LX/0nRv;

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v10, v1

    move-object v11, v7

    move v12, v1

    invoke-direct/range {v0 .. v12}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0nUC;->LL:Z

    iput-boolean p2, p0, LX/0nUC;->LLILIL:Z

    iput-boolean p3, p0, LX/0nUC;->LLILL:Z

    iput-boolean p4, p0, LX/0nUC;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0nUC;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0nUC;->LLILLL:Z

    iput-object p7, p0, LX/0nUC;->LLILZ:LX/0nVn;

    iput p8, p0, LX/0nUC;->LLILZIL:I

    iput-object p9, p0, LX/0nUC;->LLILZLL:LX/0nRv;

    iput-boolean p10, p0, LX/0nUC;->LLIZ:Z

    iput-object p11, p0, LX/0nUC;->LLIZLLLIL:LX/0nUB;

    iput-boolean p12, p0, LX/0nUC;->LLJ:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)LX/0nUC;
    .locals 13

    new-instance v0, LX/0nUC;

    move/from16 v12, p12

    move-object/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v12}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0nUC;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0nUC;

    iget-boolean v1, p0, LX/0nUC;->LL:Z

    iget-boolean v0, p1, LX/0nUC;->LL:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0nUC;->LLILIL:Z

    iget-boolean v0, p1, LX/0nUC;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0nUC;->LLILL:Z

    iget-boolean v0, p1, LX/0nUC;->LLILL:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0nUC;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0nUC;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0nUC;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0nUC;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0nUC;->LLILLL:Z

    iget-boolean v0, p1, LX/0nUC;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0nUC;->LLILZ:LX/0nVn;

    iget-object v0, p1, LX/0nUC;->LLILZ:LX/0nVn;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, LX/0nUC;->LLILZIL:I

    iget v0, p1, LX/0nUC;->LLILZIL:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0nUC;->LLILZLL:LX/0nRv;

    iget-object v0, p1, LX/0nUC;->LLILZLL:LX/0nRv;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0nUC;->LLIZ:Z

    iget-boolean v0, p1, LX/0nUC;->LLIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/0nUC;->LLIZLLLIL:LX/0nUB;

    iget-object v0, p1, LX/0nUC;->LLIZLLLIL:LX/0nUB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, LX/0nUC;->LLJ:Z

    iget-boolean v0, p1, LX/0nUC;->LLJ:Z

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getExtra()LX/0nUB;
    .locals 1

    iget-object v0, p0, LX/0nUC;->LLIZLLLIL:LX/0nUB;

    return-object v0
.end method

.method public final getForceDisableCommentPhoto()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUC;->LL:Z

    return v0
.end method

.method public final getForceDisableExposedEmoji()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUC;->LLILLJJLI:Z

    return v0
.end method

.method public final getForceDisableMention()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUC;->LLILLL:Z

    return v0
.end method

.method public final getForceDisableReplyWithVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUC;->LLILL:Z

    return v0
.end method

.method public final getForceEnableReplyWithVideo()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUC;->LLILLIZIL:Z

    return v0
.end method

.method public final getInitKeyboardType()LX/0nRv;
    .locals 1

    iget-object v0, p0, LX/0nUC;->LLILZLL:LX/0nRv;

    return-object v0
.end method

.method public final getInputServiceType()LX/0nVn;
    .locals 1

    iget-object v0, p0, LX/0nUC;->LLILZ:LX/0nVn;

    return-object v0
.end method

.method public final getOpenKeyboardType()I
    .locals 1

    iget v0, p0, LX/0nUC;->LLILZIL:I

    return v0
.end method

.method public final getSlotByNewWindowContainer()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUC;->LLIZ:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0nUC;->LL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0nUC;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nUC;->LLILL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nUC;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nUC;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nUC;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nUC;->LLILZ:LX/0nVn;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0nUC;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nUC;->LLILZLL:LX/0nRv;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nUC;->LLIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0nUC;->LLIZLLLIL:LX/0nUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nUB;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0nUC;->LLJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isClickFromGuideReplyUser()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUC;->LLJ:Z

    return v0
.end method

.method public final isLandScapeMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0nUC;->LLILIL:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CommentKeyboardConfig(forceDisableCommentPhoto="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0nUC;->LL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLandScapeMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nUC;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceDisableReplyWithVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nUC;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceEnableReplyWithVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nUC;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceDisableExposedEmoji="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nUC;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", forceDisableMention="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nUC;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inputServiceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nUC;->LLILZ:LX/0nVn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openKeyboardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0nUC;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", initKeyboardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nUC;->LLILZLL:LX/0nRv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slotByNewWindowContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nUC;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nUC;->LLIZLLLIL:LX/0nUB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isClickFromGuideReplyUser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0nUC;->LLJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
