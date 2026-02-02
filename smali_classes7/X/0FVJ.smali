.class public final LX/0FVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sly;


# instance fields
.field public LIZ:F

.field public final synthetic LIZIZ:LX/0FVH;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FVH;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0FVJ;->LIZIZ:LX/0FVH;

    iput-object p2, p0, LX/0FVJ;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, LX/0FVJ;->LIZ:F

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 10

    iget-object v5, p0, LX/0FVJ;->LIZIZ:LX/0FVH;

    iget-object v1, p0, LX/0FVJ;->LIZJ:Ljava/lang/String;

    iget-object v9, v5, LX/0FVH;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v0, v1}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v0

    iget-wide v0, v0, LX/0Gp1;->LJ:J

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v8

    const/4 v0, 0x0

    cmpg-float v0, v8, v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    long-to-float v0, v6

    div-float/2addr v0, v8

    float-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, v5, LX/0FVH;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    if-eqz v0, :cond_3

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->slowMotionApplied:Z

    :cond_3
    iget-object v0, v5, LX/0FVH;->LJFF:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0FVI;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0FVI;-><init>(LX/0FVH;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 5

    iget v1, p0, LX/0FVJ;->LIZ:F

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v3, p0, LX/0FVJ;->LIZIZ:LX/0FVH;

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    new-instance v2, Lkotlin/jvm/internal/AwS135S0101000_6;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS135S0101000_6;-><init>(LX/0FVH;II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    iput v4, p0, LX/0FVJ;->LIZ:F

    return-void
.end method
