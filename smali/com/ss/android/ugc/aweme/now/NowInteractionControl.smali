.class public final Lcom/ss/android/ugc/aweme/now/NowInteractionControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public blurCommentAction:I
    .annotation runtime LX/0B9U;
        value = "blur_comment_action"
    .end annotation
.end field

.field public blurLikeAction:I
    .annotation runtime LX/0B9U;
        value = "blur_like_action"
    .end annotation
.end field

.field public disableComment:Z
    .annotation runtime LX/0B9U;
        value = "disable_comment"
    .end annotation
.end field

.field public disableLike:Z
    .annotation runtime LX/0B9U;
        value = "disable_like"
    .end annotation
.end field

.field public disableReaction:Z
    .annotation runtime LX/0B9U;
        value = "disable_reaction"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableLike:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableComment:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableReaction:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurCommentAction:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurLikeAction:I

    return-void
.end method


# virtual methods
.method public final copy(ZZZII)Lcom/ss/android/ugc/aweme/now/NowInteractionControl;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;-><init>(ZZZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableLike:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableLike:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableComment:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableComment:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableReaction:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableReaction:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurCommentAction:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurCommentAction:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurLikeAction:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurLikeAction:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBlurCommentAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurCommentAction:I

    return v0
.end method

.method public final getBlurLikeAction()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurLikeAction:I

    return v0
.end method

.method public final getDisableComment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableComment:Z

    return v0
.end method

.method public final getDisableLike()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableLike:Z

    return v0
.end method

.method public final getDisableReaction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableReaction:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableLike:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableComment:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableReaction:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurCommentAction:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurLikeAction:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NowInteractionControl(disableLike="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableLike:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableComment:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableReaction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->disableReaction:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blurCommentAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurCommentAction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blurLikeAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/now/NowInteractionControl;->blurLikeAction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
