.class public final LX/0G2y;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final LLILLIZIL:I

.field public static final LLILLJJLI:I

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Landroid/graphics/Paint;

.field public LLILL:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v1, LX/0G0c;->LJII:Z

    if-eqz v1, :cond_1

    const/high16 v0, 0x41d00000    # 26.0f

    :goto_0
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G2y;->LLILLIZIL:I

    if-eqz v1, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_1
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G2y;->LLILLJJLI:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    sput v0, LX/0G2y;->LLILLL:I

    return-void

    :cond_0
    const/high16 v0, 0x41b80000    # 23.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G2y;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0FJt;->LIZ(I)I

    move-result v2

    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0G2y;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0G2y;->LLILL:Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    sget v2, LX/0G2y;->LLILLL:I

    goto :goto_0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0G2y;->LLILL:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0G2y;->LLILL:Landroid/graphics/Path;

    iget-object v0, p0, LX/0G2y;->LLILIL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    sget v0, LX/0G2y;->LLILLJJLI:I

    goto :goto_1

    :cond_1
    sget v1, LX/0G2y;->LLILLIZIL:I

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 15

    move/from16 v0, p4

    move/from16 v1, p3

    move/from16 v4, p2

    move/from16 v3, p1

    move-object v2, p0

    invoke-super {v2, v3, v4, v1, v0}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v3, v3

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v3, v0

    int-to-float v1, v4

    const/high16 v0, 0x41b80000    # 23.0f

    div-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    move v3, v1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x40a147ae    # 5.04f

    const v9, 0x40a0a3d7    # 5.02f

    const v11, 0x411fd70a    # 9.99f

    move v8, v7

    move v10, v7

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, 0x4135999a    # 11.35f

    const v9, 0x3fc8f5c3    # 1.57f

    const v10, 0x414c51ec    # 12.77f

    const v11, 0x40147ae1    # 2.32f

    const v12, 0x41611eb8    # 14.07f

    move-object v6, v5

    move v7, v7

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x40447ae1    # 3.07f

    const v10, 0x41763d71    # 15.39f

    const v11, 0x40828f5c    # 4.08f

    const v12, 0x4185851f    # 16.69f

    const v13, 0x40a28f5c    # 5.08f

    const v14, 0x418e8f5c    # 17.82f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x40c28f5c    # 6.08f

    const v10, 0x4197999a    # 18.95f

    const v11, 0x40e33333    # 7.1f

    const v12, 0x419f999a    # 19.95f

    const v13, 0x40fccccd    # 7.9f

    const v14, 0x41a547ae    # 20.66f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x4104f5c3    # 8.31f

    const v10, 0x41a828f6    # 21.02f

    const v11, 0x410a8f5c    # 8.66f

    const v12, 0x41aa7ae1    # 21.31f

    const v13, 0x410f3333    # 8.95f

    const v14, 0x41ac28f6    # 21.52f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x411170a4    # 9.09f

    const v10, 0x41acf5c3    # 21.62f

    const v11, 0x4113851f    # 9.22f

    const v12, 0x41adc28f    # 21.72f

    const v13, 0x411570a4    # 9.34f

    const v14, 0x41ae51ec    # 21.79f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x41166666    # 9.4f

    const v10, 0x41aea3d7    # 21.83f

    const v11, 0x4117ae14    # 9.48f

    const v12, 0x41aef5c3    # 21.87f

    const v13, 0x4118f5c3    # 9.56f

    const v14, 0x41af3333    # 21.9f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x4119c28f    # 9.61f

    const v10, 0x41af5c29    # 21.92f

    const v11, 0x411c7ae1    # 9.78f

    const/high16 v12, 0x41b00000    # 22.0f

    move-object v8, v5

    move v13, v1

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x4123851f    # 10.22f

    const/high16 v10, 0x41b00000    # 22.0f

    const v11, 0x41263d71    # 10.39f

    const v12, 0x41af5c29    # 21.92f

    const v13, 0x41270a3d    # 10.44f

    const v14, 0x41af3333    # 21.9f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x412851ec    # 10.52f

    const v10, 0x41aef5c3    # 21.87f

    const v11, 0x4129999a    # 10.6f

    const v12, 0x41aea3d7    # 21.83f

    const v13, 0x412a8f5c    # 10.66f

    const v14, 0x41ae51ec    # 21.79f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x412c7ae1    # 10.78f

    const v10, 0x41adc28f    # 21.72f

    const v11, 0x412e8f5c    # 10.91f

    const v12, 0x41acf5c3    # 21.62f

    const v13, 0x4130cccd    # 11.05f

    const v14, 0x41ac28f6    # 21.52f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x413570a4    # 11.34f

    const v10, 0x41aa7ae1    # 21.31f

    const v11, 0x413b0a3d    # 11.69f

    const v12, 0x41a828f6    # 21.02f

    const v13, 0x4141999a    # 12.1f

    const v14, 0x41a547ae    # 20.66f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x414e6666    # 12.9f

    const v10, 0x419f999a    # 19.95f

    const v11, 0x415eb852    # 13.92f

    const v12, 0x4197999a    # 18.95f

    const v13, 0x416eb852    # 14.92f

    const v14, 0x418e8f5c    # 17.82f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x417eb852    # 15.92f

    const v10, 0x4185851f    # 16.69f

    const v11, 0x418770a4    # 16.93f

    const v12, 0x41763d71    # 15.39f

    const v13, 0x418d70a4    # 17.68f

    const v14, 0x41611eb8    # 14.07f

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v9, 0x419370a4    # 18.43f

    const v10, 0x414c51ec    # 12.77f

    const/high16 v11, 0x41980000    # 19.0f

    const v12, 0x4135999a    # 11.35f

    const v14, 0x411fd70a    # 9.99f

    move-object v8, v5

    move v13, v11

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v9, 0x41980000    # 19.0f

    const v10, 0x40a0a3d7    # 5.02f

    const v11, 0x416f5c29    # 14.96f

    move-object v8, v5

    move v12, v7

    move v13, v1

    move v14, v7

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iput-object v5, v2, LX/0G2y;->LLILL:Landroid/graphics/Path;

    return-void
.end method
