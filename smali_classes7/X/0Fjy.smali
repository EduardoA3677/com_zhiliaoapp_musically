.class public final LX/0Fjy;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FU5;


# instance fields
.field public LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

.field public final LJII:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 11

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Fjy;->LJFF:Ljava/util/List;

    new-instance v1, Lcom/ss/ugc/android/editor/core/CircleParams;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    move v3, v2

    move v4, v2

    move v6, v5

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v1 .. v10}, Lcom/ss/ugc/android/editor/core/CircleParams;-><init>(IIZFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_optimize_custom_matting"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0Fjy;->LJII:Ljava/lang/Boolean;

    return-void
.end method

.method public static LLJJIJIIJIL(LX/0Fk0;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v4, p0, LX/0Fk0;->LIZ:LX/0FkB;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0FkB;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LX/0Fk0;->LJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget-object v0, p0, LX/0Fk0;->LJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0n4t;->LJJIIJ(I[I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v0, v4, LX/0FkB;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v0, v4, LX/0FkB;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v0, v1

    cmpg-float v0, v8, v0

    if-gez v0, :cond_3

    int-to-float v0, v6

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    int-to-float v0, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1

    int-to-float v0, v3

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/0FkB;->LIZIZ:LX/0FkG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FkG;->mm()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static LLJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    const/4 v0, 0x2

    new-array v2, v0, [LX/0FjN;

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0FTN;->LJJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string v5, "sourceFile ="

    const-string v4, "-----AIMattingManager"

    if-nez v1, :cond_6

    invoke-static {v6}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0zAB;->LJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    const-string v0, "_"

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, ";"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, p1, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "md5"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " workSpaceFile = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v6, v8

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLX/0FKL;)V
    .locals 14

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brush_color"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v10, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v1

    :cond_1
    const-string v0, "brush_hardness"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v12, v3

    const-string v0, "canvas_width"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "canvas_height"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    const-string v0, "#0BE09B"

    invoke-static {v0}, LX/0Fk5;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    :cond_3
    new-instance v7, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;

    move/from16 v11, p3

    move v13, v8

    invoke-direct/range {v7 .. v13}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;-><init>(IILjava/util/List;FFI)V

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    iput v11, v0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleDiameter:F

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-virtual {p0, v3, v0, v0, v2}, LX/0Fjy;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    move-object/from16 v0, p4

    invoke-virtual {p0, v0, v1}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V
    .locals 2

    iget-object v0, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    iput p2, v0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleDiameter:F

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, LX/0Fjy;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->LJJIIJZLJL(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_clearStroke(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)V

    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_STROKE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;)V
    .locals 11

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide v0, v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_clearStroke(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;-><init>()V

    invoke-static {p3}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ:J

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMattingStroke_setParams(JLcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;Ljava/lang/String;)V

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ:J

    move-object v6, p2

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMattingStroke_setStroke(JLcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v5, v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    iget-wide v8, v3, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ:J

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_addStroke(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;)V

    :cond_1
    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->APPLY_STROKE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--cancelMattingView-- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----AIMattingManager"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0FTl;->LJZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->AUTO_CUTOUT_MATTING:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    invoke-static {v1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->AI_MATTING:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final LJJII()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0Fk8;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v7

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_1

    :goto_0
    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v2, :cond_0

    :cond_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brush_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v2, v0

    const/4 v1, 0x0

    sub-float/2addr v2, v1

    const v0, 0x3e4ccccd    # 0.2f

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v3, v2

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v1, :cond_5

    const-string v0, "ep_cutout_brush_type"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "NORMAL"

    :cond_4
    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fk8;->valueOf(Ljava/lang/String;)LX/0Fk8;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    sget-object v0, LX/0Fk8;->NORMAL:LX/0Fk8;

    goto :goto_1

    :cond_6
    move-object v2, v7

    goto :goto_0

    :cond_7
    new-instance v2, Lkotlin/Pair;

    const-string v1, "0"

    sget-object v0, LX/0Fk8;->NORMAL:LX/0Fk8;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;LX/0Fk8;LX/0FKL;)V
    .locals 11

    invoke-static {p1}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0Fjy;->LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brush_hardness"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    const-string v0, "brush_size"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    const-string v0, "canvas_width"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "canvas_height"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p2}, LX/0Fk5;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v4, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;

    move v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;-><init>(IILjava/util/List;FFI)V

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p4, v2}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ep_cutout_brush_type"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v2}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/io/File;IZLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/io/File;",
            "IZ",
            "Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;",
            "Lcom/ss/ugc/android/editor/core/StrokeParams;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_0
    move-object v1, v3

    :cond_1
    move-object/from16 v9, p8

    move-object/from16 v10, p7

    if-eqz p4, :cond_2

    invoke-virtual {v4, v1, v10, v9}, LX/0Fjy;->LJIJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-eqz v3, :cond_18

    invoke-static {v3}, LX/0FTl;->LLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-virtual {v4, v3, v0, v8}, LX/0Fjy;->LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, v4, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0FA7;->LIZIZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fjy;->LLJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-static {v12}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v15

    const-string v2, "md5"

    const-string v7, ""

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v7

    if-eqz v15, :cond_7

    :cond_6
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_7
    sget-object v2, LX/0FNG;->LJIIL:Ljava/util/Map;

    move-object v0, v2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v13, LX/0FjN;->AI_MATTING_BLEND:LX/0FjN;

    invoke-virtual {v3, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v0, LX/0FNG;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v14, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LJIIIIZZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;

    invoke-virtual {v14}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;->getMattingBlendUrs()Ljava/lang/String;

    move-result-object v0

    const-string v11, "biz_res_id"

    invoke-virtual {v3, v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v6, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v0, LX/0FNG;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    sget-object v2, LX/0FNG;->LJII:Lcom/bytedance/keva/Keva;

    const-string v0, "ep_video_mask_preview_path"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v7

    :cond_a
    sput-object v0, LX/0FNG;->LJFF:Ljava/lang/String;

    :cond_b
    sget-object v0, LX/0FNG;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "7550959958905328144"

    const-string v2, "editor_pro_cutout"

    invoke-static {v0, v2}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    invoke-virtual {v5, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v0, LX/0FNG;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    sget-object v13, LX/0FNG;->LJII:Lcom/bytedance/keva/Keva;

    const-string v0, "ep_video_cutout_preview_path"

    invoke-virtual {v13, v0, v7}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v7

    :cond_e
    sput-object v0, LX/0FNG;->LJ:Ljava/lang/String;

    :cond_f
    sget-object v0, LX/0FNG;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v7, v0

    :cond_10
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "7550979354717590017"

    invoke-static {v0, v2}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;-><init>()V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;-><init>()V

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJ(I)V

    sget-object v2, LX/0IMt;->NLEMattingBlendModeNormal:LX/0IMt;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    if-eqz p2, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v2, LX/0FjN;->AI_MATTING:LX/0FjN;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v14}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource$Companion;->getMattingModelUrs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILJJIL(J)V

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILIIL(J)V

    :cond_11
    if-eqz p6, :cond_12

    move-object/from16 v16, p5

    if-eqz v16, :cond_12

    iget-wide v2, v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_clearStroke(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)V

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;-><init>()V

    invoke-static/range {p6 .. p6}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-wide v2, v13, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ:J

    invoke-static {v2, v3, v13, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMattingStroke_setParams(JLcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;Ljava/lang/String;)V

    iget-wide v11, v13, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ:J

    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v14

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMattingStroke_setStroke(JLcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v11, v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    iget-wide v2, v13, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ:J

    move-wide v14, v2

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_addStroke(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;)V

    :cond_12
    sget-object v2, Lb3;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v11, v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v14

    move-object/from16 v16, v5

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setBlendCutout(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v11, v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v14

    move-object/from16 v16, v6

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setBlendMask(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    :cond_13
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)V

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    :goto_2
    const-string v2, "from_ep_create"

    const-string v0, "true"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    if-ne v1, v10, :cond_15

    new-instance v5, LX/0FJn;

    sget-object v0, LX/0FTc;->AUTO_CUTOUT_MATTING:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :goto_3
    iget-object v2, v4, LX/0FKA;->LIZ:LX/0Fb3;

    const-string v1, "editing_matting_task_ready"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-virtual {v4, v10, v8}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    move-object v2, v8

    goto/16 :goto_1

    :cond_17
    const-string v2, "-----AIMattingManager"

    const-string v0, "workspace = null"

    invoke-static {v2, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final LJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--cancelMattingView-- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----AIMattingManager"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_ep_create"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->STOP_AI_MATTING:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0FKA;->LIZ:LX/0Fb3;

    const-string v1, "editing_matting_task_ready"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJZ(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILX/0FKL;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0IMt;->NLEMattingBlendModeNormal:LX/0IMt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0IMt;->NLEMattingBlendModePreview:LX/0IMt;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    invoke-virtual {v1, p3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    goto :goto_0
.end method

.method public final LJJLIIIJLJLI(LX/0Fk3;LX/0FKL;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fk3;",
            "LX/0FKL;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    iget-object v8, p1, LX/0Fk3;->LIZLLL:Ljava/lang/String;

    iget-object v7, p1, LX/0Fk3;->LJ:Ljava/lang/String;

    iget-object v5, p1, LX/0Fk3;->LJFF:Ljava/lang/String;

    iget-object v6, p1, LX/0Fk3;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v3, 0x0

    if-nez v6, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;-><init>()V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJ:J

    invoke-static {v0, v1, v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentBrushSticker_setBrushCachePath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;Ljava/lang/String;)V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJ:J

    invoke-static {v0, v1, v4, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentBrushSticker_setBrushPath(JLcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;

    iget-object v0, p1, LX/0Fk3;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v0, p1, LX/0Fk3;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v0, p1, LX/0Fk3;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    const-string v0, "#0BE09B"

    invoke-static {v0}, LX/0Fk5;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const v11, 0x3d3e51b7

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v7 .. v13}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;-><init>(IILjava/util/List;FFI)V

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, p1, LX/0Fk3;->LIZJ:LX/0Fk8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_cutout_brush_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const-string v0, "track_brush_sticker"

    const-string v7, "track_type"

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getLayerMax()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getLayerMax()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->EFFECT:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJI(I)V

    invoke-virtual {v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v1, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    iget-object v0, p1, LX/0Fk3;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasWidth:I

    iget-object v1, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    iget-object v0, p1, LX/0Fk3;->LIZIZ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasHeight:I

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getLayerMax()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v0, "video_effect"

    invoke-virtual {v6, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EffectTrackType"

    const-string v0, "BRUSH_CIRCLE"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v3}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v0, v5}, LX/0Fjy;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJLILLLLZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->S3()LX/14xZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2, p3}, LX/14xZ;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FA7;->LIZIZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Fjy;->LLJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->S3()LX/14xZ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2, p3}, LX/14xZ;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JFFLjava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;LX/0FKL;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    invoke-virtual {v12}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object/from16 v3, p6

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v1, p7

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->CHROMA:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    const-string v0, "editor_pro_cutout"

    invoke-static {v3, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_res_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v9, "extra_color_picker_info"

    const/4 v7, 0x0

    move-object/from16 v11, p9

    move/from16 v10, p5

    move/from16 v8, p4

    move-wide/from16 v0, p2

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v3

    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v7

    :cond_1
    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v3, v4, v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setColor(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;J)V

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v5, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setIntensity(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;F)V

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v5, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setShadow(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;F)V

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v6

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setEffectSDKChroma(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    if-eqz p8, :cond_2

    invoke-static/range {p8 .. p8}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, LX/0FJn;

    sget-object v0, LX/0FTc;->CHROMA_KEY:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;-><init>()V

    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    invoke-direct {v15}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;-><init>()V

    iget-wide v3, v15, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v3, v4, v15, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setColor(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;J)V

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v15, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setIntensity(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;F)V

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v0, v1, v15, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setShadow(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;F)V

    iget-wide v13, v15, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v16

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentChromaChannel_setEffectSDKChroma(JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    if-eqz p8, :cond_5

    invoke-static/range {p8 .. p8}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v13, v6, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZ:J

    iget-wide v0, v15, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J

    move-object/from16 v18, v15

    move-wide/from16 v16, v0

    move-object v15, v6

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEChromaChannel_setSegment(JLcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)V

    invoke-virtual {v12, v11, v7}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLLLLLL(LX/0Fk0;)V
    .locals 14

    iget-object v4, p1, LX/0Fk0;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/0Fk0;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LX/0Fk0;->LJFF:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p1, LX/0Fk0;->LJFF:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v1, p1, LX/0Fk0;->LJI:F

    mul-float v9, v5, v1

    iget v8, p1, LX/0Fk0;->LJII:F

    iget-object v0, p1, LX/0Fk0;->LJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v0, p1, LX/0Fk0;->LJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    cmpl-float v0, v8, v1

    if-lez v0, :cond_d

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v0, 0x2

    int-to-float v8, v0

    div-float/2addr v13, v8

    div-float/2addr v12, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v5, v0

    new-instance v9, Landroid/graphics/RectF;

    sub-float v11, v6, v13

    sub-float v10, v5, v12

    add-float v1, v6, v13

    add-float v0, v5, v12

    invoke-direct {v9, v11, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v9, Landroid/graphics/RectF;->left:F

    iget v0, v9, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v1, v9, Landroid/graphics/RectF;->top:F

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v6

    div-float/2addr v1, v13

    sub-float/2addr v0, v5

    div-float/2addr v0, v12

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, p1, LX/0Fk0;->LJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    if-eq v1, v6, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, LX/14xM;->LJJIJIIJIL(Ljava/lang/String;FF)I

    :cond_4
    invoke-virtual {p0, p1}, LX/0Fjy;->LLJJIJI(LX/0Fk0;)V

    invoke-virtual {p0, v3, v5, v2, v6}, LX/0Fjy;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    iget-object v0, p1, LX/0Fk0;->LIZ:LX/0FkB;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0Fk0;->LJFF:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget v0, p1, LX/0Fk0;->LJI:F

    mul-float v4, v9, v0

    iget v3, p1, LX/0Fk0;->LJII:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    div-float/2addr v3, v8

    div-float/2addr v10, v8

    iget-object v0, p1, LX/0Fk0;->LIZ:LX/0FkB;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0FkB;->LIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_2
    iget-object v0, p1, LX/0Fk0;->LIZ:LX/0FkB;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0FkB;->LIZ:Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_5
    const/4 v0, 0x2

    div-int/2addr v1, v0

    div-int/2addr v7, v0

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v0, v1

    div-float/2addr v0, v3

    int-to-float v9, v6

    sub-float v6, v0, v9

    int-to-float v3, v7

    div-float/2addr v3, v10

    sub-float v1, v3, v9

    sub-float v0, v9, v0

    sub-float/2addr v9, v3

    invoke-direct {v4, v6, v1, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v2, v1}, LX/14xH;->LJJL(FFF)V

    :cond_6
    invoke-static {p1}, LX/0Fjy;->LLJJIJIIJIL(LX/0Fk0;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    mul-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0Fjy;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xM;->LJJIIJZLJL(Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, LX/14xM;->LJJIJIL(Ljava/lang/String;FF)I

    :cond_b
    invoke-virtual {p0, v3, v5, v2, v6}, LX/0Fjy;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    invoke-virtual {p0, p1}, LX/0Fjy;->LLJJIJI(LX/0Fk0;)V

    iget-object v0, p1, LX/0Fk0;->LIZ:LX/0FkB;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0FkB;->LIZ:Landroid/view/SurfaceView;

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/0Fjy;->LLJJIJIIJIL(LX/0Fk0;)V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->LJI(Landroid/view/SurfaceView;)V

    :cond_c
    iget-object v0, p0, LX/0Fjy;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "CutoutEditorImpl"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0G6y;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LX/0G6y;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x21

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, LX/0Fjy;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void

    :cond_d
    mul-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0, p1}, LX/0Fjy;->LLJJIJI(LX/0Fk0;)V

    iget-object v0, p0, LX/0Fjy;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, LX/14xM;->LJJIJLIJ(Ljava/lang/String;FF)I

    :cond_f
    :goto_3
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xM;->LJJIIZI(Ljava/lang/String;)I

    :cond_10
    invoke-virtual {p0, v3, v5, v2, v7}, LX/0Fjy;->LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V

    iget-object v0, p0, LX/0Fjy;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Fjy;->LJ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void

    :cond_12
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v2}, LX/14xM;->LJJIJL(Ljava/lang/String;FF)I

    goto :goto_3
.end method

.method public final LLI(LX/0Fk7;LX/0FKL;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Fjy;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    iget-object v2, v4, LX/0Fk7;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v13

    :goto_0
    iget-object v0, v3, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0FA7;->LIZIZ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Fjy;->LLJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->rc()LX/0FA7;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0FA7;->LJFF()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v13, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIZ()I

    move-result v1

    :goto_1
    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v0

    or-int/2addr v1, v0

    :goto_2
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJ(I)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILJJIL(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILIIL(J)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->AI_MATTING:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v1, v4, LX/0Fk7;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0FjN;->AI_MATTING_BLEND:LX/0FjN;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v9, v4, LX/0Fk7;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v9, :cond_5

    return-void

    :cond_2
    sget-object v0, LX/0FVC;->TYPE_CUSTOM:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v0, LX/0FVC;->TYPE_INTERACTIVE:LX/0FVC;

    invoke-virtual {v0}, LX/0FVC;->swigValue()I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    invoke-direct {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;-><init>()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brush_size"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    :goto_3
    const-string v1, "ep_cutout_brush_type"

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v7, "NORMAL"

    if-eqz v0, :cond_a

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;-><init>()V

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;->LIZ:J

    invoke-static {v0, v1, v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInteractivePenParam_setThickness(JLcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;F)V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x76664f19    # -3.699977E-33f

    if-eq v1, v0, :cond_8

    const v0, 0x49d2dcd

    if-eq v1, v0, :cond_7

    const v0, 0x7a60b68c

    if-ne v1, v0, :cond_9

    const-string v0, "ERASER"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_ERASER:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v6

    :goto_5
    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;->LIZ:J

    invoke-static {v0, v1, v9, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInteractivePenParam_setPenType(JLcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;I)V

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-object v0, v3, LX/0Fjy;->LJFF:Ljava/util/List;

    invoke-direct {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(Ljava/lang/Iterable;)V

    iget-wide v7, v9, Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;->LIZ:J

    invoke-static {v12}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v10

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEInteractivePenParam_setBrushData(JLcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    invoke-virtual {v13, v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIJI(Lcom/bytedance/ies/nle/editor_jni/NLEInteractivePenParam;)V

    sget-object v0, LX/0IMt;->NLEMattingBlendModePreview:LX/0IMt;

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIZILJ(LX/0IMt;)V

    iget v0, v4, LX/0Fk7;->LIZLLL:I

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIILLIIL(I)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;-><init>()V

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;->LIZ:J

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECustomMattingParam_setReverseTracking(JLcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;Z)V

    iget-wide v11, v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZJ:J

    iget-wide v14, v4, Lcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;->LIZ:J

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAIMatting_setCustomMattingParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;JLcom/bytedance/ies/nle/editor_jni/NLECustomMattingParam;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;-><init>()V

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "QUICK"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_FAST:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_GENERAL:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v6

    goto :goto_5

    :cond_9
    sget-object v0, LX/0FiA;->NLE_MATTING_INTERACTIVE_PEN_TYPE_GENERAL:LX/0FiA;

    invoke-virtual {v0}, LX/0FiA;->swigValue()I

    move-result v6

    goto :goto_5

    :cond_a
    move-object v6, v7

    goto/16 :goto_4

    :cond_b
    const v8, 0x3ca3d70a    # 0.02f

    goto/16 :goto_3

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public final LLILLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "brush_color"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    const-string v0, "brush_size"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    const-string v0, "brush_hardness"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v0, "#0BE09B"

    invoke-static {v0}, LX/0Fk5;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :cond_3
    new-instance v5, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;

    move v11, v6

    invoke-direct/range {v5 .. v11}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;-><init>(IILjava/util/List;FFI)V

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/core/CutoutBrushParams;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentBrushSticker;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    iput v6, v0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasWidth:I

    iput v7, v0, Lcom/ss/ugc/android/editor/core/CircleParams;->canvasHeight:I

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-virtual {p0, v0, v2}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "LX/0FKL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJFF()V

    invoke-virtual {p0, p2, v2}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LLJJIJI(LX/0Fk0;)V
    .locals 11

    iget-object v0, p1, LX/0Fk0;->LJFF:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p1, LX/0Fk0;->LJFF:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v1, p1, LX/0Fk0;->LJI:F

    mul-float v3, v7, v1

    iget v2, p1, LX/0Fk0;->LJII:F

    iget-object v0, p1, LX/0Fk0;->LJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, p1, LX/0Fk0;->LJ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v3, v10, v0

    div-float v2, v9, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    div-float/2addr v7, v0

    new-instance v4, Landroid/graphics/RectF;

    sub-float v1, v8, v3

    sub-float v0, v7, v2

    add-float/2addr v8, v3

    add-float/2addr v7, v2

    invoke-direct {v4, v1, v0, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v6, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v10

    iget v0, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v9

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bachBrushData "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Editor-Pro-Log.zhangtao"

    invoke-static {v0, v1}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0Fjy;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Fjy;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final LLJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FFZ)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    iget-object v3, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleVisible:Z

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCirclePos:Ljava/util/List;

    :goto_0
    iget-object v1, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;-><init>()V

    const-string v0, "circle_params"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->P3()LX/14xW;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    sget-object v5, LX/0FkF;->LIZ:LX/0FkF;

    invoke-virtual/range {v0 .. v5}, LX/14xW;->LJJ(Ljava/lang/Boolean;Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/MapStrStr;LX/14yW;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Fjy;->LJI:Lcom/ss/ugc/android/editor/core/CircleParams;

    iput-boolean v4, v0, Lcom/ss/ugc/android/editor/core/CircleParams;->strokeCircleVisible:Z

    goto :goto_0
.end method
