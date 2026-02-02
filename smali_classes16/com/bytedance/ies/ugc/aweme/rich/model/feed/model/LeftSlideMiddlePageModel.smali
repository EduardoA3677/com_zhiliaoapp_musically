.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bocUseRealMiddlePage:Z
    .annotation runtime LX/0B9U;
        value = "boc_use_real_middle_page"
    .end annotation
.end field

.field public final middlePageJumpType:I
    .annotation runtime LX/0B9U;
        value = "middle_page_jump_type"
    .end annotation
.end field

.field public final shouldUseMiddlePage:Z
    .annotation runtime LX/0B9U;
        value = "should_use_middle_page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;-><init>(ZIZ)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->shouldUseMiddlePage:Z

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->middlePageJumpType:I

    iput-boolean p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->bocUseRealMiddlePage:Z

    return-void
.end method


# virtual methods
.method public final copy(ZIZ)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;-><init>(ZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;

    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->shouldUseMiddlePage:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->shouldUseMiddlePage:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->middlePageJumpType:I

    iget v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->middlePageJumpType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->bocUseRealMiddlePage:Z

    iget-boolean v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->bocUseRealMiddlePage:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBocUseRealMiddlePage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->bocUseRealMiddlePage:Z

    return v0
.end method

.method public final getMiddlePageJumpType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->middlePageJumpType:I

    return v0
.end method

.method public final getShouldUseMiddlePage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->shouldUseMiddlePage:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->shouldUseMiddlePage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->middlePageJumpType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->bocUseRealMiddlePage:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LeftSlideMiddlePageModel(shouldUseMiddlePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->shouldUseMiddlePage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", middlePageJumpType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->middlePageJumpType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bocUseRealMiddlePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/LeftSlideMiddlePageModel;->bocUseRealMiddlePage:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
