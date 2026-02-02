.class public final LX/0T1i;
.super LX/0T1l;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0Su1;

.field public final LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

.field public final LJI:Lh7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Lcom/ss/android/vesdk/runtime/VEEditorResManager;


# direct methods
.method public constructor <init>(LX/0Su1;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0T1l;-><init>(LX/0Su1;)V

    iput-object p1, p0, LX/0T1i;->LJ:LX/0Su1;

    iput-object p2, p0, LX/0T1i;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    new-instance v0, Lh7/n;

    invoke-direct {v0}, Lh7/n;-><init>()V

    iput-object v0, p0, LX/0T1i;->LJI:Lh7/n;

    return-void
.end method


# virtual methods
.method public final LJ()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0T1i;->LJ:LX/0Su1;

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/vesdk/runtime/VEEditorResManager;
    .locals 1

    iget-object v0, p0, LX/0T1i;->LJII:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    return-object v0
.end method

.method public final prepare()LX/14zc;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0T1l;->LIZLLL()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0T1i;->LJI:Lh7/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, v1, LX/0T1i;->LJI:Lh7/n;

    iget-object v0, v0, Lh7/n;->LIZ:LX/14zc;

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/0T1l;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0T1i;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-static {v0}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v0, v1, LX/0T1i;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v0

    new-instance v6, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;

    iget-object v7, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideo:Ljava/lang/String;

    iget-wide v8, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoLength:J

    iget-object v10, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudio:Ljava/lang/String;

    iget-wide v11, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mAudioLength:J

    iget v13, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mVideoSpeed:F

    iget v14, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mSpeed:F

    iget-object v15, v4, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;->mRotate:Lcom/ss/android/vesdk/ROTATE_DEGREE;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long v18, v18, v4

    move/from16 v20, v2

    invoke-direct/range {v6 .. v20}, Lcom/ss/android/vesdk/VERecordData$VERecordSegmentData;-><init>(Ljava/lang/String;JLjava/lang/String;JFFLcom/ss/android/vesdk/ROTATE_DEGREE;JJZ)V

    invoke-virtual {v3}, Lcom/ss/android/vesdk/VERecordData;->getSegmentData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iget-object v0, v1, LX/0T1i;->LJ:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->getWorkspace()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/vesdk/runtime/VEEditorResManager;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/0T1i;->LJII:Lcom/ss/android/vesdk/runtime/VEEditorResManager;

    iput-boolean v2, v1, LX/0T1l;->LIZIZ:Z

    new-instance v2, LX/0T1o;

    invoke-direct {v2, v1, v4}, LX/0T1o;-><init>(LX/0T1i;Lcom/ss/android/vesdk/runtime/VEEditorResManager;)V

    const/4 v0, -0x1

    invoke-static {v4, v3, v0, v0, v2}, Lcom/ss/android/vesdk/VEEditor;->LJIJ(Lcom/ss/android/vesdk/runtime/VEEditorResManager;Lcom/ss/android/vesdk/VERecordData;IILX/14vR;)Lcom/ss/android/vesdk/VEEditor;

    goto :goto_0
.end method
