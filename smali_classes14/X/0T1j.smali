.class public final LX/0T1j;
.super LX/0T1l;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Su1;

.field public final LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

.field public final LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

.field public final LJII:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/0m9L;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

.field public final LJIIIZ:LX/0I2m;

.field public LJIIJ:F

.field public final LJIIJJI:LX/0T1k;


# direct methods
.method public constructor <init>(LX/0Su1;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Su1;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;",
            "Landroidx/lifecycle/LiveData<",
            "LX/0m9L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0T1l;-><init>(LX/0Su1;)V

    iput-object p1, p0, LX/0T1j;->LJ:LX/0Su1;

    iput-object p2, p0, LX/0T1j;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iput-object p3, p0, LX/0T1j;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iput-object p4, p0, LX/0T1j;->LJII:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0T1j;->LJIIIZ:LX/0I2m;

    new-instance v0, LX/0T1k;

    invoke-direct {v0, p0}, LX/0T1k;-><init>(LX/0T1j;)V

    iput-object v0, p0, LX/0T1j;->LJIIJJI:LX/0T1k;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    invoke-super {p0}, LX/0T1l;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/0T1j;->LJIIJ:F

    invoke-virtual {p0}, LX/0T1j;->LJII()F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/0T1j;->LJIIIZ:LX/0I2m;

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v0

    invoke-interface {v0}, LX/0Svk;->Q4()V

    return v2
.end method

.method public final LJ()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0T1j;->LJ:LX/0Su1;

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/vesdk/runtime/VEEditorResManager;
    .locals 1

    iget-object v0, p0, LX/0T1j;->LJIIIIZZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    return-object v0
.end method

.method public final LJII()F
    .locals 6

    iget-object v0, p0, LX/0T1j;->LJIIIZ:LX/0I2m;

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0Fvp;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIDEO"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_1
    const/4 v1, 0x0

    if-nez v3, :cond_3

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0T1j;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->getRotate()I

    move-result v0

    int-to-float v1, v0

    :cond_4
    return v1
.end method

.method public final prepare()LX/14zc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v5, Lh7/n;

    invoke-direct {v5}, Lh7/n;-><init>()V

    invoke-virtual {p0}, LX/0T1l;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, v5, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/0T1l;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0T1j;->LJ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    :goto_1
    iget-object v0, p0, LX/0T1j;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-static {v0}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v3

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0T1j;->LJIIJJI:LX/0T1k;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    :cond_2
    iget-object v0, p0, LX/0T1j;->LJIIIZ:LX/0I2m;

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FSF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_8

    check-cast v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v0, p0, LX/0T1j;->LJIIIZ:LX/0I2m;

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    :cond_5
    iput-object v0, v1, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    move v8, v6

    goto :goto_2

    :cond_6
    move-object v4, v9

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/0T1j;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getTotalVideoWidth()[I

    move-result-object v7

    iget-object v0, p0, LX/0T1j;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getTotalVideoHeight()[I

    move-result-object v6

    iget-object v0, p0, LX/0T1j;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-static {v0}, LX/0Sc0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)[Lcom/ss/android/vesdk/ROTATE_DEGREE;

    move-result-object v1

    iget-object v0, p0, LX/0T1j;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewWidth()I

    move-result v0

    invoke-static {v7, v6, v1, v0}, Lcom/ss/android/vesdk/VEUtils;->calcTargetRes([I[I[Lcom/ss/android/vesdk/ROTATE_DEGREE;I)Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    new-instance v6, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, p0, LX/0T1j;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, LX/0T1j;->LJIIIIZZ:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v2, p0, LX/0T1l;->LIZIZ:Z

    iget v2, v1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v1, Lcom/ss/android/vesdk/VESize;->height:I

    new-instance v0, LX/0T1m;

    invoke-direct {v0, p0, v6, v4, v5}, LX/0T1m;-><init>(LX/0T1j;Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lh7/n;)V

    invoke-static {v6, v3, v2, v1, v0}, Lcom/ss/android/vesdk/VEEditor;->LJIJ(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VERecordData;IILX/14vR;)Lcom/ss/android/vesdk/VEEditor;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9
.end method
