.class public final LX/0TFu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mo3;


# instance fields
.field public final synthetic LIZ:LX/0TG6;


# direct methods
.method public constructor <init>(LX/0TG6;)V
    .locals 0

    iput-object p1, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mnX;
    .locals 2

    new-instance v1, LX/0TGT;

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0TGT;-><init>(LX/0Su1;)V

    return-object v1
.end method

.method public final LIZIZ()LX/0TLj;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->C4()LX/0TFP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFP;->LIZLLL()LX/0TLj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()LX/0ml9;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->i4()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEx;->LIZLLL()LX/0ml9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0sIH;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->y3()LX/0sIH;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()F
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0mms;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()F
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()LX/0mo4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0sHt;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B4()LX/0TFq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFq;->LIZLLL()LX/0sHt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()LX/11Aq;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->Y4()LX/11Aq;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0mkk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/0mpG;
    .locals 5

    new-instance v4, LX/0mpG;

    new-instance v3, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0TFu;->LIZ:LX/0TG6;

    const/16 v0, 0x2d7

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TG6;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0TFu;->LIZ:LX/0TG6;

    const/16 v0, 0x2d8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TG6;I)V

    invoke-direct {v4, v3, v2}, LX/0mpG;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final LJIIL()LX/0sHU;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->n4()LX/0TFs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFs;->LIZLLL()LX/0sHU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL()LX/0TCx;
    .locals 3

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->vb0()LX/0TC9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TC9;->LIZLLL()LX/0TCx;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJIILJJIL(I)V
    .locals 3

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Sqq;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0Sqq;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0Sqq;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0Sqq;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public final LJIILL()LX/0TIg;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->A4()LX/0TFr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFr;->LIZLLL()LX/0TIg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILLIIL()LX/0TK4;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->g4()LX/0TFv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFv;->LIZLLL()LX/0TK4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    instance-of v0, v0, LX/14wx;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->F4()LX/0Su1;

    move-result-object v0

    check-cast v0, LX/14wx;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLJ(LX/14wx;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0TFu;->getVideoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()LX/0sHV;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->v4()LX/0TFt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFt;->LIZLLL()LX/0sHV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(Z)V
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0, p1}, LX/0TG6;->M2(Z)V

    return-void
.end method

.method public final LJIJJ()Z
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->showFirstTimeAnim:Z

    return v0
.end method

.method public final LJIL()LX/0ml3;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->M4()LX/0TG4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TG4;->LIZLLL()LX/0ml3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()LX/0mjC;
    .locals 2

    new-instance v1, LX/0mfI;

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    invoke-direct {v1}, LX/0mfI;-><init>()V

    return-object v1
.end method

.method public final LJJI()V
    .locals 2

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->showFirstTimeAnim:Z

    return-void
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII()V
    .locals 0

    return-void
.end method

.method public final LJJIII()I
    .locals 3

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMultiEditVideoStartTime()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final LJJIIJ(I)V
    .locals 2

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sqq;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0Sqq;->LIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0Sqq;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0Sqq;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->mN0()LX/0Sps;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, v0, v0}, LX/0SrW;->d6(ZZZZ)V

    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 2

    sget-object v1, LX/0mlj;->LIZ:LX/0mlV;

    const-string v0, "EditInfiniStickerComponent openAYEdit"

    invoke-virtual {v1, v0}, LX/0mlV;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->vb0()LX/0TC9;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0TC9;->LJLLJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getHashTagService()LX/0TLw;
    .locals 1

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->u4()LX/0TFN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TFN;->LIZLLL()LX/0TLw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enableLiveMode:Z

    if-ne v0, v6, :cond_5

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->convertModel()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->convertModel()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v5

    :cond_0
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->previewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    sget-object v1, LX/0H8x;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-wide v1, v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->durationMs:J

    iput-wide v1, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    long-to-int v0, v1

    iput v0, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-wide v1, v2, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->durationMs:J

    iput-wide v1, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput v4, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    long-to-int v0, v1

    iput v0, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0TFu;->LIZ:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMediaModelList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
