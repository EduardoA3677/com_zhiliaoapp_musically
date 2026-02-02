.class public final LX/0F0F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0F0F;

.field public static volatile LIZIZ:Z

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Ecj;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0Ecj;",
            "LX/0Eci;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/lang/Object;

.field public static volatile LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0F0F;

    invoke-direct {v0}, LX/0F0F;-><init>()V

    sput-object v0, LX/0F0F;->LIZ:LX/0F0F;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0F0F;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0F0F;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0F0F;->LJ:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/0F0F;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)I
    .locals 2

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    add-int/lit16 v0, v1, 0x1f4

    if-ge v0, p0, :cond_0

    add-int/lit16 v1, v1, 0x3e8

    :cond_0
    return v1
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 21

    new-instance v16, LX/0Evw;

    invoke-direct/range {v16 .. v16}, LX/0Evw;-><init>()V

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v13

    new-instance v15, LX/0Evv;

    move-object/from16 v19, p4

    move-object/from16 v18, p3

    move-object/from16 v20, p1

    move-object/from16 v11, p0

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v20}, LX/0Evv;-><init>(LX/0Evw;Ljava/lang/String;Landroid/util/Size;LX/0Eci;Ljava/lang/String;)V

    new-instance v10, LX/15BK;

    invoke-static/range {p6 .. p6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v10, v8, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    invoke-static {v11, v0}, LX/0FTl;->LJIIIZ(Ljava/lang/String;LX/0FjN;)LX/0Gp1;

    move-result-object v6

    :try_start_0
    move-object/from16 v14, p5

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v14}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    iget v9, v6, LX/0Gp1;->LIZLLL:I

    const/16 v1, 0x10e

    const/16 v0, 0x5a

    if-eq v9, v0, :cond_5

    if-eq v9, v1, :cond_5

    iget v3, v6, LX/0Gp1;->LIZIZ:I

    :goto_1
    if-eq v9, v0, :cond_4

    if-eq v9, v1, :cond_4

    iget v12, v6, LX/0Gp1;->LIZJ:I

    :goto_2
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/0Gp1;->LJ:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    int-to-long v0, v12

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJII(J)V

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    sget-object v3, LX/0FV9;->H264_LR:LX/0FV9;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ:J

    invoke-virtual {v3}, LX/0FV9;->swigValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEResourceNode_setAlphaSplitType(JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;I)V

    invoke-virtual {v2, v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    iget-wide v0, v6, LX/0Gp1;->LJ:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4, v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-static {v4}, LX/0FTN;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v13, v7}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-float v4, v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v0

    long-to-float v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_1
    div-float/2addr v4, v9

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setCanvasRatio(F)V

    :cond_2
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, LX/0Fvp;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getCanvasRatio()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    :goto_3
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->addToStage(J)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    sget-object v0, LX/0TB8;->DEFAULT:LX/0TB8;

    invoke-virtual {v0}, LX/0TB8;->getValue()I

    move-result v2

    sget-object v0, LX/0Sg0;->UPLOAD_OTHER:LX/0Sg0;

    invoke-virtual {v0}, LX/0Sg0;->getValue()I

    move-result v0

    invoke-static {v2, v0, v14, v8}, LX/14x0;->LIZIZ(IILjava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v3

    const/16 v2, 0xc

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2}, LX/0Fb0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)LX/14xE;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_4
    iget v12, v6, LX/0Gp1;->LIZIZ:I

    goto/16 :goto_2

    :cond_5
    iget v3, v6, LX/0Gp1;->LIZJ:I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, LX/14xE;->K3()LX/14xH;

    move-result-object v12

    new-instance v13, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;

    invoke-direct {v13, v6}, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v14

    sget-object v16, LX/0n15;->NLE_GET_FRAMES_MODE_NORMAL:LX/0n15;

    new-instance v0, LX/0F0I;

    invoke-direct {v0, v15, v5, v4, v10}, LX/0F0I;-><init>(LX/0Evv;Ljava/util/List;LX/14xE;LX/15BK;)V

    move v15, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/14xH;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/VecLongLong;IILX/0n15;LX/0F0M;)I

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/14xE;I)V

    invoke-virtual {v10, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static/range {p6 .. p6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LJFF(LX/0F0F;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;ZLkotlin/jvm/functions/Function2;ZI)V
    .locals 20

    move/from16 v1, p9

    move-object/from16 v9, p7

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/16 p8, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0Gyg;->LIZ:LX/0Gyg;

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, LX/0Gyg;->LIZ(Ljava/lang/String;)LX/0Goy;

    move-result-object v0

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    iget v2, v0, LX/0Goy;->LJIIJ:I

    iget v1, v0, LX/0Goy;->LJI:I

    if-ge v2, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, LX/01ej;->element:Z

    int-to-float v2, v2

    int-to-float v0, v1

    div-float/2addr v2, v0

    sget v0, LX/0FYI;->LIZ:I

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v7, LX/01ej;->element:Z

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v8, p3

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0, v10}, LX/0Gyg;->LIZIZ(ILjava/lang/String;)Landroid/util/Size;

    move-result-object v2

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/01lt;->element:J

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    new-instance v6, LX/01lt;

    invoke-direct {v6}, LX/01lt;-><init>()V

    sget-object v0, LX/0F0L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F0N;

    invoke-static {v11}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v18

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v19

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget-boolean v1, v7, LX/01ej;->element:Z

    if-eqz v1, :cond_2

    const/16 p1, 0x1

    :goto_2
    new-instance v3, LX/0Ecn;

    move-object/from16 v12, p5

    move-object/from16 v13, p2

    invoke-direct/range {v3 .. v13}, LX/0Ecn;-><init>(LX/01lt;LX/01lt;LX/01lt;LX/01ej;Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;LX/0Eci;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getVideoBitmap "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, LX/0n4t;->LJJLIL([I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bitmap-track"

    invoke-static {v1, v2}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0F0N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Evw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GetFrameAbility"

    const-string v0, "GetFrameAbility start get frame"

    invoke-static {v1, v0}, LX/0FWv;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/0Evu;

    move/from16 v17, p6

    move-object v12, v3

    move-object v14, v10

    invoke-direct/range {v11 .. v17}, LX/0Evu;-><init>(LX/0Ecn;LX/0Evw;Ljava/lang/String;IIZ)V

    move-object/from16 v17, v10

    move-object/from16 p2, v11

    invoke-static/range {v17 .. v22}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "FrameLoader"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ret is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_5

    sget-object v1, LX/0F0F;->LIZJ:Ljava/util/HashMap;

    monitor-enter v1

    goto :goto_3

    :cond_2
    const/16 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_4
    monitor-exit v1

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0EhV;",
            ">;",
            "Landroid/util/Size;",
            "LX/0Eci;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p9

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    instance-of v0, v3, LX/0F0H;

    move-object/from16 v10, p0

    if-eqz v0, :cond_e

    move-object v4, v3

    check-cast v4, LX/0F0H;

    iget v2, v4, LX/0F0H;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v4, LX/0F0H;->LLILZ:I

    :goto_0
    iget-object v5, v4, LX/0F0H;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0F0H;->LLILZ:I

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_10

    if-ne v1, v0, :cond_f

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v5}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EhV;

    iget-boolean v0, v1, LX/0EhV;->LIZLLL:Z

    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EhV;

    iget v0, v0, LX/0EhV;->LIZIZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v9, LX/0F0F;->LIZJ:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_0
    invoke-static {v13}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, LX/0Ecj;

    invoke-direct {v1, v11, v7, v12}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v6, LX/0F0F;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0F0F;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Eci;

    :cond_6
    sget-object v0, LX/0F0F;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_7
    monitor-exit v9

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ecj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v15, v1, v0}, LX/0Eci;->LIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    sget-boolean v0, LX/0F0F;->LJFF:Z

    if-nez v0, :cond_a

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    sget-object v3, LX/0F0F;->LJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget-boolean v0, LX/0F0F;->LJFF:Z

    if-nez v0, :cond_9

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_4
    monitor-exit v3

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EhV;

    iget-boolean v0, v0, LX/0EhV;->LJFF:Z

    if-eqz v0, :cond_b

    const/16 v16, 0x1

    :goto_5
    sget-object v0, Lo0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_6
    if-eqz v16, :cond_14

    if-eqz v0, :cond_14

    const/4 v0, 0x2

    iput v0, v4, LX/0F0H;->LLILZ:I

    move-object/from16 v10, p6

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object v11, v4

    invoke-static/range {v5 .. v11}, LX/0F0F;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/16 v16, 0x0

    goto :goto_5

    :cond_e
    new-instance v4, LX/0F0H;

    invoke-direct {v4, v10, v3}, LX/0F0H;-><init>(LX/0F0F;LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v15, v4, LX/0F0H;->LLILLIZIL:LX/0Eci;

    iget-object v14, v4, LX/0F0H;->LLILL:Ljava/lang/Object;

    check-cast v14, Landroid/util/Size;

    iget-object v12, v4, LX/0F0H;->LLILIL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v4, LX/0F0H;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_a

    :goto_7
    :try_start_4
    iget-boolean v0, v1, LX/0EhV;->LJ:Z

    if-nez v0, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v5

    new-instance v1, LX/0F0J;

    invoke-direct {v1}, LX/0F0J;-><init>()V

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0F0J;->LIZIZ(I)V

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0F0J;->LIZ(I)V

    if-eqz v6, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v1, LX/0F0J;->LJFF:Z

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v1}, LX/0F0K;-><init>(LX/0F0J;)V

    iput-object v11, v4, LX/0F0H;->LL:Ljava/lang/Object;

    iput-object v12, v4, LX/0F0H;->LLILIL:Ljava/lang/Object;

    iput-object v14, v4, LX/0F0H;->LLILL:Ljava/lang/Object;

    iput-object v15, v4, LX/0F0H;->LLILLIZIL:LX/0Eci;

    iput v7, v4, LX/0F0H;->LLILZ:I

    invoke-static {v5, v11, v0, v4}, LX/0F0S;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    return-object v2

    :goto_a
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_15

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v1, v0}, LX/0F0S;->LIZJ(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/0Ecj;

    invoke-direct {v0, v11, v3, v12}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v15, v0, v1}, LX/0Eci;->LIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    const/16 v19, 0x100

    move-object/from16 v17, p8

    move/from16 v18, p7

    invoke-static/range {v10 .. v19}, LX/0F0F;->LJFF(LX/0F0F;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;ZLkotlin/jvm/functions/Function2;ZI)V

    goto :goto_b

    :catch_0
    move-exception v3

    const-string v2, "FrameLoader"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catch exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FWv;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILandroid/util/Size;Ljava/lang/String;LX/01xv;LX/02wT;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p6

    move/from16 v3, p2

    instance-of v0, v4, LX/0F0G;

    move-object/from16 v9, p0

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, LX/0F0G;

    iget v2, v5, LX/0F0G;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/0F0G;->LLILZ:I

    :goto_0
    iget-object v2, v5, LX/0F0G;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0F0G;->LLILZ:I

    const/4 v6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/0F0F;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p1 .. p1}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, LX/0FTl;->LLLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v8

    invoke-static/range {p1 .. p1}, LX/0FTl;->LLILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v15

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, LX/0F0R;

    move-object/from16 v13, p3

    move-object/from16 v0, p5

    invoke-direct {v14, v13, v0}, LX/0F0R;-><init>(Landroid/util/Size;LX/01xv;)V

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lo0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput v1, v5, LX/0F0G;->LLILZ:I

    move-object v6, v10

    move-object v7, v11

    move-object v9, v13

    move-object v10, v14

    move-object v12, v5

    move-object/from16 v11, p4

    invoke-static/range {v6 .. v12}, LX/0F0F;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v5, LX/0F0G;

    invoke-direct {v5, v9, v4}, LX/0F0G;-><init>(LX/0F0F;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget v3, v5, LX/0F0G;->LL:I

    iget-object v14, v5, LX/0F0G;->LLILLIZIL:LX/0F0R;

    iget-object v11, v5, LX/0F0G;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v5, LX/0F0G;->LLILIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0F0J;

    invoke-direct {v1}, LX/0F0J;-><init>()V

    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0F0J;->LIZIZ(I)V

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0F0J;->LIZ(I)V

    if-nez v8, :cond_7

    const/4 v7, 0x1

    :cond_7
    iput-boolean v7, v1, LX/0F0J;->LJFF:Z

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v1}, LX/0F0K;-><init>(LX/0F0J;)V

    iput-object v10, v5, LX/0F0G;->LLILIL:Ljava/lang/Object;

    iput-object v11, v5, LX/0F0G;->LLILL:Ljava/lang/Object;

    iput-object v14, v5, LX/0F0G;->LLILLIZIL:LX/0F0R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput v3, v5, LX/0F0G;->LL:I

    iput v6, v5, LX/0F0G;->LLILZ:I

    invoke-static {v2, v10, v0, v5}, LX/0F0S;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0F0K;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_2
    :try_start_3
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_3
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    new-instance v0, LX/0Ecj;

    invoke-direct {v0, v10, v3, v11}, LX/0Ecj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v0, v2}, LX/0F0R;->LIZ(LX/0Ecj;Landroid/graphics/Bitmap;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x100

    invoke-static/range {v9 .. v18}, LX/0F0F;->LJFF(LX/0F0F;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/util/Size;LX/0Eci;ZLkotlin/jvm/functions/Function2;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
