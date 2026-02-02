.class public final LX/0cPU;
.super LX/0cBk;
.source "SourceFile"


# instance fields
.field public final LL:LX/0c34;

.field public final LLILIL:Z

.field public final LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:F

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:F

.field public final LLIZ:I

.field public LLIZLLLIL:Landroid/graphics/Paint;

.field public LLJ:Landroid/graphics/Paint;

.field public final LLJI:Landroid/graphics/Path;

.field public LLJIJIL:Landroid/graphics/Bitmap;

.field public LLJILJIL:LX/12qD;

.field public LLJILJILJ:Landroid/graphics/drawable/Drawable;

.field public LLJILLL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0c34;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, LX/0cBk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0cPU;->LL:LX/0c34;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    iput-boolean v0, p0, LX/0cPU;->LLILIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/share/LiveShareIconOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/share/LiveShareIconOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/share/LiveShareIconOptSetting;->getValue()I

    move-result v0

    iput v0, p0, LX/0cPU;->LLILL:I

    const-string v0, ""

    iput-object v0, p0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cPU;->LLIZ:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0cPU;->LLJI:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v8, p0

    iget v1, v8, LX/0cPU;->LLILL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    const/16 v17, 0x0

    if-lez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v8, LX/0cPU;->LL:LX/0c34;

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    if-ne v1, v0, :cond_2

    int-to-long v0, v2

    invoke-static {v0, v1}, LX/125Y;->LJIIIZ(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v8, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v8, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0cPU;->LIZIZ()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    int-to-long v6, v2

    const-wide/16 v11, 0x3e8

    cmp-long v0, v6, v11

    if-gez v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x186a0

    cmp-long v0, v6, v1

    const-string v5, "K"

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-string v10, "%.1f"

    if-gtz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    long-to-double v2, v6

    mul-double/2addr v2, v15

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static {v10, v4}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-wide/32 v13, 0xf4240

    cmp-long v0, v6, v13

    const-string v3, "%d"

    if-gez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    div-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v3, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-wide/32 v1, 0x5f5e100

    cmp-long v0, v6, v1

    const-string v5, "M"

    if-gtz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    long-to-double v2, v6

    mul-double/2addr v2, v15

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static {v10, v4}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-wide/32 v11, 0x3b9aca00

    cmp-long v0, v6, v11

    if-gez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    div-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v3, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-wide v1, 0x174876e800L

    cmp-long v0, v6, v1

    const-string v9, "B"

    if-gtz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    long-to-double v2, v6

    mul-double/2addr v2, v15

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static {v10, v4}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    div-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v17

    invoke-static {v3, v1}, LX/0D0K;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v0, p0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    const/high16 v6, 0x41100000    # 9.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cPU;->LLJ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xb

    const/16 v0, 0x2bc

    invoke-static {v2, v3, v1, v0, v5}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v3, p0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bce

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, LX/0cPU;->LLJ:Landroid/graphics/Paint;

    :cond_1
    iget-object v1, p0, LX/0cPU;->LL:LX/0c34;

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    const/4 v2, 0x2

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/0cPU;->LLILL:I

    if-ne v0, v4, :cond_2

    iget-object v3, p0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    iget-object v4, p0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    :goto_1
    iput v0, p0, LX/0cPU;->LLILLJJLI:F

    iget-object v0, p0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_2
    iput v0, p0, LX/0cPU;->LLILLL:F

    iget-object v0, p0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v1, v0

    div-int/2addr v0, v2

    sub-int/2addr v0, v1

    int-to-float v3, v0

    :cond_3
    iput v3, p0, LX/0cPU;->LLILZ:F

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_0

    :cond_7
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v1, p0, LX/0cPU;->LL:LX/0c34;

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041b30

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0cPU;->LLJIJIL:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p0}, LX/0cPU;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061160

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bd4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/12qD;->setTint(I)V

    :goto_1
    iput-object v2, p0, LX/0cPU;->LLJILJIL:LX/12qD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041b31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0cPU;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f041b32

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0cPU;->LLJILLL:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    iput-object v1, p0, LX/0cPU;->LLJ:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0cPU;->LLJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput-object v1, p0, LX/0cPU;->LLJIJIL:Landroid/graphics/Bitmap;

    iput-object v1, p0, LX/0cPU;->LLJILJIL:LX/12qD;

    iput-object v1, p0, LX/0cPU;->LLJILLL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v12, p1

    move-object/from16 v0, p0

    invoke-super {v0, v12}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v6, v0, LX/0cPU;->LL:LX/0c34;

    sget-object v1, LX/0c34;->DEFAULT:LX/0c34;

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x1

    if-ne v6, v1, :cond_6

    iget-boolean v1, v0, LX/0cPU;->LLILIL:Z

    if-nez v1, :cond_5

    const-class v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, LX/0cPU;->LLILZIL:F

    iget-boolean v1, v0, LX/0cPU;->LLILIL:Z

    if-nez v1, :cond_3

    const-class v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iput v1, v0, LX/0cPU;->LLILZLL:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, LX/0cPU;->LLILLJJLI:F

    sub-float/2addr v4, v1

    iget v1, v0, LX/0cPU;->LLILZLL:F

    sub-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v3, v1

    iget v1, v0, LX/0cPU;->LLILZ:F

    sub-float/2addr v3, v1

    iget v1, v0, LX/0cPU;->LLILZIL:F

    sub-float/2addr v3, v1

    iget v1, v0, LX/0cPU;->LLIZ:I

    int-to-float v1, v1

    sub-float v19, v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget v1, v0, LX/0cPU;->LLILLL:F

    sub-float/2addr v5, v1

    iget v1, v0, LX/0cPU;->LLILZIL:F

    sub-float/2addr v5, v1

    sub-float/2addr v5, v2

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v15, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v17, 0x0

    const/16 v18, 0x1f

    move v14, v13

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v8

    iget-object v1, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget-object v23, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v18, v12

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v1

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    iget-object v7, v0, LX/0cPU;->LLJIJIL:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v6, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget-object v1, v0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    invoke-virtual {v12, v7, v6, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v12, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v12, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v3, :cond_4

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v1

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v1

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    goto/16 :goto_0

    :cond_6
    iget v1, v0, LX/0cPU;->LLILL:I

    const/high16 v11, 0x41c00000    # 24.0f

    if-ne v1, v3, :cond_a

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v5, v1

    iget-object v1, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    iget-object v9, v0, LX/0cPU;->LLJILLL:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    :goto_3
    float-to-int v1, v1

    int-to-float v6, v1

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v3, v1

    div-int/lit8 v10, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v3, v1

    div-int/lit8 v8, v3, 0x2

    float-to-int v7, v2

    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v7

    invoke-virtual {v9, v10, v8, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v1, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    int-to-float v4, v1

    add-float/2addr v4, v6

    iget v1, v0, LX/0cPU;->LLILLJJLI:F

    sub-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v5

    int-to-float v3, v1

    add-float/2addr v3, v2

    iget v1, v0, LX/0cPU;->LLILZ:F

    sub-float/2addr v3, v1

    iget-object v1, v0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v12, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-object v9, v0, LX/0cPU;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v1

    goto :goto_3

    :cond_9
    iget-object v9, v0, LX/0cPU;->LLJILJIL:LX/12qD;

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    iget-boolean v1, v0, LX/0cPU;->LLILIL:Z

    if-nez v1, :cond_10

    const-class v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :goto_5
    iput v1, v0, LX/0cPU;->LLILZIL:F

    iget-boolean v1, v0, LX/0cPU;->LLILIL:Z

    if-nez v1, :cond_b

    const-class v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->n92()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    :cond_c
    iput v2, v0, LX/0cPU;->LLILZLL:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget v1, v0, LX/0cPU;->LLILLJJLI:F

    sub-float/2addr v7, v1

    iget v1, v0, LX/0cPU;->LLILZLL:F

    sub-float/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget v1, v0, LX/0cPU;->LLILZ:F

    sub-float/2addr v8, v1

    iget v1, v0, LX/0cPU;->LLILZIL:F

    sub-float/2addr v8, v1

    iget-object v6, v0, LX/0cPU;->LLJILJIL:LX/12qD;

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x2

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, v12}, LX/12qD;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    iget-object v3, v0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v3, :cond_e

    iget-object v4, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v9, v0, LX/0cPU;->LLJI:Landroid/graphics/Path;

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    :cond_e
    iget-object v1, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, v0, LX/0cPU;->LLJ:Landroid/graphics/Paint;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/0cPU;->LLJI:Landroid/graphics/Path;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    iget-object v1, v0, LX/0cPU;->LLIZLLLIL:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0cPU;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v12, v0, v7, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_10
    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    goto/16 :goto_5
.end method
