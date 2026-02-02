.class public final LX/03UL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.common.monitor.whitescreen.SearchBlankScreenDetectionUtils$tryDetect$1$1"
    f = "SearchBlankScreenDetectionUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:LX/03UM;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/03UM;JLcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/03UM;",
            "J",
            "Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;",
            "LX/02wT<",
            "-",
            "LX/03UL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03UL;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/03UL;->LLILL:LX/03UM;

    iput-wide p3, p0, LX/03UL;->LLILLIZIL:J

    iput-object p5, p0, LX/03UL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/03UL;

    iget-object v1, p0, LX/03UL;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/03UL;->LLILL:LX/03UM;

    iget-wide v3, p0, LX/03UL;->LLILLIZIL:J

    iget-object v5, p0, LX/03UL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03UL;-><init>(Landroid/graphics/Bitmap;LX/03UM;JLcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;LX/02wT;)V

    iput-object p1, v0, LX/03UL;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const-string v18, "SearchBlankScreenDetectionUtils@122d.tryDetect$1$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/03UL;->LLILIL:Landroid/graphics/Bitmap;

    iget-object v3, v2, LX/03UL;->LLILL:LX/03UM;

    iget-wide v0, v2, LX/03UL;->LLILLIZIL:J

    iget-object v6, v2, LX/03UL;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v7, LX/03UN;->LIZ:LX/03UN;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3}, LX/03UN;->LIZIZ(IILX/03UM;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v19, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    const/16 v17, 0x2

    if-eqz v7, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v9, v7, v19

    aget v8, v7, v10

    sget-object v7, LX/03UN;->LIZ:LX/03UN;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8, v5}, LX/03UN;->LIZ(IILandroid/graphics/Bitmap;)[D

    move-result-object v7

    aget-wide v21, v7, v19

    aget-wide v23, v7, v10

    aget-wide v25, v7, v17

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v26}, LX/03UM;->LIZ(DDD)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget v7, v3, LX/03UM;->LIZLLL:I

    if-lt v2, v7, :cond_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v12

    add-long v20, v20, v0

    iget v0, v3, LX/03UM;->LIZLLL:I

    if-ge v2, v0, :cond_2

    sget-object v3, LX/03UN;->LIZ:LX/03UN;

    const-wide/16 v22, 0x0

    int-to-float v1, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v25, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/03UN;->LIZJ(IJJFF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;->enable:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;->ratio:Ljava/lang/Double;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpl-double v0, v7, v10

    if-lez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$Config;->searchBlankDetailStrategy:Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/monitor/whitescreen/config/SearchBlankScreenDetectionConfig$SearchBlankDetailStrategy;->threshold:Ljava/lang/Double;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v6, v10

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v6, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v8

    double-to-int v4, v0

    const/4 v8, 0x1

    invoke-static {v5, v6, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-double v0, v1

    mul-double/2addr v0, v15

    double-to-int v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_4

    sget-object v10, LX/03UN;->LIZ:LX/03UN;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v9}, LX/03UN;->LIZ(IILandroid/graphics/Bitmap;)[D

    move-result-object v10

    aget-wide v23, v10, v19

    aget-wide v25, v10, v8

    aget-wide v27, v10, v17

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v28}, LX/03UM;->LIZ(DDD)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v11

    add-long v22, v22, v13

    sget-object v5, LX/03UN;->LIZ:LX/03UN;

    if-lt v1, v4, :cond_6

    const/16 v19, 0x1

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    :goto_3
    int-to-float v4, v2

    iget v0, v3, LX/03UM;->LIZLLL:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v2, v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v4

    move/from16 v25, v2

    invoke-static/range {v19 .. v25}, LX/03UN;->LIZJ(IJJFF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v3, LX/03UN;->LIZ:LX/03UN;

    const/16 v19, 0x1

    const-wide/16 v22, 0x0

    int-to-float v1, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/16 v25, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/03UN;->LIZJ(IJJFF)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
