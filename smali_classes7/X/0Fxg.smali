.class public final LX/0Fxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FyC;


# instance fields
.field public final LIZ:LX/0Fy1;

.field public LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZJ:Lkotlin/jvm/internal/AFwS221S0000000_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fxf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fxg;->LIZ:LX/0Fy1;

    const/16 v0, 0x19d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    iput-object v0, p0, LX/0Fxg;->LIZJ:Lkotlin/jvm/internal/AFwS221S0000000_6;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZZ)V
    .locals 32

    move-object/from16 v31, p1

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->addToStage(J)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    :cond_0
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v18

    if-nez v18, :cond_1

    return-void

    :cond_1
    move-object/from16 v3, p0

    iget-object v5, v3, LX/0Fxg;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v6, :cond_4

    new-instance v19, LX/0Fxq;

    sget-object v2, LX/0Atm;->NONE:LX/0Atm;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v2}, LX/0Fxq;-><init>(ZLX/0Atm;)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSortedTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v13

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSortedTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v20

    const/16 v0, 0x1a9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v12

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v11

    if-eqz v13, :cond_b

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    sget-object v7, LX/0Atm;->NONE:LX/0Atm;

    :cond_5
    :goto_4
    new-instance v19, LX/0Fxq;

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v7}, LX/0Fxq;-><init>(ZLX/0Atm;)V

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v10

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-eq v2, v0, :cond_7

    sget-object v7, LX/0Atm;->RELOAD_ALL:LX/0Atm;

    goto :goto_4

    :cond_7
    sget-object v7, LX/0Atm;->NONE:LX/0Atm;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_5

    invoke-virtual {v10, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v11

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v7, LX/0Atm;->RESET_NLE:LX/0Atm;

    invoke-static {v11, v2}, LX/0FL7;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/0Atm;->RELOAD_ALL:LX/0Atm;

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    sget-object v7, LX/0Atm;->RELOAD_ALL:LX/0Atm;

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_7
    move/from16 v0, v17

    if-ge v8, v0, :cond_11

    invoke-static {v10, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v14

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v1, v0, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FL7;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_10

    invoke-virtual {v15, v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    invoke-virtual {v14, v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v5, v4}, LX/0FL7;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v1, v0, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FL7;->LIZJ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    const/4 v1, 0x1

    :cond_14
    :goto_b
    if-eqz v13, :cond_1a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_2e

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_1a

    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    new-instance v6, LX/0Fxp;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v5, v1, v0}, LX/0Fxp;-><init>(ZZZZ)V

    const/16 v4, 0xe

    if-nez v13, :cond_27

    const/4 v0, 0x1

    invoke-static {v6, v0, v5, v5, v4}, LX/0Fxp;->LIZ(LX/0Fxp;ZZZI)LX/0Fxp;

    move-result-object v4

    :goto_10
    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_11
    new-instance v5, LX/0Fxk;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v4}, LX/0Fxk;-><init>(LX/0Fxq;LX/0Fxp;)V

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    invoke-virtual {v5}, LX/0Fxk;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EP-NLE-Track-DiffResult"

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1b

    const/16 v0, 0xa

    invoke-static {v4, v7, v8, v7, v0}, LX/0Fxp;->LIZ(LX/0Fxp;ZZZI)LX/0Fxp;

    move-result-object v1

    new-instance v5, LX/0Fxk;

    move-object/from16 v0, v19

    invoke-direct {v5, v0, v1}, LX/0Fxk;-><init>(LX/0Fxq;LX/0Fxp;)V

    :cond_1b
    if-eqz p2, :cond_1c

    new-instance v1, LX/0Fxq;

    sget-object v0, LX/0Atm;->RELOAD_ALL:LX/0Atm;

    invoke-direct {v1, v7, v0}, LX/0Fxq;-><init>(ZLX/0Atm;)V

    iget-object v0, v5, LX/0Fxk;->LIZIZ:LX/0Fxp;

    new-instance v5, LX/0Fxk;

    invoke-direct {v5, v1, v0}, LX/0Fxk;-><init>(LX/0Fxq;LX/0Fxp;)V

    :cond_1c
    iget-object v0, v5, LX/0Fxk;->LIZ:LX/0Fxq;

    iget-boolean v0, v0, LX/0Fxq;->LIZ:Z

    const-string v19, "is_maintrack_mute_enable"

    const-string v17, "is_maintrack_mute"

    if-eqz v0, :cond_21

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/0FTl;->LLLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_12
    const/4 v0, 0x0

    :goto_13
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    :goto_14
    new-instance v1, LX/0FxP;

    iget-object v0, v5, LX/0Fxk;->LIZ:LX/0Fxq;

    invoke-direct {v1, v0, v4}, LX/0FxP;-><init>(LX/0Fxq;Ljava/util/List;)V

    iget-object v0, v3, LX/0Fxg;->LIZ:LX/0Fy1;

    invoke-interface {v0, v1}, LX/0Fy1;->LIZ(LX/0FxP;)V

    :cond_21
    iget-object v0, v5, LX/0Fxk;->LIZIZ:LX/0Fxp;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/0Fxp;->LIZ:Z

    if-nez v0, :cond_22

    move-object/from16 v0, v30

    iget-boolean v0, v0, LX/0Fxp;->LIZIZ:Z

    if-eqz v0, :cond_49

    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_14

    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_13

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_27
    const/4 v2, 0x1

    if-nez v1, :cond_2c

    if-nez v0, :cond_2c

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v0

    if-eq v1, v0, :cond_28

    invoke-static {v6, v2, v5, v5, v4}, LX/0Fxp;->LIZ(LX/0Fxp;ZZZI)LX/0Fxp;

    move-result-object v4

    goto/16 :goto_10

    :cond_28
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->size()I

    move-result v7

    :goto_16
    if-ge v5, v7, :cond_2b

    invoke-virtual {v13, v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v12, v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v1, v2}, LX/0Fxp;->LIZ(LX/0Fxp;ZZZI)LX/0Fxp;

    move-result-object v6

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2a
    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v7, v8, v8, v4}, LX/0Fxp;->LIZ(LX/0Fxp;ZZZI)LX/0Fxp;

    move-result-object v4

    goto/16 :goto_11

    :cond_2b
    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v8, v8, v8, v4}, LX/0Fxp;->LIZ(LX/0Fxp;ZZZI)LX/0Fxp;

    move-result-object v4

    goto/16 :goto_11

    :cond_2c
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v7, v5, v5, v4}, LX/0Fxp;->LIZ(LX/0Fxp;ZZZI)LX/0Fxp;

    move-result-object v4

    goto/16 :goto_11

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_2f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v8}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v11

    sget-object v12, LX/0Fxm;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v12, v12, v11

    const/4 v11, 0x1

    if-eq v12, v11, :cond_3a

    const/4 v11, 0x2

    if-eq v12, v11, :cond_36

    const/4 v11, 0x3

    if-eq v12, v11, :cond_34

    const/4 v11, 0x4

    if-eq v12, v11, :cond_33

    const/4 v11, 0x5

    if-eq v12, v11, :cond_31

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "found unknown track type "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_31
    invoke-static {v8}, LX/0FTl;->LLJILJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v11

    if-eqz v11, :cond_32

    new-instance v15, LX/0Fxh;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v14

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v13

    sget-object v12, LX/0Fd6;->FILTER:LX/0Fd6;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v11

    invoke-direct {v15, v14, v13, v12, v11}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {v8}, LX/0FTl;->LLILII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v11

    if-eqz v11, :cond_30

    new-instance v11, LX/0Fxh;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v21

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v22

    sget-object v23, LX/0Fd6;->FILTER:LX/0Fd6;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v24

    const-string v25, "adjust"

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v25}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    invoke-static {v8}, LX/0FTl;->LLJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v11

    if-eqz v11, :cond_30

    new-instance v14, LX/0Fxh;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v13

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v12

    sget-object v11, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-direct {v14, v13, v12, v11, v8}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_34
    const-string v11, "AudioTrackType"

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v12, "ORIGIN"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_35
    iget-object v12, v3, LX/0Fxg;->LIZJ:Lkotlin/jvm/internal/AFwS221S0000000_6;

    invoke-virtual {v12, v8}, Lkotlin/jvm/internal/AFwS221S0000000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_30

    new-instance v12, LX/0Fxh;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v21

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v22

    sget-object v23, LX/0Fd6;->AUDIO:LX/0Fd6;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v24

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_36
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v11

    if-nez v11, :cond_37

    new-instance v15, LX/0Fxh;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v14

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v13

    sget-object v12, LX/0Fd6;->VIDEO:LX/0Fd6;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v11

    invoke-direct {v15, v14, v13, v12, v11}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_30

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-ne v8, v11, :cond_39

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_38

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_39
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_3a
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v12

    sget-object v11, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-eq v12, v11, :cond_3c

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v12

    sget-object v11, LX/0FjN;->TEXT_TEMPLATE:LX/0FjN;

    if-eq v12, v11, :cond_3c

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v12

    sget-object v11, LX/0FjN;->INFO_STICKER:LX/0FjN;

    if-eq v12, v11, :cond_3b

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v12

    sget-object v11, LX/0FjN;->IMAGE_STICKER:LX/0FjN;

    if-ne v12, v11, :cond_30

    :cond_3b
    new-instance v14, LX/0Fxh;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v13

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v12

    sget-object v11, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-direct {v14, v13, v12, v11, v8}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3c
    new-instance v14, LX/0Fxh;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v13

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v12

    sget-object v11, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-direct {v14, v13, v12, v11, v8}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_3d
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v11}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v8

    if-lez v8, :cond_3e

    :goto_19
    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v15, :cond_3f

    new-instance v14, LX/0Fxh;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v13

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v12

    sget-object v11, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    invoke-direct {v14, v13, v12, v11, v8}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    new-instance v8, LX/0Fxh;

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-direct {v8, v12, v12, v0, v11}, LX/0Fxh;-><init>(IILX/0Fd6;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_40
    const/4 v15, 0x0

    goto :goto_19

    :cond_41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x1

    if-le v0, v11, :cond_42

    new-instance v8, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x66

    invoke-direct {v8, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v5, v8}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_43

    new-instance v8, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x67

    invoke-direct {v8, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v10, v8}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_43
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_44

    new-instance v8, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x68

    invoke-direct {v8, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v7, v8}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_44
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_45

    new-instance v8, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x69

    invoke-direct {v8, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v9, v8}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_46

    new-instance v8, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x6a

    invoke-direct {v8, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v6, v8}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_47

    new-instance v8, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x6b

    invoke-direct {v8, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v4, v8}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v11, :cond_48

    new-instance v8, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x6c

    invoke-direct {v8, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v8}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_48
    invoke-static {v5}, LX/0Fxc;->LIZ(Ljava/util/ArrayList;)V

    invoke-static {v10}, LX/0Fxc;->LIZ(Ljava/util/ArrayList;)V

    invoke-static {v7}, LX/0Fxc;->LIZ(Ljava/util/ArrayList;)V

    invoke-static {v9}, LX/0Fxc;->LIZ(Ljava/util/ArrayList;)V

    invoke-static {v6}, LX/0Fxc;->LIZ(Ljava/util/ArrayList;)V

    invoke-static {v4}, LX/0Fxc;->LIZ(Ljava/util/ArrayList;)V

    invoke-static {v1}, LX/0Fxc;->LIZ(Ljava/util/ArrayList;)V

    new-instance v11, LX/0FxR;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v11, v0, v5}, LX/0FxR;-><init>(ILjava/util/List;)V

    new-instance v8, LX/0FxJ;

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v30

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v29}, LX/0FxJ;-><init>(LX/0Fxp;LX/0FxR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v3, LX/0Fxg;->LIZ:LX/0Fy1;

    invoke-interface {v0, v8}, LX/0Fy1;->LIZJ(LX/0FxJ;)V

    :cond_49
    new-instance v6, LX/0FxW;

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4a
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "follow_max"

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FALSE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v4, 0x0

    :cond_4c
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-lez v0, :cond_4c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v4

    goto :goto_1c

    :cond_4d
    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    :goto_1d
    invoke-direct {v6, v4, v5, v0, v1}, LX/0FxW;-><init>(JJ)V

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_4f

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {v31 .. v31}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_4e

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v4, LX/0Fxj;

    invoke-direct {v4, v6, v5, v0}, LX/0Fxj;-><init>(LX/0FxW;ZZ)V

    sget-object v1, LX/03tt;->LIZIZ:LX/03tt;

    invoke-virtual {v4}, LX/0Fxj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0Fxg;->LIZ:LX/0Fy1;

    invoke-interface {v0, v4}, LX/0Fy1;->LIZIZ(LX/0Fxj;)V

    move-object/from16 v0, v18

    iput-object v0, v3, LX/0Fxg;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-void

    :cond_4e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_4f
    const/4 v0, 0x0

    goto :goto_1e

    :cond_50
    const-wide/16 v0, 0x0

    goto :goto_1d
.end method
