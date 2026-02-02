.class public final LX/0xbM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xbM;->LJ:LX/05ta;

    const/16 v0, 0x19e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xbM;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xbM;->LIZ:Landroid/content/Context;

    sget-object v1, LX/08xh;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xbM;->LIZIZ:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xbM;->LIZJ:I

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xbM;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p3

    if-eqz v10, :cond_9

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0xbM;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getAlignType()LX/0xcF;

    move-result-object v2

    :cond_0
    sget-object v0, LX/0xcF;->MATCH_PARENT:LX/0xcF;

    move-object/from16 v9, p2

    move/from16 v13, p6

    move-object/from16 v8, p1

    if-ne v2, v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getResultOperator()LX/04oS;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/resultoperator/MultiContainerThresholdResultOperator;->getVideoAdaptionParams()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getVideoRatio()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckEnable()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getOcrCheckInfo()LX/0xba;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionParams;->getParamsOperator()LX/0NZK;

    move-result-object v1

    instance-of v0, v1, LX/0NTr;

    if-eqz v0, :cond_3

    check-cast v1, LX/0NTr;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0NTr;->getFeedScreenContext()LX/0xc9;

    move-result-object v0

    if-eqz v0, :cond_3

    float-to-int v1, v3

    invoke-interface {v0}, LX/0xc9;->getStatusBarHeight()F

    move-result v0

    invoke-static {v2, v4, v1, v0}, LX/0xbR;->LIZ(LX/0xba;IIF)F

    move-result v2

    :goto_1
    new-instance v14, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getWidth()I

    move-result v15

    float-to-int v0, v3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;-><init>(IILjava/lang/Float;Ljava/lang/Float;LX/04oS;)V

    int-to-float v1, v4

    sub-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-eqz v13, :cond_2

    add-float/2addr v1, v2

    :goto_2
    float-to-int v11, v1

    if-eqz v13, :cond_1

    iget v0, v7, LX/0xbM;->LIZIZ:I

    :goto_3
    add-int v12, v11, v0

    invoke-virtual/range {v7 .. v14}, LX/0xbM;->LIZIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IIZLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    return-void

    :cond_1
    iget v0, v7, LX/0xbM;->LIZJ:I

    goto :goto_3

    :cond_2
    sub-float/2addr v1, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0

    :cond_5
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    if-eqz v13, :cond_7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v11

    :goto_4
    if-eqz v13, :cond_6

    iget v0, v7, LX/0xbM;->LIZIZ:I

    :goto_5
    add-int v12, v11, v0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move v13, v13

    move-object v14, v5

    invoke-virtual/range {v7 .. v14}, LX/0xbM;->LIZIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IIZLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V

    return-void

    :cond_6
    iget v0, v7, LX/0xbM;->LIZJ:I

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getBottom()I

    move-result v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;IIZLcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;)V
    .locals 16

    if-eqz p7, :cond_2

    :try_start_0
    invoke-virtual/range {p7 .. p7}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/VideoAdaptionResult;->getHeight()I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v6, p6

    move-object/from16 v8, p1

    if-eqz v6, :cond_0

    sget-object v0, LX/0xbM;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v8}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0xbM;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NqK;

    invoke-virtual {v0, v8}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    :goto_0
    move/from16 v2, p5

    move-object/from16 v9, p3

    move-object/from16 v7, p0

    if-eqz v14, :cond_1

    new-instance v10, LX/0CWX;

    move v11, v6

    move-object v12, v7

    move v13, v2

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/0CWX;-><init>(ZLX/0xbM;ILandroid/graphics/Bitmap;Landroid/view/ViewGroup;)V

    invoke-static {v10}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/0xbM;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LX/0xbP;

    move/from16 v5, p4

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v9}, LX/0xbP;-><init>(IILandroid/graphics/Bitmap;IZLX/0xbM;Ljava/lang/String;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    return-void
.end method
