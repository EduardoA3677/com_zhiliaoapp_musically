.class public LY/ARunnableS0S0312000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f4l;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;",
            "LX/0f4t;",
            "ZI)V"
        }
    .end annotation

    iput p7, p0, LY/ARunnableS0S0312000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0312000_19;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ARunnableS0S0312000_19;->i4:I

    iput-object p3, v0, LY/ARunnableS0S0312000_19;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0312000_19;->l2:Ljava/lang/Object;

    iput-boolean p5, v0, LY/ARunnableS0S0312000_19;->z3:Z

    iput p6, v0, LY/ARunnableS0S0312000_19;->i5:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS0S0312000_19;)V
    .locals 8

    const-string v2, "BattlePairLinkHelper@8a4e.doInviteByIndex$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LY/ARunnableS0S0312000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0f4l;

    iget v0, p0, LY/ARunnableS0S0312000_19;->i4:I

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, LY/ARunnableS0S0312000_19;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LY/ARunnableS0S0312000_19;->l2:Ljava/lang/Object;

    check-cast v6, LX/0f4t;

    iget-boolean v7, p0, LY/ARunnableS0S0312000_19;->z3:Z

    iget v0, p0, LY/ARunnableS0S0312000_19;->i5:I

    add-int/lit8 p0, v0, 0x1

    invoke-virtual/range {v3 .. v8}, LX/0f4l;->LIZLLL(ILjava/util/List;LX/0f4t;ZI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS0S0312000_19;)V
    .locals 3

    const-string v2, "TakeTheStageBarRightComponent@d6e.changePerformingSequenceOneByOne$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS0S0312000_19;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ARunnableS0S0312000_19;->l0:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/0fl2;

    move-object/from16 v19, v0

    iget-object v0, v1, LY/ARunnableS0S0312000_19;->l1:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v4, v1, LY/ARunnableS0S0312000_19;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v8, v1, LY/ARunnableS0S0312000_19;->i4:I

    iget v5, v1, LY/ARunnableS0S0312000_19;->i5:I

    iget-boolean v7, v1, LY/ARunnableS0S0312000_19;->z3:Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8\u00e8 changePerformingSequenceWithAnim linkMicSequence:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    move-object/from16 v0, v18

    invoke-static {v0, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newPerformerSequence:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curPerformerLinkMicIndex:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newPerformerLinkMicIndex:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", performerChanged:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0fXn;->LJIIJ(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v0

    int-to-float v6, v0

    sget v0, LX/0fl2;->LLJJL:F

    sub-float/2addr v6, v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_f

    move-object/from16 v0, v19

    iget-object v9, v0, LX/0fl2;->LLJIJIL:Ljava/util/Map;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0flA;

    if-nez v10, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "changePerformingSequenceWithAnim cannot find avatarViewHolder for "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/0fXn;->LJIIJJI(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v10, LX/0flA;->LIZ:LX/0flG;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    move-object/from16 v0, v19

    iget-object v9, v0, LX/0fl2;->LLJILJIL:Ljava/util/Map;

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0flE;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0flE;->LIZ:LX/12nN;

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, v10, LX/0flA;->LIZ:LX/0flG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0flG;->LLILLL:Z

    sget v0, LX/0flG;->LLILZIL:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v10, LX/0flA;->LIZIZ:LX/0cPR;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    :goto_5
    iget-object v0, v10, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0}, LX/0flG;->getInnerRingInitialColor()I

    move-result v12

    iget-object v0, v10, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0}, LX/0flG;->getShadowLayerAlpha()I

    move-result v11

    const/high16 v17, 0x40000000    # 2.0f

    if-nez v2, :cond_c

    sget v9, LX/0fl2;->LLJLIL:I

    int-to-float v0, v9

    sub-float/2addr v6, v0

    sget v16, LX/0fl2;->LLJLL:I

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v1, :cond_3

    sget v0, LX/0fl2;->LLJZIJLIL:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float v0, v0, v17

    sub-float v0, v6, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    move-object/from16 v0, v19

    iget-object v1, v0, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v1, :cond_4

    sget v0, LX/0fl2;->LLL:I

    sub-int/2addr v0, v9

    int-to-float v0, v0

    div-float v0, v0, v17

    sub-float v0, v6, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    move-object/from16 v0, v19

    iget-object v15, v0, LX/0fl2;->LLJI:LX/0flL;

    if-eqz v15, :cond_6

    iget-boolean v0, v15, LX/0flL;->LLILZLL:Z

    if-nez v0, :cond_6

    invoke-static {v15}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/0flL;->LLILZLL:Z

    new-instance v14, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x6e

    invoke-direct {v14, v15, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-static {v15, v14, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, v10, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v15, -0x1

    const/4 v14, 0x0

    :goto_6
    if-eq v13, v9, :cond_7

    new-instance v1, LX/0fl8;

    iget-object v0, v10, LX/0flA;->LIZIZ:LX/0cPR;

    invoke-direct {v1, v0, v13, v9}, LX/0fl8;-><init>(LX/0cPR;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v12, v15, :cond_8

    new-instance v1, LX/0flB;

    iget-object v0, v10, LX/0flA;->LIZ:LX/0flG;

    invoke-direct {v1, v0, v12, v15}, LX/0flB;-><init>(LX/0flG;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eq v11, v14, :cond_9

    new-instance v1, LX/0fl9;

    iget-object v0, v10, LX/0flA;->LIZ:LX/0flG;

    invoke-direct {v1, v0, v11, v14}, LX/0fl9;-><init>(LX/0flG;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v10, LX/0flA;->LIZ:LX/0flG;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v11

    sub-int v16, v16, v9

    move/from16 v0, v16

    int-to-float v0, v0

    div-float v0, v0, v17

    sub-float v9, v6, v0

    cmpg-float v0, v11, v9

    if-eqz v0, :cond_a

    new-instance v1, LX/0fl7;

    iget-object v0, v10, LX/0flA;->LIZ:LX/0flG;

    invoke-direct {v1, v11, v9, v0}, LX/0fl7;-><init>(FFLX/0flG;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v8}, LX/0fl4;->LIZJ(I)I

    move-result v10

    invoke-static {v5}, LX/0fl4;->LIZJ(I)I

    move-result v9

    if-eq v10, v9, :cond_b

    new-instance v1, LX/0flC;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0fl2;->LLILZLL:Landroid/view/ViewGroup;

    invoke-direct {v1, v0, v10, v9}, LX/0flC;-><init>(Landroid/view/View;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget v0, LX/0fl2;->LLJJLIIIJLLLLLLLZ:F

    sub-float/2addr v6, v0

    goto/16 :goto_3

    :cond_c
    sget v9, LX/0fl2;->LLJL:I

    int-to-float v0, v9

    sub-float/2addr v6, v0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/0fCu;->LJIIIIZZ(Ljava/util/List;LX/0f1q;)I

    move-result v0

    invoke-static {v0}, LX/0fl4;->LJFF(I)I

    move-result v15

    sget v16, LX/0fl2;->LLJLILLLLZIIL:I

    const/16 v14, 0x5a

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    if-eqz v7, :cond_13

    if-eq v8, v5, :cond_10

    invoke-static {v8}, LX/0fl4;->LJFF(I)I

    move-result v0

    const/16 v1, 0xcc

    invoke-static {v0, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v6

    invoke-static {v5}, LX/0fl4;->LJFF(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v2

    new-instance v1, LX/0flD;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0fl2;->LLJI:LX/0flL;

    invoke-direct {v1, v0, v6, v2}, LX/0flD;-><init>(LX/0flL;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_11
    move-object/from16 v0, v19

    iget-object v2, v0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v2, :cond_12

    invoke-static {v5}, LX/0fl4;->LJFF(I)I

    move-result v1

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, v2, LX/0flL;->LLILL:I

    :cond_12
    move-object/from16 v0, v19

    iget-object v5, v0, LX/0fl2;->LLJ:LX/0flL;

    if-eqz v5, :cond_13

    iget-boolean v0, v5, LX/0flL;->LLILZLL:Z

    if-nez v0, :cond_13

    invoke-static {v5}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0flL;->LLILZLL:Z

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x6e

    invoke-direct {v2, v5, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xa0

    invoke-static {v5, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const-wide/16 v1, 0x3e8

    :goto_7
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0fl2;->LLJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0fCu;->LIZIZ(Landroid/animation/ValueAnimator;)V

    :cond_14
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v4, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    const v1, 0x3e2e147b    # 0.17f

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v4, v2, v1, v0}, LX/06P4;->LIZIZ(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS221S0100000_19;

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0}, LY/AUListenerS221S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, LY/AAListenerS277S0100000_19;

    const/16 v1, 0x18

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v1}, LY/AAListenerS277S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v0, v19

    iput-object v5, v0, LX/0fl2;->LLJJ:Landroid/animation/ValueAnimator;

    return-void

    :cond_15
    const-wide/16 v1, 0x5dc

    goto :goto_7

    :cond_16
    const-wide/16 v1, 0x514

    goto :goto_7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0312000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0312000_19;->run$1(LY/ARunnableS0S0312000_19;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0312000_19;->run$0(LY/ARunnableS0S0312000_19;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS0S0312000_19;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
