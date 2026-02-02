.class public final LX/0njE;
.super LX/0npv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0npv<",
        "LX/0nhn;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJJ:F

.field public static final LLJJI:F


# instance fields
.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[F>;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroid/graphics/Paint;

.field public LLJILJILJ:Landroid/graphics/LinearGradient;

.field public final LLJILLL:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    sput v1, LX/0njE;->LLJJ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    sput v1, LX/0njE;->LLJJI:F

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 2

    invoke-direct {p0}, LX/0npv;-><init>()V

    iput-object p1, p0, LX/0njE;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0njE;->LLJILLL:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final LJFF()I
    .locals 1

    const/16 v0, 0x4e26

    return v0
.end method

.method public final bridge synthetic LJIJI(LX/0nhp;LX/0nin;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Landroid/graphics/Canvas;LX/0nin;)V
    .locals 11

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0nhn;->LJIILL:Z

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/0npv;->LLILIL:F

    iget v0, p0, LX/0npv;->LLILL:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nhn;->LJIJJ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/0njE;->LLJILJILJ:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    iget v1, p0, LX/0npv;->LLILLJJLI:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x4

    new-array v9, v4, [F

    aput v3, v9, v5

    aput v1, v9, v2

    int-to-float v3, v2

    sub-float/2addr v3, v1

    const/4 v0, 0x2

    aput v3, v9, v0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v9, v1

    new-array v8, v4, [I

    fill-array-data v8, :array_0

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    iget v6, p0, LX/0npv;->LLILLJJLI:F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v4

    move v7, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, LX/0njE;->LLJILJILJ:Landroid/graphics/LinearGradient;

    :cond_0
    iget-object v1, p0, LX/0njE;->LLJILJILJ:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    sget v7, LX/0njE;->LLJJI:F

    iget v6, p0, LX/0npv;->LLILLJJLI:F

    sub-float/2addr v6, v7

    iget v5, p0, LX/0npv;->LLILLL:F

    sub-float/2addr v5, v7

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v4

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v3

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0njE;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v7, v7, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0njE;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, LX/0nhu;->LIZJ:LX/0niU;

    iget-object v0, v0, LX/0niU;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    sget v0, LX/0njE;->LLJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0nhn;->LJIILIIL:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v7, p0, LX/0npv;->LLILIL:F

    add-float v6, v7, v1

    iget v5, p0, LX/0npv;->LLILL:F

    add-float v4, v5, v1

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    add-float/2addr v7, v0

    sub-float/2addr v7, v1

    iget v0, p0, LX/0npv;->LLILLL:F

    add-float/2addr v5, v0

    sub-float/2addr v5, v1

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v3

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v2

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0njE;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v6, v4, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/0njE;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0npv;->LLILLJJLI:F

    div-float/2addr v1, v0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        -0x1000000
        -0x1000000
        0x0
    .end array-data
.end method

.method public final LJIL(LX/0nin;)V
    .locals 6

    iget-object v0, p0, LX/0njE;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v0, 0x0

    aget v2, v5, v0

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, LX/0nhn;->LJJI:F

    :goto_0
    const/4 v0, 0x2

    int-to-float v3, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0npv;->LLILLJJLI:F

    const/4 v0, 0x1

    aget v1, v5, v0

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    check-cast v0, LX/0nhn;

    if-eqz v0, :cond_0

    iget v4, v0, LX/0nhn;->LJJIFFI:F

    :cond_0
    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/0npv;->LLILLL:F

    const/4 v2, 0x0

    iput-object v2, p0, LX/0njE;->LLJILJILJ:Landroid/graphics/LinearGradient;

    sget-object v0, LX/0nhu;->LIZJ:LX/0niU;

    iget-object v0, v0, LX/0niU;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    sget v0, LX/0njE;->LLJJ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI(LX/0nin;)V
    .locals 3

    iget-object v2, p0, LX/0njE;->LLJILJIL:Landroid/graphics/Paint;

    iget-object v0, p1, LX/0nin;->LIZLLL:LX/0nj1;

    iget-object v1, v0, LX/0nj1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0npv;->LL:LX/0nhp;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
