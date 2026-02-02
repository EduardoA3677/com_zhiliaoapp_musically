.class public final LX/0mWP;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "LX/0mVb;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/0mWO;


# direct methods
.method public constructor <init>(JLX/0mWO;)V
    .locals 1

    iput-wide p1, p0, LX/0mWP;->LL:J

    iput-object p3, p0, LX/0mWP;->LLILIL:LX/0mWO;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v14, "load_cutout_stroke_panel"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/0mWP;->LL:J

    sub-long v19, v19, v0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/0FcQ;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V

    iget-object v0, v2, LX/0mWP;->LLILIL:LX/0mWO;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/0mWP;->LLILIL:LX/0mWO;

    invoke-virtual {v0}, LX/0mWO;->P4()LX/0Fi9;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/VecNLEMattingStroke;

    move-result-object v0

    invoke-static {v13, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;

    if-eqz v4, :cond_5

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ:J

    invoke-static {v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMattingStroke_getParams(JLcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v8

    :goto_1
    const-class v0, Lcom/ss/ugc/android/editor/core/StrokeParams;

    invoke-static {v1, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/android/editor/core/StrokeParams;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0mVb;

    iget-object v1, v0, LX/0mVb;->LJ:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v4

    :cond_1
    check-cast v7, LX/0mVb;

    if-eqz v7, :cond_3

    invoke-static {v7, v6}, LX/0mWE;->LIZJ(LX/0mVb;Lcom/ss/ugc/android/editor/core/StrokeParams;)LX/0mVb;

    move-result-object v8

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mVb;

    iget-object v1, v3, LX/0mVb;->LIZLLL:Ljava/lang/String;

    iget-object v0, v8, LX/0mVb;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    const/16 v15, 0x7bf

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v8 .. v15}, LX/0mVb;->LIZ(LX/0mVb;Ljava/lang/String;ZLjava/lang/String;LX/0lgD;ILjava/util/List;I)LX/0mVb;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v8, LX/0mVb;->LJIIJJI:LX/0mVb;

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v1, v7

    move-object v8, v7

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/0mWP;->LLILIL:LX/0mWO;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mVq;

    iget-boolean v0, v0, LX/0mVq;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/0mWP;->LLILIL:LX/0mWO;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1cc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mWO;I)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v3, v2, LX/0mWP;->LLILIL:LX/0mWO;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1cd

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Ljava/util/List;I)V

    invoke-virtual {v3, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/0mWP;->LLILIL:LX/0mWO;

    const/16 v0, 0x13e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/0mWP;->LLILIL:LX/0mWO;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
