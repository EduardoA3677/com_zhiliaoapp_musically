.class public final LX/0msE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moV;
.implements LX/0moZ;


# static fields
.field public static final LLJLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZ:[I

.field public static final LLJZIJLIL:[I

.field public static final LLL:[I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:LX/0mod;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:LX/0mUE;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:LX/0ms3;

.field public LLJ:LX/0TGJ;

.field public LLJI:LX/0msP;

.field public LLJIJIL:LX/0msG;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:F

.field public LLJJ:F

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:F

.field public LLJJJJ:F

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0msE;->LLJLL:LX/05ta;

    const/16 v0, 0x2ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0msE;->LLJLLIL:LX/05ta;

    const/16 v0, 0x2ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0msE;->LLJLLL:LX/05ta;

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0msE;->LLJZ:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/0msE;->LLJZIJLIL:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/0msE;->LLL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        -0x9090a
        -0x9090a
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x20d5ec
        -0xdf2a14
        -0xdf2a14
        0x20d5ec
    .end array-data

    :array_2
    .array-data 4
        0xff7c02
        0x47ff7c02
        0x47ff7c02
        0xff7c02
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;LX/0mod;LX/0mUE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0msE;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0msE;->LLILL:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iput-object p4, p0, LX/0msE;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0msE;->LLILLL:LX/0mUE;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x580

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0msE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x56e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0msE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLILZIL:LX/05ta;

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x571

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0msE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x570

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0msE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLJILJIL:LX/05ta;

    const/16 v0, 0x147

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLJILJILJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0msE;->LLJJIJI:Z

    iput-boolean v0, p0, LX/0msE;->LLJJIJIIJIL:Z

    iput-boolean v0, p0, LX/0msE;->LLJJIJIL:Z

    iput-boolean v0, p0, LX/0msE;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x577

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0msE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x64

    iput v0, p0, LX/0msE;->LLJJL:I

    iput v0, p0, LX/0msE;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x146

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x581

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0msE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0msE;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Landroid/graphics/RectF;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 58

    move-object/from16 v12, p0

    iget v0, v12, LX/0msE;->LLJJLIIIJLLLLLLLZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, LX/0msE;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {}, LX/04Oh;->LIZLLL()I

    move-result v5

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v6

    iget v2, v6, Landroid/graphics/RectF;->left:F

    move-object/from16 v11, p2

    iget v1, v11, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v2, v1

    const/4 v4, 0x0

    if-gez v0, :cond_2

    sub-float/2addr v1, v2

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_0
    iget v3, v6, Landroid/graphics/RectF;->top:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_1

    sub-float/2addr v2, v3

    int-to-float v0, v5

    add-float v4, v2, v0

    :cond_0
    :goto_1
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v35

    add-float v35, v35, v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v36

    add-float v36, v36, v4

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v27, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v21, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v20, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v10, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v21

    move/from16 v29, v20

    move-object/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v15

    move/from16 v37, v14

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, v56

    move/from16 v15, v55

    move-object/from16 v16, v54

    move/from16 v17, v53

    move/from16 v18, v52

    move/from16 v19, v51

    move/from16 v20, v50

    move/from16 v21, v49

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v12, LX/0msE;->LLJJLIIIJLLLLLLLZ:I

    if-ltz v0, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v37

    const v0, 0x3f666666    # 0.9f

    mul-float v37, v37, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v57, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v56, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v55, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v49, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v23, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v22, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v17, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v16, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v28, v22

    move/from16 v29, v21

    move-object/from16 v30, v20

    move/from16 v31, v19

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v16

    move/from16 v35, v15

    move/from16 v36, v13

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v14

    move/from16 v14, v57

    move/from16 v15, v56

    move-object/from16 v16, v55

    move/from16 v17, v54

    move/from16 v18, v53

    move/from16 v19, v52

    move/from16 v20, v51

    move/from16 v21, v50

    move/from16 v22, v49

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, LX/0msE;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Landroid/graphics/RectF;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0

    :cond_1
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    sub-float/2addr v2, v3

    int-to-float v0, v5

    sub-float v4, v2, v0

    goto/16 :goto_1

    :cond_2
    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v1, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    sub-float/2addr v1, v2

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x64

    iput v0, v12, LX/0msE;->LLJJLIIIJLLLLLLLZ:I

    return-object v14
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 0

    invoke-virtual {p0}, LX/0msE;->LJJJJJ()V

    return-void
.end method

.method public final LJFF(I)V
    .locals 0

    invoke-virtual {p0}, LX/0msE;->LJJJJJ()V

    return-void
.end method

.method public final LJI(FFILandroid/graphics/RectF;LX/0TGA;)Z
    .locals 4

    invoke-virtual {p0, p3}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3, p4}, LX/0msE;->LJJIIZ(FILandroid/graphics/RectF;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p3, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mob;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v3

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, LX/0msE;->LJJIIJZLJL(FILandroid/graphics/RectF;)Z

    move-result v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJII(FILandroid/graphics/RectF;)V
    .locals 11

    invoke-virtual {p0, p3}, LX/0msE;->LJJJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    const/16 v0, 0xb4

    int-to-float v0, v0

    rem-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    const/4 v3, 0x1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIILIIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LJI:LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_0
    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    invoke-virtual {p0, p2}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x99

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Landroid/graphics/RectF;LX/0msE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x5a

    int-to-float v0, v0

    rem-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIILIIL:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LJI:LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_3
    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    invoke-virtual {p0, p2}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x9b

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Landroid/graphics/RectF;LX/0msE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_4
    const/16 v0, 0x2d

    int-to-float v0, v0

    rem-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIILIIL:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LJI:LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_5
    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v4, v2

    float-to-double v4, v4

    mul-double/2addr v4, v9

    add-double/2addr v0, v4

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v4

    iget v5, v4, Landroid/graphics/RectF;->left:F

    double-to-float v4, v0

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    double-to-float v0, v4

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v9

    add-double/2addr v4, v0

    new-instance v8, Landroid/graphics/PointF;

    double-to-float v1, v4

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v8, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v9

    add-double/2addr v4, v0

    new-instance v1, Landroid/graphics/PointF;

    double-to-float v6, v4

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_6

    iput-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    iget v2, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_7

    iget v2, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_c

    iput-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    :goto_0
    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_8

    iget v2, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_b

    iput-object v7, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_8
    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_9

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_a

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    :goto_2
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x9e

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/00zH;LX/00zH;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_a
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_9

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    iput-object v7, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iput-object v8, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x9a

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Landroid/graphics/RectF;LX/0msE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_e
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x9c

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Landroid/graphics/RectF;LX/0msE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_f
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x9f

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/00zH;LX/00zH;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_10
    invoke-virtual {p0, p2}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0mna;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mna<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, LX/0mna;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0mna;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x95

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0msE;LX/0mna;I)V

    invoke-interface {v2, v1}, LX/0mnn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0msE;->LLJ:LX/0TGJ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0TGJ;->LLILZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x96

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0msE;LX/0mna;I)V

    invoke-interface {v2, v1}, LX/0mnn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(ILX/0TGA;FFLandroid/graphics/RectF;F)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(ILX/0TGA;)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    invoke-virtual {p0}, LX/0msE;->LJJJJJ()V

    return-void
.end method

.method public final LJIILL()V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(IZ)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ(IFFLandroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0, p4}, LX/0msE;->LJJJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v0, v0, v5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIIJJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LJ:LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_0
    invoke-virtual {p0, p1}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LJI:LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0msE;->LJJJLIIL()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3d0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0msE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msQ;

    iget-boolean v0, v0, LX/0msQ;->LJIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LJFF:LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_2
    invoke-virtual {p0, p1}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LJI:LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0msE;->LJJJLIIL()I

    move-result v0

    if-ge v0, v4, :cond_3

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0msE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0msE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x24c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x24d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0msE;I)V

    invoke-virtual {v2, v1, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x252

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_9
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x257

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LJIJI(FILandroid/graphics/RectF;)Z
    .locals 4

    invoke-virtual {p0, p2}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0msE;->LJJIIZ(FILandroid/graphics/RectF;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mob;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0msE;->LJJIIJZLJL(FILandroid/graphics/RectF;)Z

    move-result v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJIJJ(FILandroid/graphics/RectF;)Z
    .locals 4

    invoke-virtual {p0, p2}, LX/0msE;->LJJIIZI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0msE;->LJJIIZ(FILandroid/graphics/RectF;)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mob;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/0msE;->LJJIIJZLJL(FILandroid/graphics/RectF;)Z

    move-result v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJIL(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ()V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x97

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0msE;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;I)V

    invoke-virtual {p0, p1, v1}, LX/0msE;->LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI()V
    .locals 0

    return-void
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(ILX/0TGA;FF)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;"
        }
    .end annotation

    move-object/from16 v12, p0

    iget v0, v12, LX/0msE;->LLJJL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, LX/0msE;->LLJJL:I

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {}, LX/04Oh;->LIZLLL()I

    move-result v4

    iget v1, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, LX/0msE;->LJJIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_5

    invoke-virtual {v12}, LX/0msE;->LJJIZ()F

    move-result v1

    iget v0, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    :goto_0
    iget v3, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, LX/0msE;->LJJJJIZL()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_4

    invoke-virtual {v12}, LX/0msE;->LJJJJIZL()F

    move-result v2

    iget v0, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    int-to-float v0, v4

    add-float/2addr v2, v0

    :cond_0
    :goto_1
    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v12}, LX/0msE;->LJJIZ()F

    move-result v5

    invoke-virtual {v12}, LX/0msE;->LJJJJIZL()F

    move-result v4

    invoke-virtual {v12}, LX/0msE;->LJJJI()F

    move-result v3

    invoke-virtual {v12}, LX/0msE;->LJJIJ()F

    move-result v0

    invoke-direct {v10, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v35

    add-float v35, v35, v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v36

    add-float v36, v36, v2

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v55, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v54, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v53, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v52, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v51, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v50, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v49, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v21, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v22, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v23, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v27, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v28, v0

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v29, v0

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v20, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v16, v0

    iget v15, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v14, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move-object/from16 v30, v30

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v13

    move/from16 v14, v55

    move/from16 v15, v54

    move-object/from16 v16, v53

    move/from16 v17, v52

    move/from16 v18, v51

    move/from16 v19, v50

    move/from16 v20, v49

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    iget-object v0, v12, LX/0msE;->LLJ:LX/0TGJ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0TGJ;->LLILZ:Z

    if-ne v0, v9, :cond_1

    iget-object v0, v12, LX/0msE;->LLJ:LX/0TGJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0TGJ;->LJJIIJZLJL()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    iget v0, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-virtual {v12}, LX/0msE;->LJJIJ()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    :goto_2
    iget-object v0, v12, LX/0msE;->LLJ:LX/0TGJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14, v9}, LX/0TGJ;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v14, v0

    :cond_1
    iget-object v0, v12, LX/0msE;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v12, v14, v4}, LX/0msE;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Landroid/graphics/RectF;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v14

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStickerBoundingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v12, LX/0msE;->LLJJL:I

    if-ltz v0, :cond_7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v37

    const v0, 0x3f666666    # 0.9f

    mul-float v37, v37, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v56, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v55, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v54, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v53, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v52, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v51, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v50, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v49, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v22, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v23, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v24, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v25, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v27, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v21, v0

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v20, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v18, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v17, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v16, v0

    iget v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    iget v13, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v11, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v10, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v21

    move/from16 v29, v20

    move-object/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v16

    move/from16 v34, v15

    move/from16 v35, v13

    move/from16 v36, v11

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move/from16 v48, v0

    move-object v13, v14

    move/from16 v14, v56

    move/from16 v15, v55

    move-object/from16 v16, v54

    move/from16 v17, v53

    move/from16 v18, v52

    move/from16 v19, v51

    move/from16 v20, v50

    move/from16 v21, v49

    invoke-virtual/range {v13 .. v48}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0msE;->LJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_4
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12}, LX/0msE;->LJJIJ()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    invoke-virtual {v12}, LX/0msE;->LJJIJ()F

    move-result v2

    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    int-to-float v0, v4

    sub-float/2addr v2, v0

    goto/16 :goto_1

    :cond_5
    iget v1, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12}, LX/0msE;->LJJJI()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {v12}, LX/0msE;->LJJJI()F

    move-result v1

    iget v0, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x64

    iput v0, v12, LX/0msE;->LLJJL:I

    return-object v14

    :cond_8
    iget-object v0, v12, LX/0msE;->LLJ:LX/0TGJ;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0TGJ;->LLILZ:Z

    if-ne v0, v9, :cond_9

    iget-object v0, v12, LX/0msE;->LLJ:LX/0TGJ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0TGJ;->LJJIIJZLJL()Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    iget v0, v11, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-virtual {v12}, LX/0msE;->LJJIJ()F

    move-result v1

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_a

    :goto_3
    iget-object v0, v12, LX/0msE;->LLJ:LX/0TGJ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13, v9}, LX/0TGJ;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    return-object v13

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    return-object v0
.end method

.method public final LJJIIJZLJL(FILandroid/graphics/RectF;)Z
    .locals 10

    invoke-virtual {p0}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mob;->LJIIIZ()V

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0mob;->LIZJ()Z

    move-result v0

    if-ne v0, v5, :cond_17

    const/4 v9, 0x1

    :goto_0
    iget v2, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0msE;->LJJIZ()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_15

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iput v3, v6, LX/03OC;->element:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0msE;->LJJIZ()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_1
    iget v1, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0msE;->LJJIZ()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_14

    const/4 v7, 0x1

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0msE;LX/03OC;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    invoke-virtual {p0}, LX/0msE;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/0ms3;->LJFF(Z)V

    :cond_3
    :goto_2
    iget v2, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0msE;->LJJJI()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_12

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iput v3, v6, LX/03OC;->element:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0msE;->LJJJI()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0msE;->LJJJI()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    const/4 v7, 0x1

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0msE;LX/03OC;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_5
    invoke-virtual {p0}, LX/0msE;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0ms3;->LJFF(Z)V

    :cond_6
    :goto_4
    iget v2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0msE;->LJJJJIZL()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_10

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iput v3, v6, LX/03OC;->element:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0msE;->LJJJJIZL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_7

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_7
    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0msE;->LJJJJIZL()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    const/4 v7, 0x1

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0msE;LX/03OC;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v1, :cond_8

    iget v6, v6, LX/03OC;->element:F

    invoke-virtual {v1}, LX/0ms3;->LIZ()LX/11RQ;

    iget-boolean v0, v1, LX/0ms3;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0ms3;->LIZIZ()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS13S0000001_23;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS13S0000001_23;-><init>(FI)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_8
    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0ms3;->LJI(Z)V

    :cond_9
    :goto_6
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0msE;->LJJIJ()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_e

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    iput v3, v4, LX/03OC;->element:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0msE;->LJJIJ()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_a

    invoke-virtual {p0}, LX/0msE;->LJJJJLL()V

    :cond_a
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0msE;->LJJIJ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    const/4 v7, 0x1

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0msE;LX/03OC;I)V

    invoke-virtual {v2, v1, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_b
    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, LX/0ms3;->LIZLLL(Z)V

    :cond_c
    :goto_8
    iget-object v0, p0, LX/0msE;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_18

    new-instance v4, Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_d
    int-to-float v2, v5

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0msE;->LJJIJ()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v4, LX/03OC;->element:F

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, LX/0ms3;->LIZLLL(Z)V

    goto :goto_8

    :cond_f
    int-to-float v2, v5

    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0msE;->LJJJJIZL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v6, LX/03OC;->element:F

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x264

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/0ms3;->LJI(Z)V

    goto/16 :goto_6

    :cond_11
    int-to-float v2, v5

    iget v1, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0msE;->LJJJI()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v6, LX/03OC;->element:F

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p0}, LX/0msE;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, LX/0ms3;->LJFF(Z)V

    :cond_13
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x260

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_4

    :cond_14
    int-to-float v2, v5

    iget v1, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0msE;->LJJIZ()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, v6, LX/03OC;->element:F

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, LX/0msE;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v4}, LX/0ms3;->LJFF(Z)V

    :cond_16
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x25a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_18
    return v7
.end method

.method public final LJJIIZ(FILandroid/graphics/RectF;)Z
    .locals 8

    iget-object v0, p0, LX/0msE;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0msE;->LLJJJIL:F

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0msE;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0msE;->LLJJJJ:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0mob;->LIZJ()Z

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/0msE;->LLJ:LX/0TGJ;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/0TGJ;->LLILZ:Z

    if-ne v0, v2, :cond_11

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v0

    instance-of v0, v0, LX/0mmh;

    if-eqz v4, :cond_10

    if-eqz v1, :cond_0

    if-nez v0, :cond_10

    :cond_0
    const/4 v7, 0x1

    :goto_2
    iget v4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0msE;->LJJIJL()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gez v0, :cond_f

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    invoke-virtual {p0}, LX/0msE;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0ms3;->LJFF(Z)V

    :cond_1
    :goto_3
    iget v4, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0msE;->LJJIJLIJ()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_e

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    invoke-virtual {p0}, LX/0msE;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0ms3;->LJFF(Z)V

    :cond_2
    :goto_4
    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/0msE;->LLJJJIL:F

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_d

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/0msE;->LLJJJIL:F

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_c

    int-to-float v6, v2

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    :goto_5
    if-eqz v7, :cond_3

    iget-object v1, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0ms3;->LIZ()LX/11RQ;

    iget-boolean v0, v1, LX/0ms3;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0ms3;->LIZIZ()LX/0mt1;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS13S0000001_23;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS13S0000001_23;-><init>(FI)V

    invoke-virtual {v5, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0ms3;->LJI(Z)V

    :cond_4
    :goto_6
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/0msE;->LLJJJJ:F

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_b

    invoke-virtual {p0}, LX/0msE;->LJJJJJL()V

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/0ms3;->LIZLLL(Z)V

    :cond_5
    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LJI:LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-nez v0, :cond_a

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/0msE;->LLJJJIL:F

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_7

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    iput v4, v7, LX/03OC;->element:F

    iget v6, p3, Landroid/graphics/RectF;->top:F

    iget v1, p0, LX/0msE;->LLJJJIL:F

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_6

    int-to-float v5, v2

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v5, v1

    iput v5, v7, LX/03OC;->element:F

    :cond_6
    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0msE;LX/03OC;I)V

    invoke-virtual {v5, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_7
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/0msE;->LLJJJJ:F

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_9

    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    iput v4, v6, LX/03OC;->element:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/0msE;->LLJJJJ:F

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_8

    int-to-float v4, v2

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJIJIL()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr v4, v1

    iput v4, v6, LX/03OC;->element:F

    :cond_8
    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0msE;LX/03OC;I)V

    invoke-virtual {v4, v1, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_9
    :goto_8
    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0msE;->LJJJJIZL()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_13

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, LX/0msE;->LJJIJ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_13

    return v3

    :cond_a
    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x26e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/0ms3;->LIZLLL(Z)V

    goto/16 :goto_7

    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_d
    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0ms3;->LJI(Z)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, LX/0msE;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0ms3;->LJFF(Z)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p0}, LX/0msE;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0ms3;->LJFF(Z)V

    goto/16 :goto_3

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    return v2
.end method

.method public final LJJIIZI(I)Z
    .locals 3

    invoke-virtual {p0}, LX/0msE;->LJJJJI()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0TGK;->LIZ(ILjava/util/List;)LX/0mob;

    move-result-object v1

    instance-of v0, v1, LX/0mmh;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mmh;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0mmh;->LJJJZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIJ()F
    .locals 2

    iget-boolean v0, p0, LX/0msE;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iget v0, v0, LX/0mod;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0msE;->LLJJ:F

    :cond_0
    iget v0, p0, LX/0msE;->LLJJ:F

    return v0
.end method

.method public final LJJIJIIJI()Landroid/graphics/RectF;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJJIJIIJIL()Landroid/graphics/RectF;
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public final LJJIJIL()F
    .locals 1

    iget-object v0, p0, LX/0msE;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJJIJL()F
    .locals 1

    iget-object v0, p0, LX/0msE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04Oh;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    invoke-static {}, LX/04Oh;->LIZJ()I

    move-result v0

    goto :goto_0
.end method

.method public final LJJIJLIJ()F
    .locals 2

    iget-object v0, p0, LX/0msE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {}, LX/04Oh;->LIZJ()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sget-object v0, LX/04Oh;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final LJJIL()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0msF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0msE;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJIZ()F
    .locals 2

    iget-boolean v0, p0, LX/0msE;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0msE;->LLJJIJIL:Z

    iget-object v1, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iget-object v0, v1, LX/0mod;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0mod;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iget-object v0, v0, LX/0mod;->LJFF:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0msE;->LLJJI:F

    :cond_0
    :goto_0
    iget v0, p0, LX/0msE;->LLJJI:F

    return v0

    :cond_1
    iget-object v0, p0, LX/0msE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/04Oh;->LJIIIIZZ()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, p0, LX/0msE;->LLJJI:F

    goto :goto_0

    :cond_2
    invoke-static {}, LX/04Oh;->LJ()I

    move-result v0

    goto :goto_1
.end method

.method public final LJJJ(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public final LJJJI()F
    .locals 2

    iget-boolean v0, p0, LX/0msE;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iget-object v0, v1, LX/0mod;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0mod;->LJII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iget-object v0, v0, LX/0mod;->LJI:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0msE;->LLJJIII:F

    :cond_0
    :goto_0
    iget v0, p0, LX/0msE;->LLJJIII:F

    return v0

    :cond_1
    iget-object v0, p0, LX/0msE;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0H80;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {}, LX/04Oh;->LJ()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0msE;->LLJJIII:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {}, LX/04Oh;->LJIIIIZZ()I

    move-result v0

    goto :goto_1
.end method

.method public final LJJJIL()LX/0mt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mt1<",
            "LX/0msQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0msE;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mt1;

    return-object v0
.end method

.method public final LJJJJ()Landroid/graphics/RectF;
    .locals 6

    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public final LJJJJI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mob<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0msE;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJJJJIZL()F
    .locals 5

    iget-boolean v0, p0, LX/0msE;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0msE;->LLJJIJI:Z

    iget-object v0, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iget-object v0, v0, LX/0mod;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iget-object v0, v0, LX/0mod;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0msE;->LLJILLL:F

    :cond_0
    :goto_0
    iget v0, p0, LX/0msE;->LLJILLL:F

    return v0

    :cond_1
    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    iget-object v1, p0, LX/0msE;->LLILLL:LX/0mUE;

    const-class v0, LX/0mp5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mUE;->LIZJ(LX/0mSo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mp5;

    const/high16 v3, 0x41f80000    # 31.0f

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0mp5;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0mp5;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, LX/04Oh;->LJIIJ()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    sub-int/2addr v2, v4

    int-to-float v2, v2

    :cond_3
    invoke-virtual {p0}, LX/0msE;->LJJJJ()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, LX/0msE;->LLJILLL:F

    goto :goto_0
.end method

.method public final LJJJJJ()V
    .locals 3

    iget-object v0, p0, LX/0msE;->LLILLIZIL:LX/0mod;

    iget-boolean v0, v0, LX/0mod;->LJIJI:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x271

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    const/16 v0, 0x272

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0ms3;->LJI(Z)V

    :cond_1
    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0ms3;->LJFF(Z)V

    :cond_2
    iget-object v0, p0, LX/0msE;->LLIZLLLIL:LX/0ms3;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0ms3;->LIZLLL(Z)V

    :cond_3
    return-void
.end method

.method public final LJJJJJL()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0msE;->LLILLIZIL:LX/0mod;

    iget-boolean v0, v0, LX/0mod;->LJIJI:Z

    const/4 v9, 0x7

    const/16 v16, 0x6

    const/4 v15, 0x5

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v4, 0x47c38280    # 100101.0f

    const/4 v10, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0msE;->LLJIJIL:LX/0msG;

    if-nez v0, :cond_2

    new-instance v12, LX/0msG;

    iget-object v0, v3, LX/0msE;->LL:Landroid/content/Context;

    invoke-direct {v12, v0}, LX/0msG;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v3, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v3, LX/0msE;->LLILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12, v4}, LX/12pp;->LJJ(Landroid/view/View;F)V

    invoke-virtual {v3}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v1

    iget-object v0, v3, LX/0msE;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, v12, LX/0msG;->LL:LX/0mt0;

    iput-object v0, v12, LX/0msG;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v12, LX/0msG;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v12, LX/0msG;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v12, LX/0msG;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v12, LX/0msG;->LLILLIZIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    const/16 v0, 0x9

    new-array v2, v0, [LX/10fN;

    sget-object v0, LX/0msf;->LL:LX/0msf;

    aput-object v0, v2, v8

    sget-object v0, LX/0msg;->LL:LX/0msg;

    aput-object v0, v2, v7

    sget-object v0, LX/0msh;->LL:LX/0msh;

    aput-object v0, v2, v6

    sget-object v0, LX/0msi;->LL:LX/0msi;

    aput-object v0, v2, v13

    sget-object v0, LX/0msa;->LL:LX/0msa;

    aput-object v0, v2, v14

    sget-object v0, LX/0msb;->LL:LX/0msb;

    aput-object v0, v2, v15

    sget-object v0, LX/0msc;->LL:LX/0msc;

    aput-object v0, v2, v16

    sget-object v0, LX/0msd;->LL:LX/0msd;

    aput-object v0, v2, v9

    const/16 v1, 0x8

    sget-object v0, LX/0mse;->LL:LX/0mse;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10fN;

    iget-object v0, v12, LX/0msG;->LL:LX/0mt0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v5

    iget-object v2, v12, LX/0msG;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x10a

    invoke-direct {v1, v12, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_0

    :cond_1
    iput-object v12, v3, LX/0msE;->LLJIJIL:LX/0msG;

    :cond_2
    iget-object v0, v3, LX/0msE;->LLJI:LX/0msP;

    if-nez v0, :cond_f

    new-instance v1, LX/0msP;

    iget-object v0, v3, LX/0msE;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0msP;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/0msE;->LLJI:LX/0msP;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v3, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    iget-object v0, v3, LX/0msE;->LLJI:LX/0msP;

    const/4 v10, 0x0

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0msE;->LLJI:LX/0msP;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    invoke-static {v0, v4}, LX/12pp;->LJJ(Landroid/view/View;F)V

    iget-object v5, v3, LX/0msE;->LLJI:LX/0msP;

    if-nez v5, :cond_5

    move-object v5, v10

    :cond_5
    invoke-virtual {v3}, LX/0msE;->LJJJIL()LX/0mt1;

    move-result-object v1

    iget-object v0, v3, LX/0msE;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, v5, LX/0msP;->LL:LX/0mt0;

    iput-object v0, v5, LX/0msP;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v5, LX/0msP;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08005b

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    move-object v0, v10

    :cond_6
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v5, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    move-object v1, v10

    :cond_7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v5, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v2, :cond_8

    move-object v2, v10

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v5, LX/0msP;->LLILL:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    move-object v2, v10

    :cond_9
    const v1, -0x777778

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v3, Landroid/graphics/DashPathEffect;

    new-array v2, v6, [F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v2, v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    aput v0, v2, v7

    invoke-direct {v3, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v3, v5, LX/0msP;->LLILLIZIL:Landroid/graphics/DashPathEffect;

    new-array v1, v9, [LX/10fN;

    sget-object v0, LX/0msY;->LL:LX/0msY;

    aput-object v0, v1, v8

    sget-object v0, LX/0msZ;->LL:LX/0msZ;

    aput-object v0, v1, v7

    sget-object v0, LX/0msT;->LL:LX/0msT;

    aput-object v0, v1, v6

    sget-object v0, LX/0msU;->LL:LX/0msU;

    aput-object v0, v1, v13

    sget-object v0, LX/0msV;->LL:LX/0msV;

    aput-object v0, v1, v14

    sget-object v0, LX/0msW;->LL:LX/0msW;

    aput-object v0, v1, v15

    sget-object v0, LX/0msX;->LL:LX/0msX;

    aput-object v0, v1, v16

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10fN;

    iget-object v0, v5, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_a

    move-object v0, v10

    :cond_a
    invoke-virtual {v0, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, v5, LX/0msP;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_b

    move-object v2, v10

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3d4

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0msP;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_c
    new-array v1, v9, [LX/10fN;

    sget-object v0, LX/0msK;->LL:LX/0msK;

    aput-object v0, v1, v8

    sget-object v0, LX/0msL;->LL:LX/0msL;

    aput-object v0, v1, v7

    sget-object v0, LX/0msM;->LL:LX/0msM;

    aput-object v0, v1, v6

    sget-object v0, LX/0msN;->LL:LX/0msN;

    aput-object v0, v1, v13

    sget-object v0, LX/0msO;->LL:LX/0msO;

    aput-object v0, v1, v14

    sget-object v0, LX/0msR;->LL:LX/0msR;

    aput-object v0, v1, v15

    sget-object v0, LX/0msS;->LL:LX/0msS;

    aput-object v0, v1, v16

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10fN;

    iget-object v0, v5, LX/0msP;->LL:LX/0mt0;

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    invoke-virtual {v0, v1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, v5, LX/0msP;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v2, :cond_e

    move-object v2, v10

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x3fa

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0msP;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_f
    return-void
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-object v0, p0, LX/0msE;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJJJLI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0msE;->LLJJIJI:Z

    iput-boolean v0, p0, LX/0msE;->LLJJIJIIJIL:Z

    iput-boolean v0, p0, LX/0msE;->LLJJIJIL:Z

    iput-boolean v0, p0, LX/0msE;->LLJJJ:Z

    return-void
.end method

.method public final LJJJJLL()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0msE;->LLJLILLLLZIIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0msE;->LLJLILLLLZIIL:J

    :try_start_0
    iget-object v0, p0, LX/0msE;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJJJJZ(F)V
    .locals 3

    iget-object v2, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS5S0100001_23;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS5S0100001_23;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJJJZI()V
    .locals 3

    iget-object v2, p0, LX/0msE;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS5S0100001_23;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS5S0100001_23;-><init>(LX/0msE;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJJLIIL()I
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/0msI;

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v0, v0, LX/0msF;->LIZIZ:LX/0msI;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v1, v0, LX/0msF;->LIZLLL:LX/0msI;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v1, v0, LX/0msF;->LJ:LX/0msI;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/0msE;->LJJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0msF;

    iget-object v1, v0, LX/0msF;->LJFF:LX/0msI;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0msI;

    iget-boolean v0, v0, LX/0msI;->LIZ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
