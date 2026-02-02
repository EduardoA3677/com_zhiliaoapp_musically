.class public final LX/0FTe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v0

    long-to-float v5, v0

    :goto_0
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v2

    long-to-float v1, v2

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZJ()F

    move-result v11

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LIZ()F

    move-result v10

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJFF()F

    move-result v9

    :goto_4
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;->LJII()F

    move-result v13

    :cond_0
    sub-float v8, v11, v10

    sub-float v7, v9, v13

    div-float v4, v5, v1

    mul-float/2addr v5, v8

    mul-float/2addr v1, v7

    div-float/2addr v5, v1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v6

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v3

    sub-int/2addr v3, v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    cmpl-float v0, v4, v12

    if-ltz v0, :cond_3

    int-to-float v0, v6

    :goto_5
    div-float v2, v0, v4

    cmpl-float v1, v5, v12

    if-ltz v1, :cond_2

    int-to-float v1, v6

    div-float/2addr v1, v8

    div-float v0, v1, v0

    :goto_6
    add-float/2addr v11, v10

    const/4 v2, 0x2

    int-to-float v4, v2

    div-float/2addr v11, v4

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v11, v3

    mul-float/2addr v11, v1

    int-to-float v2, v6

    div-float/2addr v11, v2

    add-float/2addr v9, v13

    div-float/2addr v9, v4

    sub-float/2addr v9, v3

    mul-float/2addr v9, v1

    div-float/2addr v9, v2

    const-string v1, "ep_crop_scale"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_crop_ratio"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_crop_transX"

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_crop_transY"

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    int-to-float v1, v3

    div-float/2addr v1, v7

    mul-float/2addr v1, v4

    div-float v0, v1, v4

    div-float/2addr v0, v2

    goto :goto_6

    :cond_3
    int-to-float v0, v3

    mul-float/2addr v0, v4

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
