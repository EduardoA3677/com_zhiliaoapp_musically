.class public final LX/0mXr;
.super LX/0mYt;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final synthetic LLILIL:LX/0mXq;


# direct methods
.method public constructor <init>(LX/0mXq;)V
    .locals 1

    iput-object p1, p0, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-direct {p0}, LX/0mYt;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/0mXr;->LL:I

    return-void
.end method


# virtual methods
.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0mXr;->LL:I

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x2

    if-lt v0, v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0mXU;->getVisible()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->Q5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->K5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->W5()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->T5()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mXU;->mR0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v5, LX/0mXZ;->NULL:LX/0mXZ;

    if-ne v0, v5, :cond_4

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v11, 0x1

    :goto_3
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->H5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->LJLLILLLL()Lkotlin/Pair;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "cutoutBrushListener, canvasSize.w: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasSize.h: $"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TangshuaiK"

    invoke-static {v0, v2}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->VD0()Landroid/view/SurfaceView;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, v4, LX/0mXr;->LLILIL:LX/0mXq;

    new-instance v13, LX/0FkB;

    new-instance v0, LX/0mXw;

    invoke-direct {v0, v2}, LX/0mXw;-><init>(LX/0mXq;)V

    invoke-direct {v13, v3, v0}, LX/0FkB;-><init>(Landroid/view/SurfaceView;LX/0mXw;)V

    :goto_4
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0mXU;->Ay0()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v15

    :goto_5
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v20, v20, v0

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0mXU;->Au()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v16

    :goto_6
    new-instance v12, LX/0Fk0;

    const/4 v3, 0x1

    move-object/from16 v18, v2

    move/from16 v19, v7

    invoke-direct/range {v12 .. v20}, LX/0Fk0;-><init>(LX/0FkB;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/MotionEvent;Landroid/util/Size;FF)V

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, LX/0FU5;->LJLLLLLL(LX/0Fk0;)V

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :cond_6
    return-void

    :cond_7
    if-nez v11, :cond_8

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->v5()LX/0G5h;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0G5h;->Nz()V

    :cond_8
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0, v1}, LX/0mXq;->Bi1(Z)V

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->N4()V

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    const-string v2, "ep_cutout_brush_type"

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0mXU;->Ay0()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0mXU;->Ay0()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-wide/16 v2, 0x0

    if-nez v1, :cond_10

    const-string v0, "ERASER"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0muH;->X3()LX/14xM;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0mXU;->Ay0()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-virtual {v1, v0}, LX/14xM;->LJJIIZ(Ljava/lang/String;)I

    :cond_c
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    :cond_d
    invoke-virtual {v1, v2, v3}, LX/14xG;->LLZIL(J)I

    return-void

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    const-string v5, "NORMAL"

    goto :goto_7

    :cond_10
    new-instance v6, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v1, v4, LX/0mXr;->LLILIL:LX/0mXq;

    const/16 v0, 0x30

    invoke-direct {v6, v14, v1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0mXq;I)V

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    iget-object v0, v0, LX/0mXq;->LLJJJIL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    :cond_11
    new-instance v1, LX/0n8G;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LX/0n8G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v3, v1}, LX/0FWJ;->w8(JLX/0FZX;)V

    return-void

    :cond_12
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0mXq;->l5()LX/0mXU;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0mXU;->mR0()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-eq v0, v5, :cond_13

    iget-object v2, v4, LX/0mXr;->LLILIL:LX/0mXq;

    sget-object v0, LX/0mY0;->NORMAL:LX/0mY0;

    invoke-virtual {v2, v0, v3}, LX/0mXq;->A6(LX/0mY0;Z)V

    :cond_13
    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0, v3}, LX/0mXq;->Bi1(Z)V

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v4, LX/0mXr;->LLILIL:LX/0mXq;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS381S0200000_23;->invoke()Ljava/lang/Object;

    return-void

    :cond_1a
    return-void
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
