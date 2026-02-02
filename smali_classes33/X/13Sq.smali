.class public final LX/13Sq;
.super LX/12rS;
.source "SourceFile"


# instance fields
.field public LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fHl<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List<",
            "Landroid/text/TextPaint;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HdW<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/NinePatch;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0oZm;

.field public final LLJI:LX/13So;

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:LX/02sS;

.field public final LLJILLL:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/13Sq;->LLILZIL:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Sq;->LLILZLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Sq;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13Sq;->LLIZLLLIL:Ljava/util/List;

    new-instance v0, LX/0oZm;

    invoke-direct {v0}, LX/0oZm;-><init>()V

    iput-object v0, p0, LX/13Sq;->LLJ:LX/0oZm;

    new-instance v0, LX/13So;

    invoke-direct {v0}, LX/13So;-><init>()V

    iput-object v0, p0, LX/13Sq;->LLJI:LX/13So;

    const/4 v0, 0x1

    iput v0, p0, LX/13Sq;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    iput v0, p0, LX/13Sq;->LLJILJIL:I

    invoke-static {}, LX/0SAv;->LIZ()LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/13Sq;->LLJILJILJ:LX/02sS;

    new-instance v1, LX/12Kw;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/12Kw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, LX/13Sq;->LLJILLL:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v1, LX/13Sq;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fHl;

    iget-object v3, v0, LX/0fHl;->LIZJ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const-string v4, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLuyhLN6DI8+OhRovjHXzNsxIxTquDB"

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/TextPaint;

    iget-object v9, v1, LX/13Sq;->LLJ:LX/0oZm;

    new-instance v3, LX/04q9;

    invoke-direct {v3, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0zgi;->LLLLLZL(LX/13Sq;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v13

    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v14

    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v15

    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v16

    invoke-static/range {v9 .. v16}, LX/0oZm;->LIZ(LX/0oZm;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFI)Landroid/text/StaticLayout;

    move-result-object v5

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getOffsetX()F

    move-result v4

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getOffsetY()F

    move-result v3

    invoke-static {v4, v3, v2, v5}, LX/0D0U;->LIZ(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    goto :goto_1

    :cond_1
    iget-object v9, v1, LX/13Sq;->LLJ:LX/0oZm;

    new-instance v3, LX/04q9;

    invoke-direct {v3, v4, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0zgi;->LLLLLZL(LX/13Sq;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v12

    invoke-virtual {v8}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v13

    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v14

    invoke-virtual {v8}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v15

    invoke-virtual {v8}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v16

    invoke-static/range {v9 .. v16}, LX/0oZm;->LIZ(LX/0oZm;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFI)Landroid/text/StaticLayout;

    move-result-object v4

    iget-object v5, v0, LX/0fHl;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Landroid/text/TextPaint;

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getTextColorStart()I

    move-result v11

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getTextColorEnd()I

    move-result v12

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getGradientType()LX/13T4;

    move-result-object v13

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getGradientOrientation()LX/13T5;

    move-result-object v14

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v15

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v16

    move-object v10, v5

    move-object v9, v1

    invoke-virtual/range {v9 .. v16}, LX/13Sq;->LJII(Landroid/text/TextPaint;IILX/13T4;LX/13T5;II)V

    iget-object v3, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getOffsetX()F

    move-result v3

    iget-object v0, v0, LX/0fHl;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getOffsetY()F

    move-result v0

    invoke-static {v3, v0, v2, v4}, LX/0D0U;->LIZ(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final LJI(Landroid/graphics/Canvas;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/13Sq;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/TextPaint;

    iget-object v5, p0, LX/13Sq;->LLJ:LX/0oZm;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLuyhLN6DI8+OhRovjHXzNsxIxTquDB"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLLLLZL(LX/13Sq;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v10

    invoke-virtual {v4}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v11

    invoke-virtual {v4}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v12

    invoke-static/range {v5 .. v12}, LX/0oZm;->LIZ(LX/0oZm;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFI)Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v1}, LX/0D0U;->LIZ(FFLandroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJII(Landroid/text/TextPaint;IILX/13T4;LX/13T5;II)V
    .locals 4

    sget-object v1, LX/13Sw;->LIZIZ:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LX/13Sw;->LIZ:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/13Sq;->LLJI:LX/13So;

    invoke-virtual {v0, p2, p3, p6, v1}, LX/13So;->LIZ(IIII)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/13Sq;->LLJI:LX/13So;

    invoke-virtual {v0, p2, p3, v1, p7}, LX/13So;->LIZ(IIII)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final getInnerTextConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;
    .locals 1

    iget-object v0, p0, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    return-object v0
.end method

.method public final getMaxViewWidth()I
    .locals 1

    iget v0, p0, LX/13Sq;->LLJILJIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v5, p0

    iget-object v0, v5, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v5, LX/13Sq;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdW;

    iget-object v1, v0, LX/0HdW;->LIZJ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/NinePatch;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0HdW;->LIZLLL:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, LX/0HdW;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/0HdW;->LIZLLL:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v1, v5, LX/13Sq;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v5, LX/13Sq;->LLJILLL:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v5, LX/13Sq;->LLJILLL:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v5, p1}, LX/13Sq;->LJFF(Landroid/graphics/Canvas;)V

    invoke-virtual {v5, p1}, LX/13Sq;->LJI(Landroid/graphics/Canvas;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v2, v5, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getGradientType()LX/13T4;

    move-result-object v1

    sget-object v0, LX/13T4;->NONE:LX/13T4;

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTextColorStart()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTextColorEnd()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getGradientType()LX/13T4;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getGradientOrientation()LX/13T5;

    move-result-object v10

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v12

    invoke-virtual/range {v5 .. v12}, LX/13Sq;->LJII(Landroid/text/TextPaint;IILX/13T4;LX/13T5;II)V

    :cond_3
    invoke-super {v5, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v0, p0, LX/13Sq;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdW;

    iget-object v6, v0, LX/0HdW;->LIZ:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;

    iget-object v5, v0, LX/0HdW;->LIZLLL:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getDimensionModeWidth()LX/13Sv;

    move-result-object v0

    sget-object v7, LX/13Sw;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    sget-object v0, LX/13Sr;->Companion:LX/13St;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getGravity()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/13Sr;->LEFT:LX/13Sr;

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v0

    if-ne v1, v0, :cond_4

    sget-object v1, LX/13Sr;->RIGHT:LX/13Sr;

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    if-eq v2, v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginStart()I

    move-result v3

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginStart()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getDimensionModeHeight()LX/13Sv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-ne v0, v4, :cond_3

    sget-object v0, LX/13Sr;->Companion:LX/13St;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getGravity()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/13Sr;->TOP:LX/13Sr;

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v1, LX/13Sr;->BOTTOM:LX/13Sr;

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget v4, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginTop()I

    move-result v3

    iget v2, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginTop()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getGravity()I

    move-result v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v0

    if-ne v1, v0, :cond_1

    sget-object v1, LX/13Sr;->BOTTOM:LX/13Sr;

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getHeight()I

    move-result v0

    sub-int v0, v9, v0

    div-int/lit8 v3, v0, 0x2

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getGravity()I

    move-result v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v1, LX/13Sr;->BOTTOM:LX/13Sr;

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    if-ne v2, v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getHeight()I

    move-result v0

    sub-int v3, v9, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginBottom()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginBottom()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_2
    iget v4, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginTop()I

    move-result v3

    iget v2, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginTop()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_3
    iget v3, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginTop()I

    move-result v2

    iget v1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginBottom()I

    move-result v0

    sub-int v0, v9, v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getGravity()I

    move-result v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v1, LX/13Sr;->RIGHT:LX/13Sr;

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v3, v0, 0x2

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getGravity()I

    move-result v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {v3}, LX/13Sr;->getGravity()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v1, LX/13Sr;->RIGHT:LX/13Sr;

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    and-int/2addr v2, v0

    invoke-virtual {v1}, LX/13Sr;->getGravity()I

    move-result v0

    if-ne v2, v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getWidth()I

    move-result v0

    sub-int v3, v10, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginEnd()I

    move-result v0

    sub-int/2addr v3, v0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginEnd()I

    move-result v0

    sub-int v1, v10, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginStart()I

    move-result v3

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginStart()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginStart()I

    move-result v3

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextBgConfig;->getMarginEnd()I

    move-result v0

    sub-int v1, v10, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final setInnerTextConfig(Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;)V
    .locals 11

    iget-object v0, p0, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p0, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    const/4 v0, 0x1

    iput v0, p0, LX/13Sq;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0T1B;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/12pp;->LJJ(Landroid/view/View;F)V

    invoke-virtual {p0, v1, v1, v1, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, " "

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, p0, LX/13Sq;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13Sq;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/13Sq;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdW;

    iget-object v0, v0, LX/0HdW;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13Sq;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getMaxLine()I

    move-result v0

    iput v0, p0, LX/13Sq;->LLJIJIL:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTextSize()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTypefacePath()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0X3I;->LJIIL(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    :cond_1
    move-object v0, v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0T1p;->LIZIZ()LX/11Pp;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectEditText --- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11Pp;->LIZ(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getGradientType()LX/13T4;

    move-result-object v1

    sget-object v0, LX/13T4;->NONE:LX/13T4;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTextColorStart()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getPaddingEnd()I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getLayerWeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/12pp;->LJJ(Landroid/view/View;F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getShadowConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->getRadius()F

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->getOffsetX()F

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->getOffsetY()F

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->getColor()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    invoke-virtual {p0, v7}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getSpacingAdd()F

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getSpacingMult()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getSpacingLetter()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getGravity()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getReplaceStringColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getMinWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getMinHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_6
    iget-object v0, p0, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getCoverConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getShadowConfig()Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->getRadius()F

    move-result v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->getOffsetX()F

    move-result v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->getOffsetY()F

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextShadowConfig;->getColor()I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextCoverConfig;->getStrokeConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->getStrokeWidth()F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->getStrokeColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/13Sq;->LLILZLL:Ljava/util/List;

    new-instance v0, LX/0fHl;

    invoke-direct {v0, v8, v7, v4}, LX/0fHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getStrokeConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->getStrokeWidth()F

    move-result v1

    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->getStrokeColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextStrokeConfig;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LX/13Sq;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v2, p0, LX/13Sq;->LLJILJILJ:LX/02sS;

    new-instance v1, LX/0QTC;

    invoke-direct {v1, p0, v5}, LX/0QTC;-><init>(LX/13Sq;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final setMaxViewWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, LX/13Sq;->LLJILJIL:I

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final setTextColor(Z)V
    .locals 3

    iget-object v2, p0, LX/13Sq;->LLILZ:Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getReplaceStringColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getGradientType()LX/13T4;

    move-result-object v1

    sget-object v0, LX/13T4;->NONE:LX/13T4;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextConfig;->getTextColorStart()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
