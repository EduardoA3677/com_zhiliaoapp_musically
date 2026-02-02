.class public final LX/0GXa;
.super LX/14IJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14IJ<",
        "LX/0GXX;",
        "LX/0GXU;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14IJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;LX/14IK;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0GXX;

    iget-object v0, p1, LX/0GXX;->LIZIZ:LX/0GXc;

    iget-object v7, v0, LX/0GXc;->LIZ:Landroid/content/Context;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, v7, v4, v0, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    iget-object v0, p1, LX/0GXX;->LIZIZ:LX/0GXc;

    iget-object v0, v0, LX/0GXc;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v0

    invoke-static {v0}, LX/0GUX;->LIZLLL(LX/0GQq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f06006b

    invoke-static {v0, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    const/16 v8, 0x8

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/16 v0, 0x14

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v0

    sget v0, LX/0GXb;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/0HI0;->LIZ(IILandroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v6

    iget-object v3, p1, LX/0GXX;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v2, LX/0TAz;->CUSTOM_STICKER:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v6, v3, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v5, v3, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    new-instance v2, LX/0GXU;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v1, v0, v4}, LX/0GXU;-><init>(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    return-object v4
.end method
