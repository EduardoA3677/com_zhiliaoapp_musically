.class public final LX/165l;
.super LX/165k;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Landroid/view/View;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Z

.field public LJIILJJIL:F

.field public LJIILL:F

.field public LJIILLIIL:F


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, LX/165k;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Li3;Landroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;)V

    iput-object p5, p0, LX/165l;->LJIIIIZZ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS510S0100000_34;

    const/16 v0, 0xd

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS510S0100000_34;-><init>(LX/0Li3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165l;->LJIIIZ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165l;->LJIIJ:LX/05ta;

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/165l;->LJIIL:LX/05ta;

    invoke-static {}, LX/0A4s;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/165r;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/165l;->LJIIJJI:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3faaaaab

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(FFZLX/0Q5b;)V
    .locals 17

    move-object/from16 v10, p4

    iget v0, v10, LX/0Q5b;->LIZJ:F

    const/16 v16, 0x0

    cmpl-float v0, v0, v16

    const v15, 0x3faaaaab

    const-string v8, "portrait "

    const/4 v3, 0x1

    move/from16 v1, p3

    move/from16 v5, p2

    move-object/from16 v4, p0

    if-lez v0, :cond_c

    iget-boolean v0, v10, LX/0Q5b;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/165l;->LJFF(Z)V

    iget-object v0, v4, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v0, v4, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/165k;->LIZIZ()I

    move-result v7

    iget v2, v4, LX/165l;->LJIILJJIL:F

    iget v11, v4, LX/165l;->LJIILL:F

    sget v1, LX/0s8M;->LJIILLIIL:I

    invoke-virtual {v4}, LX/165k;->LIZJ()I

    move-result v6

    cmpg-float v0, v2, v16

    if-lez v0, :cond_6

    cmpg-float v0, v5, v16

    if-lez v0, :cond_6

    int-to-float v9, v7

    int-to-float v0, v1

    sub-float v1, v5, v0

    cmpg-float v0, v1, v16

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sub-float v7, v9, v1

    int-to-float v6, v6

    sub-float/2addr v7, v6

    div-float v2, v7, v2

    iget-object v0, v4, LX/165k;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v13, v10, LX/0Q5b;->LIZJ:F

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v4, LX/165l;->LJIILL:F

    cmpg-float v0, v0, v16

    if-lez v0, :cond_b

    iget v0, v4, LX/165l;->LJIILJJIL:F

    cmpg-float v0, v0, v16

    if-lez v0, :cond_b

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/165r;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :goto_0
    iget v1, v4, LX/165l;->LJIILL:F

    iget v0, v4, LX/165l;->LJIILJJIL:F

    div-float/2addr v1, v0

    cmpl-float v0, v1, v13

    if-lez v0, :cond_b

    :cond_1
    :goto_1
    iget v0, v10, LX/0Q5b;->LJIIIIZZ:I

    if-lez v0, :cond_2

    iget-object v0, v4, LX/165k;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerWidth()I

    move-result v1

    if-eqz v1, :cond_7

    if-lez v1, :cond_2

    cmpl-float v0, v11, v16

    if-lez v0, :cond_2

    iget v0, v10, LX/0Q5b;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v11

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    move v2, v1

    :cond_2
    :goto_2
    iget v11, v4, LX/165l;->LJIILLIIL:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v7, v1

    sub-float v10, v11, v0

    sub-float/2addr v10, v6

    div-float/2addr v9, v1

    sub-float/2addr v9, v11

    int-to-float v1, v3

    sub-float v0, v1, v2

    mul-float/2addr v9, v0

    add-float/2addr v10, v9

    div-float p1, p1, v5

    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v4}, LX/165k;->LIZ()F

    move-result v2

    invoke-virtual {v4}, LX/165k;->LIZ()F

    move-result v0

    add-float/2addr v0, v10

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    invoke-static {v12, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v12, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v12, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v4, LX/165k;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v2}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_3
    iget-object v2, v4, LX/165l;->LJIIIIZZ:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-static {v2, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v2, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    neg-float v0, v10

    mul-float v0, v0, p1

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_5

    cmpg-float v0, p1, v16

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/165l;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/165k;->LIZ()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->isValid()Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_0

    :cond_9
    cmpl-float v0, v13, v16

    if-lez v0, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v13

    if-lez v0, :cond_b

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v15

    if-ltz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    cmpl-float v0, v11, v16

    if-lez v0, :cond_1

    iget v2, v10, LX/0Q5b;->LIZJ:F

    mul-float/2addr v2, v7

    div-float/2addr v2, v11

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4, v1}, LX/165l;->LJFF(Z)V

    iget-object v0, v4, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_d

    return-void

    :cond_d
    iget-object v0, v4, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    invoke-virtual {v4}, LX/165k;->LIZIZ()I

    move-result v2

    iget v9, v4, LX/165l;->LJIILJJIL:F

    sget v1, LX/0s8M;->LJIILLIIL:I

    cmpg-float v0, v9, v16

    if-lez v0, :cond_16

    cmpg-float v0, v5, v16

    if-lez v0, :cond_16

    int-to-float v2, v2

    int-to-float v0, v1

    sub-float v1, v5, v0

    cmpg-float v0, v1, v16

    if-gez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    sub-float v6, v2, v1

    invoke-virtual {v4}, LX/165k;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    iget-boolean v0, v4, LX/165l;->LJIIJJI:Z

    if-eqz v0, :cond_10

    mul-float/2addr v6, v15

    :cond_10
    div-float v11, v6, v9

    iget v0, v10, LX/0Q5b;->LJIIIIZZ:I

    if-lez v0, :cond_11

    iget v9, v4, LX/165l;->LJIILL:F

    iget-object v0, v4, LX/165k;->LIZLLL:Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/adaption/IScreenComponentAbility;->DQ1()Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/screenadaption/adaptionparams/ScreenAdaptionResult;->getContainerWidth()I

    move-result v1

    if-eqz v1, :cond_17

    if-lez v1, :cond_11

    cmpl-float v0, v9, v16

    if-lez v0, :cond_11

    iget v0, v10, LX/0Q5b;->LJIIIIZZ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    cmpl-float v0, v11, v1

    if-lez v0, :cond_11

    move v11, v1

    :cond_11
    :goto_3
    iget v9, v4, LX/165l;->LJIILLIIL:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v2, v9

    int-to-float v10, v3

    sub-float v0, v10, v11

    mul-float/2addr v2, v0

    add-float/2addr v9, v2

    div-float v0, v6, v1

    sub-float/2addr v9, v0

    invoke-virtual {v4}, LX/165k;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v9, v0

    iget-boolean v0, v4, LX/165l;->LJIIJJI:Z

    if-eqz v0, :cond_12

    const v0, 0x3f955555

    mul-float/2addr v9, v0

    :cond_12
    div-float p1, p1, v5

    sub-float/2addr v11, v10

    mul-float v11, v11, p1

    add-float/2addr v10, v11

    invoke-virtual {v4}, LX/165k;->LIZ()F

    move-result v1

    invoke-virtual {v4}, LX/165k;->LIZ()F

    move-result v0

    add-float/2addr v0, v9

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    invoke-static {v7, v10}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v7, v10}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v7, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, v4, LX/165k;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-static {v0, v10}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v0, v10}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_13
    iget-object v1, v4, LX/165l;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-static {v1, v10}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v10}, LX/0X3I;->y6(Landroid/view/View;F)V

    neg-float v0, v9

    mul-float v0, v0, p1

    invoke-static {v1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_15

    cmpg-float v0, p1, v16

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v4, LX/165l;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QUr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/165k;->LIZ()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initScaleX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/165k;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", initScaleY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/165k;->LJFF:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/0Uiv;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/165l;->LJIILIIL:Z

    return-void
.end method

.method public final LJFF(Z)V
    .locals 13

    iget-boolean v0, p0, LX/165l;->LJIILIIL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->getVideoView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/165k;->LIZIZ:LX/0Li3;

    invoke-interface {v0}, LX/0Li3;->vf1()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/165l;->LJIILIIL:Z

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {p0}, LX/165k;->LIZIZ()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, p0, LX/165k;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPillarBoxVideoInfo()Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getFakeLandscapeInfo()Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;

    move-result-object v12

    iget-object v0, p0, LX/165l;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v0, :cond_d

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/165r;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v1, :cond_7

    if-eqz v12, :cond_6

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v0

    invoke-direct {v8, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_5
    if-nez v8, :cond_c

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, LX/165r;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Landroid/graphics/RectF;

    move-result-object v8

    if-eqz v12, :cond_5

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getLeft()F

    move-result v9

    iget v1, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v9, v1

    if-gez v0, :cond_8

    move v9, v1

    :cond_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getTop()F

    move-result v4

    iget v1, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_9

    move v4, v1

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getRight()F

    move-result v3

    iget v1, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v3, v1

    if-lez v0, :cond_a

    move v3, v1

    :cond_a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/FakeLandscapeInfo;->getBottom()F

    move-result v2

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_b

    move v2, v1

    :cond_b
    invoke-direct {v10, v9, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v8, v10

    :cond_c
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    sub-float v0, v4, v3

    int-to-float v2, v6

    mul-float/2addr v0, v2

    iput v0, p0, LX/165l;->LJIILJJIL:F

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    int-to-float v0, v7

    mul-float/2addr v1, v0

    iput v1, p0, LX/165l;->LJIILL:F

    add-float/2addr v4, v3

    mul-float/2addr v4, v2

    div-float/2addr v4, v11

    sub-int/2addr v5, v6

    int-to-float v0, v5

    div-float/2addr v0, v11

    add-float/2addr v4, v0

    iput v4, p0, LX/165l;->LJIILLIIL:F

    return-void

    :cond_d
    int-to-float v0, v6

    iput v0, p0, LX/165l;->LJIILJJIL:F

    int-to-float v0, v7

    iput v0, p0, LX/165l;->LJIILL:F

    int-to-float v0, v5

    div-float/2addr v0, v11

    iput v0, p0, LX/165l;->LJIILLIIL:F

    return-void
.end method
