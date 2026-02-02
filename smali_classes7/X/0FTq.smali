.class public final LX/0FTq;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FJk;


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    const-string v1, "tt_face"

    const-string v0, "tt_face_extra"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FTq;->LJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v1}, LX/0FTl;->LLIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0FTl;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-static {v4}, LX/0FTl;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0FTl;->LLIZLLLIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)Z

    move-result v6

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    int-to-float v1, p3

    if-eqz v6, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    :goto_1
    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    const-string v1, "is_beauty_res_range_two_ways"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "beauty_item_res_id"

    invoke-virtual {v3, v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_beauty_filter_from_auto_retouch"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJf;LX/0FKL;)V
    .locals 17

    move-object/from16 v10, p2

    iget-object v9, v10, LX/0FJf;->LIZ:LX/0FJg;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const-string v11, "is_beauty_filter_from_auto_retouch"

    const-string v8, "beauty_item_res_id"

    const-string v2, "is_beauty_res_range_two_ways"

    const/high16 v16, 0x42480000    # 50.0f

    const/high16 v15, 0x42c80000    # 100.0f

    move-object/from16 v4, p3

    move-object/from16 v6, p0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v1}, LX/0FTl;->LLIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/0FTl;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    const-string v13, ""

    :cond_2
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v1, v9, LX/0FJg;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, v10, LX/0FJf;->LIZIZ:Z

    move v12, v0

    move-object v13, v4

    move-object v9, v5

    move-object v10, v1

    move-object v8, v6

    invoke-virtual/range {v8 .. v13}, LX/0FTq;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;IZLX/0FKL;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v9, LX/0FJg;->LIZ:Ljava/lang/String;

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v3, v9, LX/0FJg;->LIZLLL:Z

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v3, :cond_6

    div-float v0, v0, v16

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    iget-boolean v0, v9, LX/0FJg;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/0FJf;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_0

    :cond_6
    div-float/2addr v0, v15

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v4, v7}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;-><init>()V

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v9, LX/0FJg;->LIZ:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->COMPOSER:LX/0FjN;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    sget-object v0, LX/0FVx;->AMAZING:LX/0FVx;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIJJI(LX/0FVx;)V

    iget-object v1, v9, LX/0FJg;->LIZIZ:Ljava/lang/String;

    const-string v0, "editor_pro_retouch"

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_res_id"

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    const-string v0, "is_retouch"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    iget-object v0, v9, LX/0FJg;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;-><init>()V

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v12, v9, LX/0FJg;->LIZLLL:Z

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz v12, :cond_9

    div-float v0, v0, v16

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LJ(F)V

    iget-boolean v0, v9, LX/0FJg;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0FJg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/0FJf;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_2

    :cond_9
    div-float/2addr v0, v15

    goto :goto_3

    :cond_a
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;-><init>()V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)V

    const-wide/16 v0, -0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-string v1, "part_filter_type"

    const-string v0, "beauty_filter"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    invoke-virtual {v6, v4, v7}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;LX/0FKL;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/List<",
            "LX/0FJg;",
            ">;",
            "LX/0FKL;",
            ")V"
        }
    .end annotation

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FJg;

    new-instance v1, LX/0FJf;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0FJf;-><init>(LX/0FJg;Z)V

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-virtual {p0, p1, v1, v0}, LX/0FTq;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FJf;LX/0FKL;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V
    .locals 8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v3}, LX/0FTl;->LLIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-static {v1}, LX/0FTl;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_retouch"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIJLIL(LX/0FK8;LX/0FJZ;)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, p0

    iget-object v0, v9, LX/0FTq;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbym/e;->isResourceAvailable(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset://md5_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v3

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "models"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, LX/0FTu;

    invoke-direct/range {v6 .. v11}, LX/0FTu;-><init>(JLX/0FTq;LX/0FK8;LX/0FJZ;)V

    invoke-virtual {v3, v2, v0, v6}, LX/0m0U;->LIZ([Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/0FTq;->LLJJIJI(LX/0FK8;LX/0FTx;JZ)V

    return-void
.end method

.method public final LLJJIJI(LX/0FK8;LX/0FTx;JZ)V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-object v0, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-nez v14, :cond_2

    iget-object v0, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    cmp-long v0, v4, v7

    if-gtz v0, :cond_0

    :goto_0
    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-nez v14, :cond_2

    iget-object v0, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-nez v14, :cond_2

    return-void

    :cond_1
    move-object v14, v3

    goto :goto_0

    :cond_2
    move-object/from16 v11, p1

    iget-object v2, v11, LX/0FK8;->LIZLLL:Landroid/graphics/Bitmap;

    move-wide/from16 v0, p3

    move-object/from16 v19, p2

    move/from16 v4, p5

    if-nez v2, :cond_3

    new-instance v3, LX/0FTw;

    move-object/from16 v2, v19

    invoke-direct {v3, v2, v0, v1, v4}, LX/0FTw;-><init>(LX/0FTx;JZ)V

    invoke-static {v3}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v6, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;

    invoke-direct {v6}, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;-><init>()V

    invoke-virtual {v6, v10}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    iget-object v2, v11, LX/0FK8;->LIZLLL:Landroid/graphics/Bitmap;

    iput-object v2, v6, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->bitmap:Landroid/graphics/Bitmap;

    const-string v2, "{\n  \"version\": \"1.0\",\n  \"mode\": 2,\n  \"name\": \"AlgorithmGraph_XycsbOBcxcvn\",\n  \"model_names\": {\n    \"alg_model\": [\n      \"tt_face\",\n      \"tt_face_extra\"\n    ]\n  },\n  \"nodes\": [\n    {\n      \"name\": \"blit_0\",\n      \"type\": \"blit\",\n      \"config\": {\n        \"size\": {\n          \"width\": 360,\n          \"height\": 640\n        },\n        \"keyMaps\": {\n          \"intParam\": {},\n          \"floatParam\": {},\n          \"stringParam\": {},\n          \"pathParam\": {}\n        }\n      }\n    },\n    {\n      \"name\": \"face_0\",\n      \"type\": \"face\",\n      \"config\": {\n        \"keyMaps\": {\n          \"intParam\": {\n            \"face_detect_mode\": 262144,\n            \"face_detect_ability\": 1\n          },\n          \"floatParam\": {},\n          \"stringParam\": {},\n          \"pathParam\": {}\n        }\n      }\n    }\n  ],\n  \"links\": [\n    {\n      \"fromNode\": \"blit_0\",\n      \"fromIndex\": 0,\n      \"toNode\": \"face_0\",\n      \"toIndex\": 0\n    }\n  ]\n}"

    iput-object v2, v6, Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;->algorithmConfig:Ljava/lang/String;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    :try_start_0
    invoke-static {v6}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->scanPicture(Lcom/ss/android/vesdk/algorithm/VEBachAlgorithmParam;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v10, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0STz;

    :cond_4
    instance-of v2, v3, Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;

    if-eqz v2, :cond_10

    check-cast v3, Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/vesdk/algorithm/VEFaceDetectResult;->getFaceDetectInfo()Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetectInfo;->getInfo()[Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    move-result-object v8

    if-eqz v8, :cond_10

    array-length v2, v8

    if-ne v2, v12, :cond_11

    iget-object v2, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0muH;->K3()LX/14xH;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v5

    :goto_1
    iget-object v2, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v3, :cond_c

    invoke-static {v2, v3}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_2
    iget-object v2, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v3

    const/4 v2, 0x3

    if-eqz v3, :cond_b

    invoke-static {v2, v3}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_3
    iget-object v2, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v10, v2}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_4
    iget-object v2, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->LLJJJJJIL()[F

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v12, v2}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    :goto_5
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [F

    aput v15, v3, v10

    aput v13, v3, v12

    const/4 v2, 0x2

    aput v7, v3, v2

    const/4 v2, 0x3

    aput v6, v3, v2

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v8, :cond_f

    invoke-static {v10, v8}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/vesdk/bachfaceinfo/VEFaceDetect;->getRectF()Landroid/graphics/RectF;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v2, v11, LX/0FK8;->LIZ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v13, v2

    iget-object v2, v11, LX/0FK8;->LIZ:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_6
    iget-object v2, v9, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v2}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    :goto_7
    int-to-float v3, v3

    int-to-float v2, v12

    div-float v16, v3, v2

    new-instance v10, Landroid/graphics/PointF;

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    div-float/2addr v2, v9

    invoke-direct {v10, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v9

    iget v3, v11, LX/0FK8;->LIZIZ:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    mul-float v16, v8, v3

    :goto_8
    mul-float v16, v16, v9

    div-float v18, v16, v3

    iget v3, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v16

    iget v9, v15, Landroid/graphics/RectF;->bottom:F

    iget v2, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v2

    mul-float v9, v9, v18

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v13, v9

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    iget v3, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    div-float/2addr v13, v3

    :goto_9
    iget v2, v11, LX/0FK8;->LIZIZ:F

    div-float v17, v13, v2

    div-float v2, v13, v16

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v16

    div-float v2, v17, v18

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpg-float v2, v16, v9

    if-eqz v2, :cond_e

    cmpg-float v2, v3, v9

    if-eqz v2, :cond_e

    mul-float v7, v7, v16

    mul-float/2addr v6, v3

    iget v9, v15, Landroid/graphics/RectF;->right:F

    iget v2, v15, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v2

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v9, v3

    mul-float/2addr v9, v13

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v2

    mul-float/2addr v2, v7

    div-float/2addr v13, v3

    sub-float/2addr v13, v9

    sub-float/2addr v13, v2

    iget v9, v10, Landroid/graphics/PointF;->x:F

    div-float v2, v7, v3

    sub-float/2addr v9, v2

    sub-float/2addr v9, v13

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v16

    mul-float v16, v16, v6

    const/4 v2, 0x2

    div-int/2addr v12, v2

    int-to-float v13, v12

    div-float v14, v6, v3

    sub-float/2addr v13, v14

    iget v12, v15, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v12, v2

    div-float/2addr v12, v3

    mul-float v12, v12, v17

    sub-float v2, v17, v12

    sub-float v12, v6, v17

    div-float/2addr v12, v3

    add-float/2addr v12, v2

    add-float/2addr v12, v13

    iget v2, v11, LX/0FK8;->LIZJ:I

    int-to-float v2, v2

    add-float/2addr v12, v2

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, LX/0CUT;->LIZ(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    iget v2, v11, LX/0FK8;->LJ:I

    int-to-float v2, v2

    sub-float/2addr v8, v2

    div-float/2addr v8, v3

    sub-float/2addr v8, v12

    sub-float v8, v8, v16

    iget v2, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v2

    sub-float/2addr v8, v14

    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v2, 0x0

    aput v9, v3, v2

    const/4 v2, 0x1

    aput v8, v3, v2

    const/4 v2, 0x2

    aput v7, v3, v2

    const/4 v2, 0x3

    aput v6, v3, v2

    iput-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS3S0210100_6;

    const/4 v9, 0x1

    move-object v5, v5

    move-wide v6, v0

    move v8, v4

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS3S0210100_6;-><init>(LX/0FTx;LX/00zH;JZI)V

    invoke-static {v3}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    mul-float/2addr v9, v8

    iget v3, v15, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    div-float/2addr v9, v3

    iget v2, v11, LX/0FK8;->LIZIZ:F

    mul-float v13, v9, v2

    goto/16 :goto_9

    :cond_6
    mul-float v16, v16, v8

    goto/16 :goto_8

    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_a
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v2

    int-to-float v6, v2

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v2

    int-to-float v7, v2

    goto/16 :goto_2

    :cond_d
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v5, v10, v10}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto/16 :goto_1

    :cond_e
    new-instance v3, Lkotlin/jvm/internal/AwS3S0210100_6;

    const/4 v9, 0x0

    move-object v5, v5

    move-wide v6, v0

    move v8, v4

    move-object/from16 v4, v19

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AwS3S0210100_6;-><init>(LX/0FTx;LX/00zH;JZI)V

    invoke-static {v3}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_f
    return-void

    :cond_10
    const/4 v2, 0x0

    :cond_11
    new-instance v3, LX/0FTv;

    move-wide v6, v0

    move v8, v4

    move v9, v2

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-direct/range {v3 .. v9}, LX/0FTv;-><init>(LX/00zH;LX/0FTx;JZI)V

    invoke-static {v3}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
