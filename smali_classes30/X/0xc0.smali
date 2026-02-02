.class public final LX/0xc0;
.super LX/0wtr;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:LX/0r4m;

.field public static LLILLJJLI:LX/0xc0;


# instance fields
.field public final LLILIL:LX/0xcL;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0r4m;

    invoke-direct {v0}, LX/0r4m;-><init>()V

    sput-object v0, LX/0xc0;->LLILLIZIL:LX/0r4m;

    return-void
.end method

.method public constructor <init>(LX/0xcL;)V
    .locals 1

    invoke-direct {p0}, LX/0wtr;-><init>()V

    iput-object p1, p0, LX/0xc0;->LLILIL:LX/0xcL;

    const-string v0, "smart_crop_handler"

    iput-object v0, p0, LX/0xc0;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;
    .locals 28

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v1

    instance-of v0, v1, LX/0xad;

    if-eqz v0, :cond_3

    check-cast v1, LX/0xad;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0xad;->getEffectiveStickerAreas()Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v1

    instance-of v0, v1, LX/0xad;

    if-eqz v0, :cond_2

    check-cast v1, LX/0xad;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0xad;->getObstructedInteractAreas()Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object/from16 v2, p2

    if-eqz v2, :cond_25

    const/4 v3, 0x1

    if-eqz v6, :cond_25

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/0rdP;

    iget-object v0, v12, LX/0xc0;->LLILIL:LX/0xcL;

    invoke-virtual {v0}, LX/0xcL;->getShrinkForOut()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "left_edge"

    const-string v0, "right_edge"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/0rdP;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, v12, LX/0xc0;->LLILIL:LX/0xcL;

    invoke-virtual {v0}, LX/0xcL;->getShrinkForText()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "interact_left_up"

    const-string v4, "interact_left"

    const-string v1, "interact_top"

    const-string v0, "interact_right"

    filled-new-array {v1, v0, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/0rdP;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v21, LX/0rdj;

    move-object/from16 v0, v21

    invoke-direct {v0, v8}, LX/0rdj;-><init>(Ljava/util/List;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    invoke-direct {v14, v7, v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getWidthScaleRegular()D

    move-result-wide v19

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wqQ;

    new-instance v0, LX/0rdQ;

    invoke-direct {v0, v1, v14}, LX/0rdQ;-><init>(LX/0wqQ;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v22, LX/0rdk;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, LX/0rdk;-><init>(Ljava/util/List;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v12, v1, v0, v14, v3}, LX/0xc0;->LIZIZ(LX/0rdk;LX/0rdj;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;Z)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_7

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_6

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v2}, LX/0wtr;->w6(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, v12, LX/0xc0;->LLILIL:LX/0xcL;

    invoke-virtual {v0}, LX/0xcL;->getRecordMobOnly()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_8

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v2}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_8
    return-object v2

    :cond_9
    new-instance v27, Ljava/util/ArrayList;

    invoke-static {v4, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_5
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/0rdQ;

    move-object/from16 v25, v0

    move-object/from16 v0, v21

    iget-object v2, v0, LX/0rdi;->LIZ:Ljava/util/List;

    new-instance v24, Ljava/util/ArrayList;

    invoke-static {v2, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0rdO;

    move-object/from16 v0, v25

    invoke-static {v0, v13}, LX/0xc3;->LIZ(LX/0rdQ;LX/0rdO;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZIZ:D

    iget-object v2, v13, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v10, v2, LX/0wqQ;->LIZLLL:D

    move-object/from16 v2, v25

    iget-object v2, v2, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getTranslateYRegular()D

    move-result-wide v4

    int-to-double v8, v3

    mul-double/2addr v10, v8

    mul-double/2addr v4, v8

    sub-double/2addr v10, v4

    const/4 v2, 0x1

    int-to-double v6, v2

    sub-double/2addr v10, v6

    mul-double/2addr v0, v8

    sub-double/2addr v0, v6

    div-double/2addr v10, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getVideoScaleRegular()D

    move-result-wide v0

    div-double/2addr v10, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZLLL:D

    iget-object v2, v13, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v4, v2, LX/0wqQ;->LIZIZ:D

    move-object/from16 v2, v25

    iget-object v2, v2, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getTranslateYRegular()D

    move-result-wide v2

    mul-double/2addr v4, v8

    mul-double/2addr v2, v8

    sub-double/2addr v4, v2

    sub-double/2addr v4, v6

    mul-double/2addr v0, v8

    sub-double/2addr v0, v6

    div-double/2addr v4, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getVideoScaleRegular()D

    move-result-wide v0

    div-double/2addr v4, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZ:D

    iget-object v2, v13, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v2, v2, LX/0wqQ;->LIZJ:D

    move-object/from16 v15, v25

    iget-object v15, v15, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getTranslateXRegular()D

    move-result-wide v15

    mul-double/2addr v2, v8

    mul-double/2addr v15, v8

    sub-double/2addr v2, v15

    sub-double/2addr v2, v6

    mul-double/2addr v0, v8

    sub-double/2addr v0, v6

    div-double/2addr v2, v0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZJ:D

    move-wide/from16 v17, v0

    iget-object v0, v13, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZ:D

    move-object/from16 v15, v25

    iget-object v15, v15, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    move-object v15, v15

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getTranslateXRegular()D

    move-result-wide v15

    mul-double/2addr v0, v8

    mul-double/2addr v15, v8

    sub-double/2addr v0, v15

    sub-double/2addr v0, v6

    mul-double v8, v8, v17

    sub-double/2addr v8, v6

    div-double/2addr v0, v8

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v6, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/0FMt;

    invoke-direct {v4}, LX/0FMt;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmpg-double v0, v1, v6

    if-gtz v0, :cond_a

    cmpg-double v0, v6, v19

    if-gtz v0, :cond_a

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v9}, LX/0zFB;->LJJLIIIJLLLLLLLZ(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v4, LX/0FMt;->element:D

    move-wide/from16 v0, v19

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v4, LX/0FMt;->element:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v4, LX/0FMt;->element:D

    new-instance v1, Lkotlin/jvm/internal/AwS257S0300000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v5, v4, v0}, Lkotlin/jvm/internal/AwS257S0300000_26;-><init>(LX/0rdO;Ljava/util/List;LX/0FMt;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v0}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    iget-wide v0, v4, LX/0FMt;->element:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto/16 :goto_6

    :cond_d
    invoke-static/range {v24 .. v24}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto/16 :goto_5

    :cond_e
    invoke-static/range {v27 .. v27}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLL(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object v2

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_f

    new-instance v1, LX/01y7;

    const/16 v0, 0xcd

    invoke-direct {v1, v2, v0}, LX/01y7;-><init>(Ljava/lang/Double;I)V

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0, v0}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_f
    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4, v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->updateRegularResult(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v7, LX/0FMt;

    invoke-direct {v7}, LX/0FMt;-><init>()V

    move-object/from16 v0, v22

    iget-object v1, v0, LX/0rdi;->LIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rdQ;

    move-object/from16 v0, v21

    iget-object v1, v0, LX/0rdi;->LIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rdO;

    invoke-static {v6, v5}, LX/0xc3;->LIZ(LX/0rdQ;LX/0rdO;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Double;

    iget-object v3, v6, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    iget-object v0, v6, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZIZ:D

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getRectTop(D)D

    move-result-wide v10

    iget-object v0, v5, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZLLL:D

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v3, v6, LX/0rdQ;->LIZJ:Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;

    iget-object v0, v6, LX/0rdQ;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZLLL:D

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getRectBottom(D)D

    move-result-wide v10

    iget-object v0, v5, LX/0rdO;->LIZIZ:LX/0wqQ;

    iget-wide v0, v0, LX/0wqQ;->LIZIZ:D

    sub-double/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v13

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-lez v11, :cond_12

    move-wide v2, v0

    move-object v13, v15

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_13
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v2, LX/0rdl;

    invoke-direct {v2, v5, v10, v0, v1}, LX/0rdl;-><init>(LX/0rdO;Ljava/util/List;D)V

    invoke-virtual {v12, v2, v4, v4}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_b

    :cond_14
    invoke-static {v8}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xa

    goto/16 :goto_9

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    invoke-static {v9}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v0, v1, v5

    if-lez v0, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double v0, v1, v5

    if-gez v0, :cond_18

    const/16 v0, 0x1ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v12, v0, v4, v4}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :goto_c
    const-wide/16 v2, 0x0

    :cond_19
    :goto_d
    iput-wide v2, v7, LX/0FMt;->element:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v4, v4, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->updateRegularResult(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    const/4 v2, 0x0

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v12, v1, v0, v14, v2}, LX/0xc0;->LIZIZ(LX/0rdk;LX/0rdj;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_1a

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v12, v0, v4, v4}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_1a
    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/0FMt;->element:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v14, v4, v4, v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->updateRegularResult(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_1b
    sget-boolean v0, LX/0wto;->LIZIZ:Z

    if-nez v0, :cond_1c

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x399

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FMt;I)V

    invoke-virtual {v12, v1, v4, v4}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    :cond_1c
    const/4 v2, 0x1

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v12, v1, v0, v14, v2}, LX/0xc0;->LIZIZ(LX/0rdk;LX/0rdj;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;Z)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getWidth()I

    move-result v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getHeight()I

    move-result v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getTranslateX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getTranslateY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    return-object v1

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v8, 0x0

    :cond_1e
    :goto_e
    check-cast v8, Ljava/lang/Double;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_f
    invoke-virtual {v14, v0, v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->getRectBottom(D)D

    move-result-wide v8

    cmpg-double v5, v8, v0

    if-gez v5, :cond_1f

    const/4 v8, 0x1

    :goto_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->isShrink()Z

    move-result v1

    const-wide/16 v5, 0x0

    cmpl-double v0, v2, v5

    if-ltz v0, :cond_24

    iget-object v0, v12, LX/0xc0;->LLILIL:LX/0xcL;

    invoke-virtual {v0}, LX/0xcL;->getMoveDownAvoidBlackBar()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz v8, :cond_24

    if-eqz v1, :cond_24

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v12, v0, v4, v4}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->alignToBottomTransY()D

    move-result-wide v2

    goto/16 :goto_d

    :cond_1f
    const/4 v8, 0x0

    goto :goto_10

    :cond_20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    goto :goto_f

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-gez v5, :cond_23

    move-object v8, v6

    move-wide v2, v0

    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_e

    :cond_24
    const-wide/16 v5, 0x0

    cmpg-double v0, v2, v5

    if-gez v0, :cond_19

    if-eqz v8, :cond_19

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-virtual {v12, v0, v4, v4}, LX/0wtr;->rj(Lkotlin/jvm/functions/Function0;LX/0Q2D;LX/0Lhy;)V

    goto/16 :goto_c

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0rdk;LX/0rdj;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;Z)Z
    .locals 7

    new-instance v6, Lkotlin/jvm/internal/AwS419S0200000_29;

    const/16 v0, 0xc

    invoke-direct {v6, p0, p3, v0}, Lkotlin/jvm/internal/AwS419S0200000_29;-><init>(LX/0xc0;Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;I)V

    iget-object v0, p2, LX/0rdi;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rdO;

    iget-object v0, p1, LX/0rdi;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rdQ;

    invoke-static {v1, v3}, LX/0xc3;->LIZ(LX/0rdQ;LX/0rdO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v3}, Lkotlin/jvm/internal/AwS419S0200000_29;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/smartparams/AdaptionRegularResultOperator;->setNeedSave(Z)V

    return v4
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xc0;->LLILL:Ljava/lang/String;

    return-object v0
.end method
