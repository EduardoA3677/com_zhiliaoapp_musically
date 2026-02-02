.class public final LX/06TM;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public final LLILIL:Landroid/graphics/Paint;

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:Landroid/graphics/LinearGradient;

.field public LLILLJJLI:Landroid/graphics/LinearGradient;

.field public LLILLL:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/06TM;->LL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/06TM;->LLILIL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/06TM;->LLILL:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    invoke-super {v2, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v9, v2, LX/06TM;->LLILL:Landroid/graphics/Paint;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/06TM;->LLILIL:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v2, LX/06TM;->LLILIL:Landroid/graphics/Paint;

    const-string v0, "#A75CFF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v13, v8, v0

    iget-object v14, v2, LX/06TM;->LLILIL:Landroid/graphics/Paint;

    move-object v9, v4

    move v11, v10

    move v12, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v2, LX/06TM;->LLILIL:Landroid/graphics/Paint;

    iget-object v0, v2, LX/06TM;->LLILLIZIL:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v12, 0x0

    const v0, 0x3f666666    # 0.9f

    mul-float v15, v8, v0

    iget-object v0, v2, LX/06TM;->LLILIL:Landroid/graphics/Paint;

    move-object v11, v4

    move v13, v13

    move v14, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/06TM;->LL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v2, LX/06TM;->LL:Landroid/graphics/Paint;

    const-string v0, "#5053FF"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v0

    iget-object v9, v2, LX/06TM;->LL:Landroid/graphics/Paint;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v2, LX/06TM;->LL:Landroid/graphics/Paint;

    iget-object v0, v2, LX/06TM;->LLILLJJLI:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v10, 0x0

    iget-object v14, v2, LX/06TM;->LL:Landroid/graphics/Paint;

    move-object v9, v4

    move v11, v8

    move v12, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 19

    move/from16 v1, p4

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p1

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3, v2, v1}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v12, 0x0

    int-to-float v8, v3

    const-string v1, "#FFB3BD"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, v5

    move v7, v5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, v0, LX/06TM;->LLILLL:Landroid/graphics/LinearGradient;

    new-instance v11, Landroid/graphics/LinearGradient;

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v13, v8

    const v1, 0x3f666666    # 0.9f

    mul-float v15, v8, v1

    const-string v1, "#A75CFF"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v14, v12

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v11, v0, LX/06TM;->LLILLIZIL:Landroid/graphics/LinearGradient;

    new-instance v4, Landroid/graphics/LinearGradient;

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v1

    const-string v1, "#5053FF"

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v12

    move v6, v8

    move v7, v12

    move v8, v13

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, v0, LX/06TM;->LLILLJJLI:Landroid/graphics/LinearGradient;

    iget-object v1, v0, LX/06TM;->LLILL:Landroid/graphics/Paint;

    iget-object v0, v0, LX/06TM;->LLILLL:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
