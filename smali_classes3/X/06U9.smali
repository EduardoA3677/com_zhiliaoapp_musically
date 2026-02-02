.class public LX/06U9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/06U9;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06U9;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/06U9;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/06U9;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$1(LX/06U9;Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/06U9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    check-cast v2, LX/0692;

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v1, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/0692;

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_1
    cmpg-float v0, p1, v7

    if-lez v0, :cond_4

    iget-object v0, p0, LX/06U9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v2, 0x3

    new-array p3, v2, [I

    const-string v0, "#D59544"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p3, v1

    const-string v0, "#CE6D00"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p3, v5

    const-string v0, "#FFCC85"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aput v1, p3, v0

    new-array p4, v2, [F

    fill-array-data p4, :array_0

    sget-object p5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 p0, 0x0

    move p2, p0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/06U9;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06U9;

    invoke-static/range {v0 .. v9}, LX/06U9;->onLayoutChange$0(LX/06U9;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06U9;

    invoke-static/range {v0 .. v9}, LX/06U9;->onLayoutChange$1(LX/06U9;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
