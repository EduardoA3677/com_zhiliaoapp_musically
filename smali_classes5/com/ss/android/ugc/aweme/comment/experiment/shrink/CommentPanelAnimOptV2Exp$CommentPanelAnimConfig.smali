.class public final Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommentPanelAnimConfig"
.end annotation


# instance fields
.field public final closeAnimDuration:I
    .annotation runtime LX/0B9U;
        value = "comment_panel_close_anim_duration"
    .end annotation
.end field

.field public final enableNewInterpolator:I
    .annotation runtime LX/0B9U;
        value = "enable_new_anim_interpolator"
    .end annotation
.end field

.field public final openAnimDuration:I
    .annotation runtime LX/0B9U;
        value = "comment_panel_open_anim_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->openAnimDuration:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->closeAnimDuration:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->enableNewInterpolator:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->openAnimDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->openAnimDuration:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->closeAnimDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->closeAnimDuration:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->enableNewInterpolator:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->enableNewInterpolator:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->openAnimDuration:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->closeAnimDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->enableNewInterpolator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentPanelAnimConfig(openAnimDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->openAnimDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", closeAnimDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->closeAnimDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableNewInterpolator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/comment/experiment/shrink/CommentPanelAnimOptV2Exp$CommentPanelAnimConfig;->enableNewInterpolator:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
