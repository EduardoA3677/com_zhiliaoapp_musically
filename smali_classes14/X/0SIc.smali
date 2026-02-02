.class public final LX/0SIc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0SIl;


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public final LL:LX/0CWE;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Landroid/view/View;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:LX/0SId;

.field public LLIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Z

.field public LLJILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, LX/0SIc;->LLILZ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d99

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SIc;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d98

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0SIc;->LLJILJIL:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1594

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3a19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CWE;

    iput-object v0, p0, LX/0SIc;->LL:LX/0CWE;

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0SIc;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b8669

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SIc;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7713

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SIc;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b313a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0SIc;->LLILLJJLI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2923

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0SIc;->LLILLL:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 76

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v3, :cond_4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v3, LX/0SId;

    invoke-direct {v3}, LX/0SId;-><init>()V

    invoke-virtual {v2, v3}, LX/11mk;->LJII(LX/0nCn;)V

    invoke-virtual {v3}, LX/0SId;->LIZJ()[I

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/11mk;->LJIILLIIL(LX/0nPY;[I)V

    iput-object v3, v0, LX/0SIc;->LLILZLL:LX/0SId;

    :goto_1
    iget-object v1, v0, LX/0SIc;->LLILZLL:LX/0SId;

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0SId;->LLILL:LX/0SIc;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    iget-boolean v3, v0, LX/0SIc;->LLJI:Z

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v0, LX/0SIc;->LLJILJILJ:Z

    if-nez v3, :cond_1

    move-object/from16 v6, p1

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    sget-object v5, Lcyi/c;->LIZ:Lcyi/c;

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v3, 0x144

    invoke-direct {v4, v6, v3}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PostFailed"

    invoke-static {v8, v3, v4}, Lcyi/c;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v21

    iget-object v4, v0, LX/0SIc;->LLJIJIL:Ljava/lang/String;

    iget-object v3, v0, LX/0SIc;->LLJILJIL:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const/16 v5, 0xa

    const-string v0, "tool_enable_upload_recover_panel_to_push_duration"

    invoke-virtual {v7, v6, v5, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v6

    sget v0, LX/0D32;->LJII:I

    int-to-float v0, v0

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f127af5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v51

    new-instance v7, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v9, 0x0

    const/16 v73, 0x0

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/16 v23, 0x24

    const/16 v24, 0x30

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v28, 0x14

    const/16 v32, -0x3

    const/16 v33, 0x3

    const/16 v48, 0x2

    const/16 v55, 0x4

    const/16 v61, 0x1

    const/16 v66, 0xc

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move/from16 v25, v0

    move-object/from16 v27, v9

    move/from16 v29, v28

    move-object/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move-object/from16 v44, v4

    move-object/from16 v45, v9

    move-object/from16 v46, v3

    move-object/from16 v47, v9

    move-object/from16 v49, v9

    move/from16 v50, v33

    move-object/from16 v52, v9

    move/from16 v53, v23

    move/from16 v54, v24

    move/from16 v56, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move/from16 v59, v26

    move-object/from16 v60, v9

    move/from16 v62, v8

    move-object/from16 v63, v9

    move-object/from16 v64, v9

    move-object/from16 v65, v9

    move-object/from16 v67, v9

    move-object/from16 v68, v9

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move/from16 v72, v8

    invoke-direct/range {v7 .. v72}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-static {v6}, Lcyi/c;->LIZJ(I)Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    move-result-object v71

    new-instance v0, LX/0nQ6;

    const/16 v69, 0x3ea

    const-string v70, "click_push_publish_fail"

    const/16 v75, 0x1cc

    move-object/from16 v72, v7

    move-object/from16 v74, v73

    move-object/from16 v68, v0

    invoke-direct/range {v68 .. v75}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    :goto_2
    invoke-virtual {v2, v0}, LX/11mk;->LJ(LX/0nQ6;)Z

    return-void

    :cond_1
    new-instance v6, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    const/4 v8, 0x0

    sget-object v37, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/16 v22, 0x30

    const/16 v24, 0x0

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v27, 0x14

    const/16 v31, -0x3

    const/16 v32, 0x3

    const/16 v47, 0x2

    const/16 v52, 0x24

    const/16 v54, 0x4

    const/16 v65, 0xc

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v23, v22

    move-object/from16 v26, v8

    move/from16 v28, v27

    move-object/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v48, v8

    move/from16 v49, v7

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move/from16 v53, v22

    move/from16 v55, v7

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move/from16 v58, v25

    move-object/from16 v59, v8

    move/from16 v60, v1

    move/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move/from16 v71, v7

    invoke-direct/range {v6 .. v71}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;-><init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIFFLjava/lang/String;IILandroid/graphics/drawable/Drawable;ZIILandroid/view/View;IIILjava/lang/Boolean;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;Ljava/lang/String;FLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    iget v3, v0, LX/0SIc;->LLILZ:I

    const/4 v5, 0x6

    new-array v4, v5, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v47

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v32

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v54

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v12, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;

    const-wide/16 v13, 0x0

    const/16 v16, 0x2710

    move-object v15, v8

    move/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;-><init>(JLcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushFreqControlStrategy;ILjava/util/List;I)V

    new-instance v0, LX/0nQ6;

    const/16 v10, 0x3ea

    const-string v11, "click_push_publish_fail"

    const/16 v16, 0x1cc

    move-object v9, v0

    move-object v13, v6

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, LX/0nQ6;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushConfig;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;Ljava/util/Map;Ljava/util/Map;I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2, v3}, LX/11mk;->LJIJ(I)LX/0nCn;

    move-result-object v3

    instance-of v1, v3, LX/0SId;

    if-eqz v1, :cond_3

    check-cast v3, LX/0SId;

    :goto_3
    iput-object v3, v0, LX/0SIc;->LLILZLL:LX/0SId;

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0
.end method

.method public final LIZIZ(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    const-string v3, "has_new_upload"

    :goto_0
    iget-object v0, p0, LX/0SIc;->LLILZLL:LX/0SId;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0SId;->LL:LX/0bh9;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "is_retry_dismiss_from_external"

    goto :goto_0

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method

.method public final LIZJ(Landroid/graphics/Bitmap;IIFZ)V
    .locals 3

    iget-object v1, p0, LX/0SIc;->LLILLL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    iget-object v2, p0, LX/0SIc;->LLILLL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/0SIc;->LL:LX/0CWE;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/0SIc;->LL:LX/0CWE;

    iput p4, v0, LX/0CWE;->LL:F

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getDurationTime()I
    .locals 1

    iget v0, p0, LX/0SIc;->LLILZ:I

    return v0
.end method

.method public final getOptimizePostErrorMsg()Z
    .locals 1

    iget-boolean v0, p0, LX/0SIc;->LLJILJILJ:Z

    return v0
.end method

.method public final getRetryClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0SIc;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getShouldOptimizePostFailedPush()Z
    .locals 1

    iget-boolean v0, p0, LX/0SIc;->LLJI:Z

    return v0
.end method

.method public final getTipsContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SIc;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SIc;->LLJIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final setDismissListener(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SIc;->LLIZ:LX/0mTi;

    return-void
.end method

.method public final setDurationTime(I)V
    .locals 0

    iput p1, p0, LX/0SIc;->LLILZ:I

    return-void
.end method

.method public final setOptimizePostErrorMsg(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SIc;->LLJILJILJ:Z

    return-void
.end method

.method public final setRetryClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SIc;->LLJILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRetryVisibility(I)V
    .locals 1

    iget-object v0, p0, LX/0SIc;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, p1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final setShouldOptimizePostFailedPush(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0SIc;->LLJI:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0SIc;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0SIc;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTipsContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SIc;->LLJILJIL:Ljava/lang/String;

    return-void
.end method

.method public final setTipsTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0SIc;->LLJIJIL:Ljava/lang/String;

    return-void
.end method
