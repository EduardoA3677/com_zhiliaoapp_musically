.class public Lkotlin/jvm/internal/AwS17S1100100_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m2p;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS17S1100100_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1100100_23;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS17S1100100_23;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/exit/n;Ljava/lang/String;JI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS17S1100100_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS17S1100100_23;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS17S1100100_23;->j2:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS17S1100100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;

    move-object v6, p0

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;->effectInfoList:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->nleModel:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectResponse;->effectInfoList:Ljava/util/List;

    goto :goto_0

    :cond_2
    iput-object v5, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    iget-boolean v0, v1, LX/0m2p;->LLLIIII:Z

    const/4 v5, 0x0

    const/16 v7, 0xa

    if-nez v0, :cond_11

    invoke-virtual {v1}, LX/0m2p;->sn0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v10, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v10, LX/0m2p;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    invoke-virtual {v10}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-object v0, v0, LX/0lkV;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-object v1, v4, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v9, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-object v0, v0, LX/0lkV;->LIZLLL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-object v2, v0, LX/0lkV;->LIZIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lkV;

    iget-object v0, v0, LX/0lkV;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v10, LX/0m2p;

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->nleModel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v11, 0x0

    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p0, v11, 0x1

    if-ltz v11, :cond_f

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/0m2p;->LLJLILLLLZIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget-object v0, v10, LX/0m2p;->LLJLILLLLZIIL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    if-ne v1, v0, :cond_8

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZ:Ljava/lang/String;

    :cond_b
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZ:Ljava/lang/String;

    :cond_c
    move v1, v13

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, p0

    goto/16 :goto_5

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    move-object v2, v5

    :cond_12
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    iget-object v1, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0m2p;->B6(Ljava/lang/String;)V

    :cond_13
    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0m2p;->B6(Ljava/lang/String;)V

    :cond_14
    iget-object v4, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0m2p;

    iget-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->nleModel:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v2}, LX/0m2p;->Y4(Ljava/util/List;)V

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-object v0, v0, LX/0m2p;->LLJLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_1d

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    if-ne v1, v0, :cond_16

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_1c

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZ:Ljava/lang/String;

    :cond_19
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZ:Ljava/lang/String;

    :cond_1a
    move v1, v7

    goto :goto_d

    :cond_1b
    move v4, v10

    goto/16 :goto_a

    :cond_1c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1e
    iget-object v2, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0m2p;

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0m2p;->LLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0m2p;LX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :cond_1f
    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iget-object v1, v0, LX/0m2p;->LLJLIL:Ljava/util/List;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v1, v0, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0m2p;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0m2p;->LLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS102S0201000_23;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v4, v3, v0}, Lkotlin/jvm/internal/AwS102S0201000_23;-><init>(Ljava/util/List;ILX/00zH;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    :goto_e
    iget-object v1, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m2p;

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0m2p;->LLLIIII:Z

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    iput-boolean v4, v0, LX/0m2p;->LLLII:Z

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProSchemeModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;

    invoke-static {v0}, LX/0Fqt;->LJ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProSchemeModel;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromEditorProEntranceInAlbum()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-nez v0, :cond_20

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->A5()LX/0x9c;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0x9c;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0x9b;)V

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->j2:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const-string v0, "0"

    invoke-static {v1, v0}, LX/0ll7;->LJ(ILjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-wide v0, v6, Lkotlin/jvm/internal/AwS17S1100100_23;->j2:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, LX/0HXH;->LIZ:LX/0HXG;

    const-string v1, "edit_recommend_effect_request_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v4, v5}, LX/0HXG;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS17S1100100_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS17S1100100_23;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->M2(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS17S1100100_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/exit/n;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS17S1100100_23;->s0:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS17S1100100_23;->j2:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/gamora/recorder/exit/n;->lc1(Ljava/lang/String;J)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS17S1100100_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1100100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1100100_23;->invoke$1(Lkotlin/jvm/internal/AwS17S1100100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS17S1100100_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS17S1100100_23;->invoke$0(Lkotlin/jvm/internal/AwS17S1100100_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
