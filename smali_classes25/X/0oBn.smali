.class public final LX/0oBn;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJILJ:I


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Landroid/graphics/Paint;

.field public final LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

.field public LLILLJJLI:F

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:I

.field public LLIZLLLIL:F

.field public LLJ:F

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0oBn;->LLILL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0oBn;->LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0oBn;->LLILZLL:J

    const/4 v0, -0x1

    iput v0, p0, LX/0oBn;->LLIZ:I

    const-string v0, "#FE2C55"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0oBn;->LL:I

    const-string v0, "#25F4EE"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0oBn;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0oBn;->LLILZLL:J

    iget v0, p0, LX/0oBn;->LLIZ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0oBn;->setProgressBarInfo(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    iget v0, p0, LX/0oBn;->LLIZ:I

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, LX/0oBn;->setProgressBarInfo(I)V

    :cond_2
    iput-boolean v1, p0, LX/0oBn;->LLILZ:Z

    return-void
.end method

.method public final LIZIZ(FZ)V
    .locals 1

    iget-boolean v0, p0, LX/0oBn;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oBn;->LIZ()V

    :cond_0
    iput p1, p0, LX/0oBn;->LLILLJJLI:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oBn;->LLILZIL:Z

    iput-boolean v0, p0, LX/0oBn;->LLILLL:Z

    iput-boolean p2, p0, LX/0oBn;->LLJILJIL:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    invoke-static {}, LX/0AAb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0oBo;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NqK;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NqK;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "page_key"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0oBo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_status"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "host_fragment"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    const-string v0, "fragment_tag"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v0, "loading_view_show"

    invoke-static {v0, v1, v4, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-virtual {p0}, LX/0oBn;->LIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oBn;->LLILZIL:Z

    iput-boolean v0, p0, LX/0oBn;->LLILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 7

    invoke-static {}, LX/0AAb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0oBo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NqK;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    const-string v0, "page_key"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0oBo;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_status"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-string v0, "show_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {p0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "host_fragment"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    const-string v0, "fragment_tag"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v0, "loading_view_hide"

    invoke-static {v0, v1, v3, v1}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0, v3}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0oBn;->LLILZIL:Z

    iput-boolean v0, p0, LX/0oBn;->LLILZ:Z

    const/4 v0, 0x0

    iput v0, p0, LX/0oBn;->LLILLJJLI:F

    return-void

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0oBn;->LIZLLL()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    invoke-super {v2, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v2, LX/0oBn;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/0oBn;->LLILLL:Z

    if-nez v0, :cond_8

    :cond_0
    iget-boolean v0, v2, LX/0oBn;->LLILZ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/0oBn;->LLILLL:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-wide v7, v2, LX/0oBn;->LLILZLL:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-gez v0, :cond_1

    iput-wide v4, v2, LX/0oBn;->LLILZLL:J

    :cond_1
    iget-wide v0, v2, LX/0oBn;->LLILZLL:J

    sub-long/2addr v4, v0

    long-to-float v3, v4

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v3, v0

    iput v3, v2, LX/0oBn;->LLILLJJLI:F

    float-to-int v1, v3

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0oBn;->LLJILJIL:Z

    int-to-float v0, v1

    sub-float/2addr v3, v0

    iput v3, v2, LX/0oBn;->LLILLJJLI:F

    :cond_2
    iget v5, v2, LX/0oBn;->LLILLJJLI:F

    float-to-double v3, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v9

    const/4 v3, 0x2

    if-gez v0, :cond_6

    int-to-float v1, v3

    mul-float/2addr v1, v5

    mul-float/2addr v1, v5

    :goto_1
    const/4 v12, 0x0

    iget v0, v2, LX/0oBn;->LLIZ:I

    int-to-float v14, v0

    int-to-float v15, v0

    iget-object v0, v2, LX/0oBn;->LLILL:Landroid/graphics/Paint;

    const/16 v17, 0x1f

    move v13, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v4

    iget v6, v2, LX/0oBn;->LLJIJIL:F

    mul-float/2addr v6, v1

    iget v0, v2, LX/0oBn;->LLJI:F

    add-float/2addr v6, v0

    float-to-double v7, v1

    cmpg-double v0, v7, v9

    if-gez v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    :goto_2
    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v5, v1

    iget v0, v2, LX/0oBn;->LLJ:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v0

    iget-object v3, v2, LX/0oBn;->LLILL:Landroid/graphics/Paint;

    iget-boolean v0, v2, LX/0oBn;->LLJILJIL:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/0oBn;->LLILIL:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v2, LX/0oBn;->LLIZLLLIL:F

    iget-object v0, v2, LX/0oBn;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v11, v6, v3, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, v2, LX/0oBn;->LLIZ:I

    int-to-float v5, v0

    sub-float/2addr v5, v6

    iget v3, v2, LX/0oBn;->LLJ:F

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    sub-float/2addr v3, v1

    iget-object v1, v2, LX/0oBn;->LLILL:Landroid/graphics/Paint;

    iget-boolean v0, v2, LX/0oBn;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget v0, v2, LX/0oBn;->LL:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/0oBn;->LLILL:Landroid/graphics/Paint;

    iget-object v0, v2, LX/0oBn;->LLILLIZIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v1, v2, LX/0oBn;->LLIZLLLIL:F

    iget-object v0, v2, LX/0oBn;->LLILL:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v2, LX/0oBn;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const-wide/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    :cond_3
    iget v0, v2, LX/0oBn;->LLILIL:I

    goto :goto_4

    :cond_4
    iget v0, v2, LX/0oBn;->LL:I

    goto :goto_3

    :cond_5
    int-to-float v0, v3

    mul-float/2addr v1, v0

    sub-float v1, v0, v1

    goto :goto_2

    :cond_6
    int-to-float v0, v3

    mul-float v1, v0, v5

    sub-float/2addr v0, v5

    mul-float/2addr v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, LX/0oBn;->LLIZ:I

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/0oBn;->setProgressBarInfo(I)V

    :cond_1
    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oBn;->LLILZIL:Z

    return-void
.end method

.method public final setProgressBarInfo(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, LX/0oBn;->LLIZ:I

    int-to-float v1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0oBn;->LLIZLLLIL:F

    shr-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr v1, v0

    iput v1, p0, LX/0oBn;->LLJ:F

    const v0, 0x3e23d70a    # 0.16f

    int-to-float v2, p1

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LX/0oBn;->LLJI:F

    int-to-float v1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, LX/0oBn;->LLJIJIL:F

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0oBn;->LIZLLL()V

    :cond_0
    return-void
.end method
