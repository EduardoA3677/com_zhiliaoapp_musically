.class public final LX/0H2D;
.super LX/0SMZ;
.source "SourceFile"


# instance fields
.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJ:I

.field public LJFF:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0SMZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iput-object p1, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZJ()I
    .locals 1

    iget v0, p0, LX/0H2D;->LJFF:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H2D;->LJII()V

    :cond_0
    iget v0, p0, LX/0H2D;->LJFF:I

    return v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-boolean v0, p0, LX/0SMZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H2D;->LJFF()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    return v0
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0H2D;->LJ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H2D;->LJII()V

    :cond_0
    iget v0, p0, LX/0H2D;->LJ:I

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-boolean v0, p0, LX/0SMZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H2D;->LIZJ()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 7

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v0

    iput v0, p0, LX/0H2D;->LJ:I

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    iput v0, p0, LX/0H2D;->LJFF:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasStickers()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasWidth()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0H2D;->LJ:I

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoCanvasHeight()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0H2D;->LJFF:I

    return-void

    :cond_2
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v1

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0FEn;->LIZ(II)Z

    move-result v6

    const/16 v2, 0x10

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0H2D;->LJ:I

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0H2D;->LJFF:I

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v1

    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    if-eqz v6, :cond_0

    invoke-static {}, LX/0Aad;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p0, LX/0H2D;->LJ:I

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, LX/0H2D;->LJFF:I

    return-void

    :cond_5
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPhotoSwap()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LX/0H2D;->LJ:I

    goto :goto_3

    :cond_6
    int-to-double v4, v2

    iget v0, p0, LX/0H2D;->LJ:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_9

    aget v1, v0, v3

    :goto_5
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v0

    if-gt v0, v1, :cond_8

    move v1, v0

    :cond_8
    sget-object v0, LX/0A38;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x4

    goto :goto_2

    :cond_9
    const/16 v1, 0x2d0

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/0H2D;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getRecordVideoSize(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v0

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x10

    goto/16 :goto_2
.end method
