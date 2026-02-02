.class public final LX/0N8O;
.super LX/0N8P;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0N8P;-><init>()V

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N8O;->LIZ:LX/05ta;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0N8O;->LIZIZ:I

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0N8O;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIIZ)LX/0N8g;
    .locals 25

    move/from16 v2, p7

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    move/from16 v15, p2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v13, p3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v9

    move-object/from16 v4, p0

    iget v0, v4, LX/0N8O;->LIZIZ:I

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    :cond_0
    move/from16 v10, p5

    sub-int v8, v10, v2

    move/from16 v3, p6

    sub-int v1, v8, v3

    move-object/from16 v14, p1

    iget v0, v14, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    move/from16 v7, p4

    if-lez v0, :cond_18

    int-to-double v5, v7

    float-to-double v0, v1

    div-double/2addr v5, v0

    invoke-static {v5, v6}, LX/0N8N;->LJI(D)F

    move-result v5

    :goto_0
    int-to-float v6, v7

    div-float/2addr v6, v9

    iget v11, v14, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    sub-int v18, v10, v11

    float-to-double v0, v9

    const-wide v16, 0x3fe3333333333333L    # 0.6

    cmpg-double v12, v0, v16

    if-gtz v12, :cond_15

    move/from16 v1, v18

    const/4 v12, 0x0

    const/4 v0, 0x1

    :goto_1
    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v9

    iget v9, v9, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->aTop:I

    if-lez v9, :cond_14

    sub-int/2addr v8, v11

    const/16 v9, 0x32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    add-int/2addr v8, v9

    :goto_2
    const/4 v9, 0x1

    if-eq v0, v9, :cond_13

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-ltz v8, :cond_13

    const/4 v12, 0x0

    const/4 v0, 0x1

    :goto_3
    new-instance v1, LX/06Go;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v9, v8, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    int-to-float v11, v12

    sub-float/2addr v11, v6

    const/4 v9, 0x2

    int-to-float v0, v9

    div-float/2addr v11, v0

    const/4 v0, 0x1

    if-eq v8, v0, :cond_11

    if-eq v8, v9, :cond_10

    add-int v1, v2, v3

    int-to-float v1, v1

    :goto_4
    if-eq v8, v0, :cond_12

    if-eq v8, v9, :cond_e

    invoke-static {v12, v13, v15, v7}, LX/0N8N;->LJFF(IIII)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    :goto_5
    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v9

    iget-boolean v9, v9, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enableMinH:Z

    if-eqz v9, :cond_2

    if-eqz p8, :cond_2

    const/4 v9, 0x1

    if-eq v8, v9, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v9, :cond_2

    :cond_1
    iget v9, v4, LX/0N8O;->LIZJ:I

    sub-int v13, v12, v9

    int-to-float v9, v13

    cmpg-float v9, v6, v9

    if-gez v9, :cond_2

    if-lez v13, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move v12, v13

    const/16 v16, 0x1

    :cond_2
    int-to-float v13, v12

    int-to-float v9, v10

    div-float v15, v13, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x2

    if-eq v8, v9, :cond_8

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v6, :cond_7

    const/4 v6, 0x0

    cmpg-float v6, v11, v6

    if-ltz v6, :cond_7

    add-int v6, v12, v2

    add-int/2addr v6, v3

    int-to-float v9, v6

    sub-float/2addr v9, v11

    :goto_6
    float-to-int v9, v9

    :goto_7
    const/4 v6, 0x1

    if-eq v8, v6, :cond_d

    const/4 v6, 0x2

    if-eq v8, v6, :cond_a

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v6, :cond_6

    const/4 v6, 0x0

    cmpg-float v6, v11, v6

    if-ltz v6, :cond_6

    new-instance v6, Landroid/graphics/Rect;

    int-to-float v12, v3

    add-float/2addr v12, v11

    float-to-int v12, v12

    const/4 v11, 0x0

    invoke-direct {v6, v11, v12, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_8
    add-float/2addr v13, v1

    float-to-int v7, v13

    if-eqz v16, :cond_4

    const/16 v22, 0x0

    :goto_9
    new-instance v13, LX/0N8g;

    const/16 v19, 0x0

    iget-object v4, v4, LX/0N8O;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v4, "type:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-cratio:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ih:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " th:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sh:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ch:"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    :goto_a
    const/16 v24, 0x20

    move-object v14, v0

    move/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v18, v9

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-direct/range {v13 .. v24}, LX/0N8g;-><init>(Landroid/widget/ImageView$ScaleType;FILandroid/graphics/Rect;IFFIILjava/lang/String;I)V

    return-object v13

    :cond_3
    const-string v23, ""

    goto :goto_a

    :cond_4
    sub-int v12, v7, v9

    iget v11, v4, LX/0N8O;->LIZJ:I

    if-le v12, v11, :cond_5

    const/16 v22, 0x1

    goto :goto_9

    :cond_5
    const/16 v22, 0x2

    goto :goto_9

    :cond_6
    const/4 v11, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v3, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_7
    add-int v9, v12, v2

    add-int/2addr v9, v3

    goto/16 :goto_7

    :cond_8
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v9, :cond_9

    const/4 v9, 0x0

    cmpg-float v9, v11, v9

    if-ltz v9, :cond_9

    int-to-float v9, v2

    add-float/2addr v9, v6

    goto/16 :goto_6

    :cond_9
    add-int v9, v12, v2

    :cond_a
    const/4 v11, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v6, :cond_b

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v6, :cond_b

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_8

    :cond_b
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_8

    :cond_c
    move v9, v12

    :cond_d
    const/4 v11, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_8

    :cond_e
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_f

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_5

    :cond_f
    invoke-static {v12, v13, v15, v7}, LX/0N8N;->LJFF(IIII)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    goto/16 :goto_5

    :cond_10
    int-to-float v1, v2

    goto/16 :goto_4

    :cond_11
    const/4 v1, 0x0

    :cond_12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_5

    :cond_13
    move/from16 v18, v1

    goto/16 :goto_3

    :cond_14
    move/from16 v8, v18

    goto/16 :goto_2

    :cond_15
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    cmpg-double v12, v0, v16

    if-gtz v12, :cond_16

    float-to-double v0, v5

    cmpl-double v12, v0, v16

    if-lez v12, :cond_16

    sub-int v1, v18, v2

    const/4 v12, 0x0

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0MxD;->LIZ()Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeInfoOptExperimentModel;->enablePagerMuteC:Z

    if-eqz v0, :cond_17

    if-eqz p8, :cond_17

    cmpl-float v0, v9, v5

    if-ltz v0, :cond_17

    sub-int v1, v18, v2

    sub-int/2addr v1, v3

    iget v0, v4, LX/0N8O;->LIZJ:I

    sub-int/2addr v1, v0

    const/4 v12, 0x1

    :goto_b
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_17
    sub-int v1, v18, v2

    sub-int/2addr v1, v3

    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
