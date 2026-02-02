.class public final Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final buttonGroupReArrange:I
    .annotation runtime LX/0B9U;
        value = "button_group_rearrange"
    .end annotation
.end field

.field public final charCountBeforeHint:J
    .annotation runtime LX/0B9U;
        value = "char_count_before_hint"
    .end annotation
.end field

.field public final defaultShowLines:J
    .annotation runtime LX/0B9U;
        value = "default_show_lines"
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final expandButtonPosOpt:I
    .annotation runtime LX/0B9U;
        value = "expand_button_pos_opt"
    .end annotation
.end field

.field public final hasCharLimitHint:I
    .annotation runtime LX/0B9U;
        value = "has_char_limit_hint"
    .end annotation
.end field

.field public final inputLineNeedExpand:I
    .annotation runtime LX/0B9U;
        value = "input_line_need_expand"
    .end annotation
.end field

.field public final maxInputLimit:J
    .annotation runtime LX/0B9U;
        value = "max_input_limit"
    .end annotation
.end field

.field public final needEmptySpaceBetweenParagraph:I
    .annotation runtime LX/0B9U;
        value = "need_empty_space_between_paragraph"
    .end annotation
.end field

.field public final removeAvatar:I
    .annotation runtime LX/0B9U;
        value = "remove_avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const-wide/16 v3, 0x2710

    const/4 v7, 0x5

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0xa

    move-object v0, p0

    move v2, v1

    move v5, v1

    move v6, v1

    move v12, v1

    move v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;-><init>(IIJIIIJJII)V

    return-void
.end method

.method public constructor <init>(IIJIIIJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->hasCharLimitHint:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->maxInputLimit:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->expandButtonPosOpt:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->buttonGroupReArrange:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->inputLineNeedExpand:I

    iput-wide p8, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->defaultShowLines:J

    iput-wide p10, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->charCountBeforeHint:J

    iput p12, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->removeAvatar:I

    iput p13, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->needEmptySpaceBetweenParagraph:I

    return-void
.end method


# virtual methods
.method public final copy(IIJIIIJJII)Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    move-wide/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v13, p13

    move/from16 v2, p2

    move v1, p1

    move/from16 v12, p12

    move/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;-><init>(IIJIIIJJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->enable:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->hasCharLimitHint:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->hasCharLimitHint:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->maxInputLimit:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->maxInputLimit:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->expandButtonPosOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->expandButtonPosOpt:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->buttonGroupReArrange:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->buttonGroupReArrange:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->inputLineNeedExpand:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->inputLineNeedExpand:I

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->defaultShowLines:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->defaultShowLines:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->charCountBeforeHint:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->charCountBeforeHint:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->removeAvatar:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->removeAvatar:I

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->needEmptySpaceBetweenParagraph:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->needEmptySpaceBetweenParagraph:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    return v6
.end method

.method public final getButtonGroupReArrange()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->buttonGroupReArrange:I

    return v0
.end method

.method public final getCharCountBeforeHint()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->charCountBeforeHint:J

    return-wide v0
.end method

.method public final getDefaultShowLines()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->defaultShowLines:J

    return-wide v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->enable:I

    return v0
.end method

.method public final getExpandButtonPosOpt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->expandButtonPosOpt:I

    return v0
.end method

.method public final getHasCharLimitHint()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->hasCharLimitHint:I

    return v0
.end method

.method public final getInputLineNeedExpand()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->inputLineNeedExpand:I

    return v0
.end method

.method public final getMaxInputLimit()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->maxInputLimit:J

    return-wide v0
.end method

.method public final getNeedEmptySpaceBetweenParagraph()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->needEmptySpaceBetweenParagraph:I

    return v0
.end method

.method public final getRemoveAvatar()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->removeAvatar:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->hasCharLimitHint:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->maxInputLimit:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->expandButtonPosOpt:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->buttonGroupReArrange:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->inputLineNeedExpand:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->defaultShowLines:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->charCountBeforeHint:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->removeAvatar:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->needEmptySpaceBetweenParagraph:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LongCommentWritingConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->enable:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasCharLimitHint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->hasCharLimitHint:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxInputLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->maxInputLimit:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expandButtonPosOpt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->expandButtonPosOpt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonGroupReArrange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->buttonGroupReArrange:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputLineNeedExpand="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->inputLineNeedExpand:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", defaultShowLines="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->defaultShowLines:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", charCountBeforeHint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->charCountBeforeHint:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", removeAvatar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->removeAvatar:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needEmptySpaceBetweenParagraph="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/LongCommentWritingConfig;->needEmptySpaceBetweenParagraph:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
