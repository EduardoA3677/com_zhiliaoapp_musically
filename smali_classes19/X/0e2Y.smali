.class public final LX/0e2Y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final LLJILLL:I

.field public static final LLJJ:I

.field public static final LLJJI:I

.field public static final LLJJIII:I

.field public static final LLJJIJI:I


# instance fields
.field public final LL:LX/02sS;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0D0r;

.field public final LLILLIZIL:LX/0D0r;

.field public final LLILLJJLI:LX/0D0r;

.field public final LLILLL:LX/0D0r;

.field public final LLILZ:LX/13dw;

.field public final LLILZIL:LX/13dw;

.field public final LLILZLL:LX/13dw;

.field public final LLIZ:Landroidx/cardview/widget/CardView;

.field public final LLIZLLLIL:LX/12nN;

.field public final LLJ:LX/12nN;

.field public final LLJI:LX/0wmY;

.field public LLJIJIL:Ljava/lang/Long;

.field public LLJILJIL:Landroid/animation/ValueAnimator;

.field public LLJILJILJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0e2Y;->LLJILLL:I

    const/high16 v0, 0x42de0000    # 111.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0e2Y;->LLJJ:I

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/0e2Y;->LLJJI:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    sput v1, LX/0e2Y;->LLJJIII:I

    const v0, 0x7f090824

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    sub-int/2addr v0, v1

    sput v0, LX/0e2Y;->LLJJIJI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    const/4 v9, 0x0

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    move-object/from16 v1, p0

    invoke-direct {v1, v6, v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/044k;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v0}, LX/044k;-><init>(LX/0O0W;I)V

    invoke-virtual {v4, v2}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v1, LX/0e2Y;->LL:LX/02sS;

    new-instance v5, LX/0wmY;

    const v4, 0x3e2e147b    # 0.17f

    const v3, 0x3f0f5c29    # 0.56f

    const/high16 v2, 0x3f000000    # 0.5f

    const v0, 0x3fa147ae    # 1.26f

    invoke-direct {v5, v4, v3, v2, v0}, LX/0wmY;-><init>(FFFF)V

    iput-object v5, v1, LX/0e2Y;->LLJI:LX/0wmY;

    const v0, 0x7f0e2b02

    invoke-static {v6, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/0e2Y;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b38f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v1, LX/0e2Y;->LLILL:LX/0D0r;

    const v0, 0x7f0b38fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v1, LX/0e2Y;->LLILLIZIL:LX/0D0r;

    const v0, 0x7f0b3920

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v1, LX/0e2Y;->LLILLJJLI:LX/0D0r;

    const v0, 0x7f0b3917

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v1, LX/0e2Y;->LLILLL:LX/0D0r;

    const v0, 0x7f0b392f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13dw;

    iput-object v3, v1, LX/0e2Y;->LLILZ:LX/13dw;

    const v0, 0x7f0b3910

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/13dw;

    iput-object v12, v1, LX/0e2Y;->LLILZIL:LX/13dw;

    const v0, 0x7f0b3913

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, v1, LX/0e2Y;->LLILZLL:LX/13dw;

    const v0, 0x7f0b3930

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, LX/0e2Y;->LLIZ:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b7fbb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v1, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b7fe9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v1, LX/0e2Y;->LLJ:LX/12nN;

    const-string v4, "ttlive_sponsor_progress_lottie.zip"

    const-string v11, "tiktok_live_revenue_normal_1"

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v3 .. v11}, LX/03RT;->LIZLLL(LX/13dw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;)V

    const-string v13, "ttlive_eoy_combo_lottie.zip"

    const-string v20, "tiktok_live_revenue_normal_1"

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-static/range {v12 .. v20}, LX/03RT;->LIZLLL(LX/13dw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;)V

    invoke-virtual {v1}, LX/0e2Y;->LJFF()V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0e2Y;->LIZIZ(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final getVisibleMaskWidth()I
    .locals 2

    sget v1, LX/0e2Y;->LLJJIJI:I

    sget v0, LX/0e2Y;->LLJILLL:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    sget v3, LX/0e2Y;->LLJJ:I

    sget v2, LX/0e2Y;->LLJJI:I

    new-instance v6, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v5, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {v3, p1, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(J)V
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/0e2Y;->LLILLL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0e2Y;->LLILL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0e2Y;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0e2Y;->LLILLJJLI:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0e2Y;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LJ(Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0e2Y;->LLILL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0e2Y;->LLILL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0e2Y;->LLILL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v3, p0, LX/0e2Y;->LLIZ:Landroidx/cardview/widget/CardView;

    invoke-static {v3}, LX/0e2Y;->LIZIZ(Landroid/view/View;)I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, LX/0e2Y;->getVisibleMaskWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public final LJI(JLjava/lang/Integer;IILjava/lang/String;Lcom/bytedance/android/live/gift/GiftGalleryExtra;LX/0e2m;LX/0e2a;Ljava/lang/Long;ILkotlin/jvm/functions/Function0;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/gift/GiftGalleryExtra;",
            "LX/0e2m;",
            "LX/0e2a;",
            "Ljava/lang/Long;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move/from16 v8, p5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComboChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SponsoredComboProgressView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0e2Y;->LLJIJIL:Ljava/lang/Long;

    move-wide/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v6, LX/0e2Y;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {v6}, LX/0e2Y;->LJFF()V

    invoke-virtual {v6, v2, v3}, LX/0e2Y;->LIZJ(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0e2Y;->LLJIJIL:Ljava/lang/Long;

    :cond_2
    sget-object v1, LX/0e2c;->LIZ:[I

    move-object/from16 v4, p9

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v1, v0

    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eq v10, v5, :cond_19

    if-eq v10, v7, :cond_18

    if-ne v10, v0, :cond_3

    invoke-virtual {v6, v1}, LX/0e2Y;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_3
    :goto_0
    iget-object v0, v6, LX/0e2Y;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v6, LX/0e2Y;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0e2Y;->LLJJIJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v6, LX/0e2Y;->LLIZ:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v6, LX/0e2Y;->LLILZ:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    const/4 v11, 0x0

    if-ne v9, v8, :cond_f

    iget-object v1, v6, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f1304aa

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    sget-object v0, LX/0e2a;->LIVE_GOAL:LX/0e2a;

    move-object/from16 v5, p12

    if-ne v4, v0, :cond_d

    const v0, 0x7f126f93

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f126f95

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0e2Y;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v5}, LX/0e2Y;->LJIIIIZZ(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    :goto_1
    sget-object v1, LX/0e2c;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const-string v11, ""

    :goto_2
    const-string v29, "combo_progress_bar_display_style"

    const-string v28, "goal_target_progress_num"

    const-string v27, "goal_target_num"

    const-string v26, "goal_id"

    const-string v25, "gallery_gifts_to_sponsor"

    const-string v24, "gallery_gift_progress"

    const-string v23, "is_gallery_gift"

    const-string v22, "is_goal_gift"

    const-string v21, "progress_bar_enter_from"

    const-string v20, "gift_price"

    const-string v19, "gift_id"

    const-wide/16 v15, 0x0

    const/4 v4, 0x1

    move-object/from16 v10, p8

    move-object/from16 v0, p7

    move-object/from16 v30, p6

    move-object/from16 v31, p3

    if-ne v9, v4, :cond_1c

    sub-int/2addr v8, v9

    if-eqz p10, :cond_a

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_3
    if-eqz v10, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v1

    if-ne v1, v4, :cond_8

    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v10, v2, v3}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-wide v6, v1, LX/0e5J;->LIZJ:J

    :goto_5
    if-eqz v10, :cond_7

    invoke-virtual {v10, v2, v3}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-wide v4, v1, LX/0e5J;->LIZIZ:J

    :goto_6
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_6

    :goto_7
    const-string v0, "livesdk_combo_progress_bar_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-virtual {v12}, LX/0qns;->LJIJJ()LX/0qns;

    move-wide/from16 v0, v17

    invoke-static {v12, v0, v1}, LX/0d6q;->LIZ(LX/0qns;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v20

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v21

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0xc

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    if-eqz v10, :cond_5

    iget-wide v15, v10, LX/0e2m;->LIZ:J

    :cond_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0xd

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0xe

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0xf

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0x10

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v29

    invoke-virtual {v12, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    return-void

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v14, 0x0

    if-eqz v10, :cond_9

    goto/16 :goto_4

    :cond_9
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :cond_a
    const-wide/16 v17, 0x0

    goto/16 :goto_3

    :cond_b
    const-string v11, "live_goal"

    goto/16 :goto_2

    :cond_c
    const-string v11, "gift_gallery"

    goto/16 :goto_2

    :cond_d
    sget-object v0, LX/0e2a;->GALLERY:LX/0e2a;

    const v7, 0x7f12488b

    if-ne v4, v0, :cond_e

    const v0, 0x7f12488a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0e2Y;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v5}, LX/0e2Y;->LJIIIIZZ(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0e2a;->LEVEL_UP:LX/0e2a;

    if-ne v4, v0, :cond_4

    const v0, 0x7f126df0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0e2Y;->LIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v5}, LX/0e2Y;->LJIIIIZZ(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_f
    iget-object v1, v6, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f1304bd

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    new-instance v10, Landroid/text/SpannableString;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d /%d"

    invoke-static {v12, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f06039d

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x21

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-virtual {v10, v1, v11, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3fc4ec4f

    invoke-direct {v5, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    :try_start_1
    invoke-virtual {v10, v5, v11, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v5, LX/0D5F;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v6, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v11}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0D5F;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v10, v5, v0, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    :try_start_3
    invoke-virtual {v10, v7, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    iget-object v0, v6, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0e2Y;->LLIZLLLIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    sget-object v0, LX/0e2a;->LIVE_GOAL:LX/0e2a;

    if-ne v4, v0, :cond_16

    iget-object v1, v6, LX/0e2Y;->LLJ:LX/12nN;

    const v0, 0x7f126f94

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_c
    iget-object v0, v6, LX/0e2Y;->LLILZLL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-direct {v6}, LX/0e2Y;->getVisibleMaskWidth()I

    move-result v7

    div-int/2addr v7, v8

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, v6, LX/0e2Y;->LLIZ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    aput v1, v5, v0

    invoke-direct {v6}, LX/0e2Y;->getVisibleMaskWidth()I

    move-result v1

    mul-int/2addr v7, v9

    sub-int/2addr v1, v7

    invoke-static {}, LX/0oyZ;->LJII()I

    move-result v0

    mul-int/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v6, LX/0e2Y;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_13

    iget-object v0, v6, LX/0e2Y;->LLJI:LX/0wmY;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_13
    iget-object v5, v6, LX/0e2Y;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_14

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x16

    invoke-direct {v1, v6, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_14
    iget-object v5, v6, LX/0e2Y;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_15

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_15
    iget-object v0, v6, LX/0e2Y;->LLJILJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_16
    sget-object v0, LX/0e2a;->GALLERY:LX/0e2a;

    if-ne v4, v0, :cond_17

    iget-object v1, v6, LX/0e2Y;->LLJ:LX/12nN;

    const v0, 0x7f12488c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_17
    sget-object v0, LX/0e2a;->LEVEL_UP:LX/0e2a;

    if-ne v4, v0, :cond_12

    iget-object v7, v6, LX/0e2Y;->LLJ:LX/12nN;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    add-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v0, 0x7f126def

    invoke-static {v0, v5}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0e2Y;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)V

    goto/16 :goto_0

    :cond_19
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/0dtd;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_1a
    invoke-virtual {v6, v1}, LX/0e2Y;->LIZLLL(Lcom/bytedance/android/live/base/model/ImageModel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v0, v6, LX/0e2Y;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, v6, LX/0e2Y;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, v6, LX/0e2Y;->LLILLIZIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v6, LX/0e2Y;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1c
    sub-int/2addr v8, v9

    if-eqz p10, :cond_22

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_d
    if-eqz v10, :cond_20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_20

    :goto_e
    invoke-virtual {v10, v2, v3}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-wide v6, v1, LX/0e5J;->LIZJ:J

    :goto_f
    if-eqz v10, :cond_1f

    invoke-virtual {v10, v2, v3}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-wide v4, v1, LX/0e5J;->LIZIZ:J

    :goto_10
    if-eqz v0, :cond_1e

    iget-boolean v0, v0, Lcom/bytedance/android/live/gift/GiftGalleryExtra;->isGalleryGift:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1e

    :goto_11
    const-string v0, "livesdk_combo_progress_bar_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-virtual {v12}, LX/0qns;->LJIJJ()LX/0qns;

    move-wide/from16 v0, v17

    invoke-static {v12, v0, v1}, LX/0d6q;->LIZ(LX/0qns;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v20

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v30

    move-object/from16 v0, v21

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v12, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combo_cnt"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/4 v0, 0x6

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/4 v0, 0x7

    invoke-direct {v2, v13, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0x8

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    if-eqz v10, :cond_1d

    iget-wide v15, v10, LX/0e2m;->LIZ:J

    :cond_1d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0x9

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0xa

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    int-to-long v0, v9

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS48S0010000_18;

    const/16 v0, 0xb

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS48S0010000_18;-><init>(ZI)V

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "goal_target_progress_num_after_click"

    invoke-virtual {v12, v1, v0, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v29

    invoke-virtual {v12, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    return-void

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_1f
    const-wide/16 v4, 0x0

    goto/16 :goto_10

    :cond_20
    const/4 v14, 0x0

    if-eqz v10, :cond_21

    goto/16 :goto_e

    :cond_21
    const-wide/16 v6, 0x0

    goto/16 :goto_f

    :cond_22
    const-wide/16 v17, 0x0

    goto/16 :goto_d
.end method

.method public final LJII()V
    .locals 2

    const-string v1, "SponsoredComboProgressView"

    const-string v0, "release"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e2Y;->LLILLL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0e2Y;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0e2Y;->LLILL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0e2Y;->LLILLIZIL:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0e2Y;->LLILLJJLI:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0e2Y;->LJFF()V

    iget-object v0, p0, LX/0e2Y;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/0e2Y;->LLJJIJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, LX/0e2Y;->LLJILJILJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v4, p0

    iget-object v2, v4, LX/0e2Y;->LL:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/0e2X;

    const/4 v8, 0x0

    move-object v7, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LX/0e2X;-><init>(LX/0e2Y;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0e2Y;->LLJILJILJ:LX/040L;

    return-void
.end method
