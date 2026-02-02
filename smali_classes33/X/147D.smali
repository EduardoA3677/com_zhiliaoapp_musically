.class public LX/147D;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/147D;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/147D;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/147D;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/147D;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    iget-object v1, v2, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILIL:LX/13pu;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/13pu;->LJ:Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;

    iput-object p1, v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/NotificationParams;->coverBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, LX/13pu;->LIZIZ()V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LLILL:LX/13pm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/13pm;->LIZJ(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/147D;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public static final LIZ$1(LX/147D;Landroid/graphics/Bitmap;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    if-nez v6, :cond_0

    iget-object v0, v7, LX/147D;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mTi;

    invoke-interface {v0, v1, v1, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0Sas;->LIZ:LX/0Sas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;

    const-string v1, "story_note_mvp_background_oklch"

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v4, v1, 0x8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v3, v1, 0x8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v2, v1, 0x7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x7

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v2, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    invoke-direct {v1, v6, v5}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/142e;->LJI(F)V

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v8, v1}, LX/142e;->LJFF(F)V

    const/4 v9, 0x0

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f800000    # 1.0f

    move v13, v9

    invoke-virtual/range {v8 .. v13}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v8}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v5, v1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v3, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v5, v6}, LX/142d;->LIZ(D)D

    move-result-wide v5

    invoke-static {v3, v4}, LX/142d;->LIZ(D)D

    move-result-wide v3

    invoke-static {v1, v2}, LX/142d;->LIZ(D)D

    move-result-wide v1

    const/4 v10, 0x3

    new-array v13, v10, [D

    const/16 v17, 0x0

    aput-wide v5, v13, v17

    const/16 v16, 0x1

    aput-wide v3, v13, v16

    const/4 v15, 0x2

    aput-wide v1, v13, v15

    new-array v12, v10, [[D

    new-array v1, v10, [D

    fill-array-data v1, :array_0

    aput-object v1, v12, v17

    new-array v1, v10, [D

    fill-array-data v1, :array_1

    aput-object v1, v12, v16

    new-array v1, v10, [D

    fill-array-data v1, :array_2

    aput-object v1, v12, v15

    new-array v9, v10, [D

    fill-array-data v9, :array_3

    const/4 v11, 0x0

    :cond_2
    const/4 v8, 0x0

    :cond_3
    aget-wide v5, v9, v11

    aget-object v1, v12, v11

    aget-wide v3, v1, v8

    aget-wide v1, v13, v8

    mul-double/2addr v3, v1

    add-double/2addr v5, v3

    aput-wide v5, v9, v11

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_2

    aget-wide v5, v9, v17

    aget-wide v3, v9, v16

    aget-wide v1, v9, v15

    new-array v14, v10, [D

    aput-wide v5, v14, v17

    aput-wide v3, v14, v16

    aput-wide v1, v14, v15

    new-array v13, v10, [[D

    new-array v1, v10, [D

    fill-array-data v1, :array_4

    aput-object v1, v13, v17

    new-array v1, v10, [D

    fill-array-data v1, :array_5

    aput-object v1, v13, v16

    new-array v1, v10, [D

    fill-array-data v1, :array_6

    aput-object v1, v13, v15

    new-array v9, v10, [[D

    new-array v1, v10, [D

    fill-array-data v1, :array_7

    aput-object v1, v9, v17

    new-array v1, v10, [D

    fill-array-data v1, :array_8

    aput-object v1, v9, v16

    new-array v1, v10, [D

    fill-array-data v1, :array_9

    aput-object v1, v9, v15

    new-array v8, v10, [D

    fill-array-data v8, :array_a

    const/4 v12, 0x0

    :cond_4
    const/4 v11, 0x0

    :cond_5
    aget-wide v5, v8, v12

    aget-object v1, v13, v12

    aget-wide v3, v1, v11

    aget-wide v1, v14, v11

    mul-double/2addr v3, v1

    add-double/2addr v5, v3

    aput-wide v5, v8, v12

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v10, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :cond_6
    aget-wide v3, v8, v5

    const-wide v1, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_6

    invoke-static {v6}, LX/0zFB;->LJZL(Ljava/util/Collection;)[D

    move-result-object v13

    new-array v8, v10, [D

    fill-array-data v8, :array_b

    const/4 v12, 0x0

    :cond_7
    const/4 v11, 0x0

    :cond_8
    aget-wide v5, v8, v12

    aget-object v1, v9, v12

    aget-wide v3, v1, v11

    aget-wide v1, v13, v11

    mul-double/2addr v3, v1

    add-double/2addr v5, v3

    aput-wide v5, v8, v12

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_8

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v10, :cond_7

    aget-wide v11, v8, v17

    aget-wide v3, v8, v16

    aget-wide v1, v8, v15

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v15

    const/16 v5, 0xb4

    int-to-double v5, v5

    mul-double/2addr v15, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v15, v5

    mul-double/2addr v3, v3

    mul-double/2addr v1, v1

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    new-instance v10, LX/142a;

    const-wide/16 v2, 0x0

    cmpl-double v1, v15, v2

    if-gez v1, :cond_9

    const/16 v1, 0x168

    int-to-double v1, v1

    add-double/2addr v15, v1

    :cond_9
    invoke-direct/range {v10 .. v16}, LX/142a;-><init>(DDD)V

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->brightLightness:F

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v1, v9

    float-to-double v1, v1

    cmpg-double v5, v11, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    if-gez v5, :cond_10

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    float-to-double v1, v1

    mul-double/2addr v1, v3

    add-double v17, v11, v1

    iget-wide v3, v10, LX/142a;->LIZIZ:D

    iget-wide v1, v10, LX/142a;->LIZJ:D

    move-wide/from16 v19, v3

    move-wide/from16 p0, v1

    invoke-static/range {v17 .. v22}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v8

    :goto_1
    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->brightLightness:F

    mul-float/2addr v1, v9

    float-to-double v1, v1

    cmpg-double v3, v11, v1

    if-gez v3, :cond_e

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    add-double v17, v11, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    float-to-double v1, v1

    add-double p0, v15, v1

    iget-wide v1, v10, LX/142a;->LIZIZ:D

    move-wide/from16 v19, v1

    invoke-static/range {v17 .. v22}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v6

    :goto_2
    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->whiteLightness:F

    mul-float/2addr v1, v9

    float-to-double v1, v1

    cmpl-double v3, v11, v1

    if-lez v3, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch3:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iget v0, v1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->l:F

    float-to-double v13, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->c:F

    float-to-double v15, v0

    iget v0, v1, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->h:F

    float-to-double v0, v0

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v0

    :goto_3
    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    add-double/2addr v11, v1

    iget-wide v13, v10, LX/142a;->LIZIZ:D

    iget-wide v15, v10, LX/142a;->LIZJ:D

    invoke-static/range {v11 .. v16}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v5

    const/4 v4, 0x4

    new-array v3, v4, [LX/142a;

    const/4 v1, 0x0

    aput-object v10, v3, v1

    const/4 v1, 0x1

    aput-object v8, v3, v1

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_a
    aget-object v0, v3, v1

    invoke-static {v0}, LX/142b;->LIZJ(LX/142a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_a

    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v1

    new-array v0, v4, [F

    fill-array-data v0, :array_c

    new-instance v2, LX/0I6G;

    invoke-direct {v2, v0, v1}, LX/0I6G;-><init>([F[I)V

    invoke-static {v5}, LX/142b;->LIZJ(LX/142a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v7, LX/147D;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mTi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayChroma:F

    float-to-double v1, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v4

    cmpg-double v3, v13, v1

    if-gtz v3, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double v13, v11, v0

    iget-wide v15, v10, LX/142a;->LIZIZ:D

    iget-wide v0, v10, LX/142a;->LIZJ:D

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->minChromaIfNotGray:F

    float-to-double v1, v1

    mul-double/2addr v1, v4

    cmpl-double v3, v13, v1

    if-ltz v3, :cond_d

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->lightnessShift:F

    float-to-double v1, v1

    mul-double/2addr v1, v4

    add-double v17, v11, v1

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    float-to-double v0, v0

    add-double/2addr v15, v0

    iget-wide v0, v10, LX/142a;->LIZIZ:D

    move-wide/from16 v19, v0

    move-wide/from16 p0, v15

    invoke-static/range {v17 .. v22}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    float-to-double v3, v0

    add-double/2addr v15, v3

    iget-wide v3, v10, LX/142a;->LIZ:D

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    move-wide/from16 p0, v15

    invoke-static/range {v17 .. v22}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->whiteLightness:F

    mul-float/2addr v1, v9

    float-to-double v1, v1

    cmpg-double v3, v11, v1

    if-gtz v3, :cond_f

    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->hueShift:F

    float-to-double v1, v1

    add-double p0, v15, v1

    iget-wide v3, v10, LX/142a;->LIZ:D

    iget-wide v1, v10, LX/142a;->LIZIZ:D

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-static/range {v17 .. v22}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v6

    goto/16 :goto_2

    :cond_f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch2:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iget v1, v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->l:F

    float-to-double v5, v1

    iget v1, v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->c:F

    float-to-double v3, v1

    iget v1, v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->h:F

    float-to-double v1, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-wide/from16 p0, v1

    invoke-static/range {v17 .. v22}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v6

    goto/16 :goto_2

    :cond_10
    iget v1, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->whiteLightness:F

    mul-float/2addr v1, v9

    float-to-double v1, v1

    cmpg-double v3, v11, v1

    if-gtz v3, :cond_11

    iget-wide v5, v10, LX/142a;->LIZ:D

    iget-wide v3, v10, LX/142a;->LIZIZ:D

    iget-wide v1, v10, LX/142a;->LIZJ:D

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-wide/from16 p0, v1

    invoke-static/range {v17 .. v22}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$BackgroundOklchModel;->grayOklch1:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;

    iget v1, v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->l:F

    float-to-double v5, v1

    iget v1, v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->c:F

    float-to-double v3, v1

    iget v1, v2, Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryNoteMvpBackgroundOklchSettings$GrayOklch;->h:F

    float-to-double v1, v1

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-wide/from16 p0, v1

    invoke-static/range {v17 .. v22}, LX/142b;->LIZ(DDD)LX/142a;

    move-result-object v8

    goto/16 :goto_1

    :cond_12
    const/high16 v2, -0x1000000

    goto/16 :goto_0

    nop

    :array_0
    .array-data 8
        0x3fda649c610130b1L    # 0.4123907992659595
        0x3fd6e2a96ccdcb17L    # 0.35758433938387796
        0x3fc719fe95deff92L    # 0.1804807884018343
    .end array-data

    :array_1
    .array-data 8
        0x3fcb37c144093a36L    # 0.21263900587151036
        0x3fe6e2a96ccdcb17L    # 0.7151686787677559
        0x3fb27b32117f32dbL    # 0.07219231536073371
    .end array-data

    :array_2
    .array-data 8
        0x3f93cb7548c0e484L    # 0.01933081871559185
        0x3fbe838c9112641fL    # 0.11919477979462599
        0x3fee6ac26776ae5eL    # 0.9505321522496606
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x3fea356e8b3c5a56L    # 0.819022437996703
        0x3fd72978dfc944fcL    # 0.3619062600528904
        -0x403f81105d871ae1L    # -0.1288737815209879
    .end array-data

    :array_5
    .array-data 8
        0x3fa0e33bc5e266c8L    # 0.0329836539323885
        0x3fedbcb7cce3b4d4L    # 0.9292868615863434
        0x3fa2818dbfcd3b01L    # 0.0361446663506424
    .end array-data

    :array_6
    .array-data 8
        0x3fa8aaae396cf22cL    # 0.0481771893596242
        0x3fd0e94ceccc0da3L    # 0.2642395317527308
        0x3fe4460618774bf8L    # 0.6335478284694309
    .end array-data

    :array_7
    .array-data 8
        0x3fcaf02a5bd89727L    # 0.210454268309314
        0x3fe965511a7bdcc2L    # 0.7936177747023054
        -0x408f522746febab0L    # -0.0040720430116193
    .end array-data

    :array_8
    .array-data 8
        0x3fffa5e1ca053eeeL    # 1.9779985324311684
        -0x3ffc923e3b08a801L    # -2.42859224204858
        0x3fdcd686ffa5c437L    # 0.450593709617411
    .end array-data

    :array_9
    .array-data 8
        0x3f9a8696dce517a5L    # 0.0259040424655478
        0x3fe90c774327a5efL    # 0.7827717124575296
        -0x40161f5405f13154L    # -0.8086757549230774
    .end array-data

    :array_a
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_b
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final onFailed$0(LX/147D;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LX/147D;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/mediabox/bgplay/notification/BgPlayService;->LIZIZ()V

    return-void
.end method

.method public static final onFailed$1(LX/147D;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/147D;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mTi;

    const/4 p0, 0x0

    invoke-interface {p1, p0, p0, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/147D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147D;

    invoke-static {v0, p1}, LX/147D;->LIZ$0(LX/147D;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147D;

    invoke-static {v0, p1}, LX/147D;->LIZ$1(LX/147D;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/147D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/147D;

    invoke-static {v0, p1}, LX/147D;->onFailed$0(LX/147D;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/147D;

    invoke-static {v0, p1}, LX/147D;->onFailed$1(LX/147D;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
