.class public final LX/0GmX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LLILIL:LX/0Gi2;

.field public final LLILL:LX/0Gmb;

.field public final LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

.field public final LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

.field public final LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

.field public LLILZIL:LX/0Gmd;

.field public final LLILZLL:Landroid/graphics/Rect;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:J

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:Ljava/lang/Runnable;

.field public LLJJ:Z

.field public LLJJI:F

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Landroid/graphics/Rect;

.field public final LLJJIJIL:LX/0GmZ;

.field public LLJJJ:LX/0GmY;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Gi2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GmX;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p2, p0, LX/0GmX;->LLILIL:LX/0Gi2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Gmb;

    invoke-direct {v0, p0, v1}, LX/0Gmb;-><init>(LX/0GmX;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0GmX;->LLILL:LX/0Gmb;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    iput-object v0, p0, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    iput-object v0, p0, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iput-object v0, p0, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;-><init>()V

    iput-object v0, p0, LX/0GmX;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0GmX;->LLJI:F

    iput v0, p0, LX/0GmX;->LLJIJIL:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    new-instance v0, LX/0GmZ;

    invoke-direct {v0}, LX/0GmZ;-><init>()V

    iput-object v0, p0, LX/0GmX;->LLJJIJIL:LX/0GmZ;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Gjz;Ljava/lang/Long;Z)V
    .locals 7

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0Gjz;->getNleResType()LX/0FjN;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, p0, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    sget-object v2, LX/0Gjz;->VIDEO:LX/0Gjz;

    const-wide/16 v0, 0x0

    if-ne p2, v2, :cond_5

    invoke-static {p1}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v3, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-eq v3, v2, :cond_3

    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v2, p0, LX/0GmX;->LLIZ:I

    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v2, p0, LX/0GmX;->LLIZLLLIL:I

    :goto_0
    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v4, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iput-wide v4, p0, LX/0GmX;->LLJ:J

    :goto_1
    iget-wide v3, p0, LX/0GmX;->LLJ:J

    cmp-long v2, v3, v0

    if-gtz v2, :cond_0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, LX/0GmX;->LLJ:J

    :cond_0
    iget-wide v2, p0, LX/0GmX;->LLJ:J

    long-to-double v4, v2

    const-wide v2, 0x418c9c3800000000L    # 6.0E7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v3, v5

    iput-wide v3, p0, LX/0GmX;->LLJ:J

    iget-object v2, p0, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    iget-object v4, p0, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v2, p0, LX/0GmX;->LLJ:J

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    iget-object v4, p0, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v2, p0, LX/0GmX;->LLJ:J

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    if-eqz p4, :cond_1

    iget-object v4, p0, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-wide v2, p0, LX/0GmX;->LLJ:J

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    :cond_1
    iget-object v2, p0, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-object v2, p0, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v2, p0, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v1, p0, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, p0, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget-object v1, p0, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, p0, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GmX;->LLJJIJI:Z

    invoke-virtual {p0}, LX/0GmX;->LIZIZ()V

    return-void

    :cond_2
    const-wide/32 v2, 0x3938700

    goto :goto_2

    :cond_3
    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v2, p0, LX/0GmX;->LLIZ:I

    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v2, p0, LX/0GmX;->LLIZLLLIL:I

    goto :goto_0

    :cond_4
    iput-wide v0, p0, LX/0GmX;->LLJ:J

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/03xz;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, LX/0GmX;->LLIZ:I

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, p0, LX/0GmX;->LLIZLLLIL:I

    goto/16 :goto_1
.end method

.method public final LIZIZ()V
    .locals 18

    move-object/from16 v14, p0

    iget-boolean v0, v14, LX/0GmX;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v14, LX/0GmX;->LLJJ:Z

    const/4 v3, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_2

    iget-object v1, v14, LX/0GmX;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, v14, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    iget-object v1, v14, LX/0GmX;->LLILIL:LX/0Gi2;

    iget-object v0, v14, LX/0GmX;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v1, v0}, LX/0Gi2;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v14, LX/0GmX;->LLILL:LX/0Gmb;

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    iget-object v0, v14, LX/0GmX;->LLJILLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0GmX;->LLILL:LX/0Gmb;

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v14, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v14, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v14, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v14, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v14, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v13, v0

    iget-object v0, v14, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v12, v0

    iget-object v11, v14, LX/0GmX;->LLILLIZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    iget-object v10, v14, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v9, v14, LX/0GmX;->LLJILJIL:I

    iget v8, v14, LX/0GmX;->LLJILJILJ:I

    iget v1, v14, LX/0GmX;->LLJI:F

    iget-object v7, v14, LX/0GmX;->LLJJIJIL:LX/0GmZ;

    iget v2, v14, LX/0GmX;->LLIZ:I

    iget v0, v14, LX/0GmX;->LLIZLLLIL:I

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/0GmZ;->LIZ:Z

    iget-object v4, v7, LX/0GmZ;->LJIIIIZZ:LX/0CHC;

    iget-object v5, v7, LX/0GmZ;->LJI:LX/0CHC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, LX/0CHC;->LIZIZ:F

    iput v3, v4, LX/0CHC;->LIZIZ:F

    iget v3, v5, LX/0CHC;->LIZ:F

    iput v3, v4, LX/0CHC;->LIZ:F

    iget-object v4, v4, LX/0CHC;->LIZJ:Landroid/graphics/RectF;

    iget-object v3, v5, LX/0CHC;->LIZJ:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sget-object v3, LX/0Gma;->NONE:LX/0Gma;

    iput-object v3, v7, LX/0GmZ;->LIZIZ:LX/0Gma;

    const/4 v5, 0x1

    if-lez v2, :cond_10

    if-lez v0, :cond_10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v15, v4, v3

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v16, v2, v0

    cmpl-float v15, v15, v16

    const/high16 v17, 0x40000000    # 2.0f

    if-ltz v15, :cond_f

    sget-object v15, LX/0Gma;->FILL_WIDTH:LX/0Gma;

    iput-object v15, v7, LX/0GmZ;->LIZIZ:LX/0Gma;

    iget-object v15, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-static {v15, v10, v1}, LX/0GmZ;->LIZ(Landroid/graphics/RectF;Landroid/graphics/Rect;F)V

    iget-object v1, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v15

    div-float/2addr v0, v2

    mul-float/2addr v15, v0

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v1, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    div-float v15, v15, v17

    sub-float v0, v2, v15

    iput v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iget v15, v7, LX/0GmZ;->LJIIIZ:F

    int-to-float v0, v9

    add-float/2addr v15, v0

    iget v2, v7, LX/0GmZ;->LJIIJ:F

    int-to-float v0, v8

    add-float/2addr v2, v0

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    shr-int/2addr v0, v5

    int-to-float v1, v0

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    shr-int/2addr v0, v5

    int-to-float v10, v0

    if-gez v9, :cond_e

    neg-float v1, v1

    cmpg-float v0, v15, v1

    if-gtz v0, :cond_3

    move v15, v1

    :cond_3
    :goto_1
    iput v15, v7, LX/0GmZ;->LJIIIZ:F

    if-gez v8, :cond_d

    neg-float v1, v10

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    iput v2, v7, LX/0GmZ;->LJIIJ:F

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v4, v0

    iget v10, v7, LX/0GmZ;->LJIIIZ:F

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v10, v0

    mul-float v10, v10, v17

    iget v9, v7, LX/0GmZ;->LJIIJ:F

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v9, v0

    mul-float v9, v9, v17

    neg-float v0, v4

    add-float v1, v0, v10

    const/high16 v15, -0x40800000    # -1.0f

    cmpg-float v1, v1, v15

    if-gtz v1, :cond_5

    add-float v10, v4, v15

    :cond_5
    add-float v1, v4, v10

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_6

    sub-float v10, v8, v4

    :cond_6
    neg-float v1, v3

    add-float v2, v1, v9

    cmpg-float v2, v2, v15

    if-gtz v2, :cond_7

    add-float v9, v3, v15

    :cond_7
    add-float v2, v3, v9

    cmpl-float v2, v2, v8

    if-ltz v2, :cond_8

    sub-float v9, v8, v3

    :cond_8
    iget-object v2, v7, LX/0GmZ;->LJI:LX/0CHC;

    iput v9, v2, LX/0CHC;->LIZIZ:F

    iput v10, v2, LX/0CHC;->LIZ:F

    iget-object v2, v2, LX/0CHC;->LIZJ:Landroid/graphics/RectF;

    add-float/2addr v0, v10

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v9

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v10

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v9

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v7, LX/0GmZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget-object v1, v7, LX/0GmZ;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget-object v1, v7, LX/0GmZ;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget-object v1, v7, LX/0GmZ;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    iget-object v1, v7, LX/0GmZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    iget-object v1, v7, LX/0GmZ;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    iget-object v1, v7, LX/0GmZ;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    iget-object v1, v7, LX/0GmZ;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    iput-boolean v5, v7, LX/0GmZ;->LIZ:Z

    iget-object v1, v7, LX/0GmZ;->LJI:LX/0CHC;

    iget-object v0, v7, LX/0GmZ;->LJIIIIZZ:LX/0CHC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_3
    iput-boolean v0, v14, LX/0GmX;->LLJJIII:Z

    iget-object v2, v14, LX/0GmX;->LLJJIJIL:LX/0GmZ;

    iget-boolean v0, v2, LX/0GmZ;->LIZ:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJLIJ(Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;)V

    iput v6, v14, LX/0GmX;->LLJILJIL:I

    iput v6, v14, LX/0GmX;->LLJILJILJ:I

    iget-object v0, v14, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v0, v14, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v1, v14, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v14, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v13

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-object v1, v14, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v0, v14, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v12

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v0, v14, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    float-to-double v2, v0

    iget-object v0, v14, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, v14, LX/0GmX;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget v0, v14, LX/0GmX;->LLJJI:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_b

    iget-boolean v0, v14, LX/0GmX;->LLJJIII:Z

    if-nez v0, :cond_b

    iget v1, v14, LX/0GmX;->LLJIJIL:F

    iget v0, v14, LX/0GmX;->LLJI:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_b

    :goto_5
    iget-object v0, v14, LX/0GmX;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    iget-object v0, v14, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v14, LX/0GmX;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v0, v14, LX/0GmX;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    iget-object v1, v14, LX/0GmX;->LLILIL:LX/0Gi2;

    iget-object v0, v14, LX/0GmX;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v1, v0}, LX/0Gi2;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v1, v14, LX/0GmX;->LLILL:LX/0Gmb;

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_9
    iget-object v0, v14, LX/0GmX;->LLJILLL:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    iget-object v1, v14, LX/0GmX;->LLILL:LX/0Gmb;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    :cond_a
    return-void

    :cond_b
    iput v2, v14, LX/0GmX;->LLJJI:F

    iget v0, v14, LX/0GmX;->LLJI:F

    iput v0, v14, LX/0GmX;->LLJIJIL:F

    iget-object v0, v14, LX/0GmX;->LLILL:LX/0Gmb;

    invoke-static {v5, v0}, LX/0X3I;->LJJLIIIJLJLI(ILandroid/os/Handler;)Z

    goto :goto_5

    :cond_c
    iget-object v1, v14, LX/0GmX;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    iget-object v0, v2, LX/0GmZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    iget-object v1, v14, LX/0GmX;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    iget-object v0, v14, LX/0GmX;->LLJJIJIL:LX/0GmZ;

    iget-object v0, v0, LX/0GmZ;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    iget-object v1, v14, LX/0GmX;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    iget-object v0, v14, LX/0GmX;->LLJJIJIL:LX/0GmZ;

    iget-object v0, v0, LX/0GmZ;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    iget-object v1, v14, LX/0GmX;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    iget-object v0, v14, LX/0GmX;->LLJJIJIL:LX/0GmZ;

    iget-object v0, v0, LX/0GmZ;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    iget-object v0, v14, LX/0GmX;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    goto/16 :goto_4

    :cond_d
    if-lez v8, :cond_4

    cmpl-float v0, v2, v10

    if-ltz v0, :cond_4

    move v2, v10

    goto/16 :goto_2

    :cond_e
    if-lez v9, :cond_3

    cmpl-float v0, v15, v1

    if-ltz v0, :cond_3

    move v15, v1

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/0Gma;->FILL_HEIGHT:LX/0Gma;

    iput-object v0, v7, LX/0GmZ;->LIZIZ:LX/0Gma;

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-static {v0, v10, v1}, LX/0GmZ;->LIZ(Landroid/graphics/RectF;Landroid/graphics/Rect;F)V

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v15

    mul-float v15, v15, v16

    iget-object v0, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, v7, LX/0GmZ;->LJII:Landroid/graphics/RectF;

    div-float v15, v15, v17

    sub-float v0, v2, v15

    iput v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public final LIZJ(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GmX;->LLILZLL:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0GmX;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GmX;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0GmX;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v4, p0, LX/0GmX;->LLILZIL:LX/0Gmd;

    iget-object v3, p0, LX/0GmX;->LLJILLL:Ljava/lang/Runnable;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_0
    return v1

    :cond_1
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0GmX;->LL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-interface {v4, v0}, LX/0Gmd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return v1

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v4, p0}, LX/0Gmd;->LIZ(LX/0GmX;)V

    return v1
.end method
