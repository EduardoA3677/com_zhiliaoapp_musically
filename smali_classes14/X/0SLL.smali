.class public final LX/0SLL;
.super LX/0SMZ;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0SMZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object p1, p0, LX/0SLL;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget v0, v4, v2

    :goto_0
    iput v0, p0, LX/0SLL;->LJ:I

    int-to-float v1, v0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-ne v0, v3, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_1
    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0SLL;->LJFF:I

    return-void

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_1
    const/16 v0, 0x2d0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)I
    .locals 3

    iget v0, p0, LX/0SLL;->LJ:I

    int-to-float v2, v0

    iget-object v0, p0, LX/0SLL;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_0
    div-float/2addr v2, v0

    float-to-int v0, v2

    return v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0
.end method

.method public final LIZIZ(Z)I
    .locals 1

    iget v0, p0, LX/0SLL;->LJ:I

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0SLL;->LJFF:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0SLL;->LJ:I

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0SLL;->LJ:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, LX/0SLL;->LJFF:I

    return v0
.end method
