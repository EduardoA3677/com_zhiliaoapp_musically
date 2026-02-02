.class public LX/0D0r;
.super LX/1295;
.source "SourceFile"

# interfaces
.implements LX/0rnU;


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:LX/0vpd;

.field public LLILL:LX/0rnH;

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/graphics/Paint;

.field public LLILLL:Landroid/graphics/PorterDuffXfermode;

.field public LLILZ:F

.field public LLILZIL:Z

.field public LLILZLL:F

.field public LLIZ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1295;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    iput-object v0, p0, LX/0D0r;->LLILIL:LX/0vpd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    iput-object v0, p0, LX/0D0r;->LLILIL:LX/0vpd;

    invoke-virtual {p0, p1, p2}, LX/0D0r;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1295;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    iput-object v0, p0, LX/0D0r;->LLILIL:LX/0vpd;

    invoke-virtual {p0, p1, p2}, LX/0D0r;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView_placeholderImage:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0D0r;->LL:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SimpleDraweeView_placeholderImageScaleType:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    :goto_0
    iput-object v0, p0, LX/0D0r;->LLILIL:LX/0vpd;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_0
    sget-object v0, LX/0vpd;->LJIIIIZZ:LX/0SN2;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0vpd;->LJII:LX/0vpe;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0vpd;->LJFF:LX/0SZl;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0vpd;->LJ:LX/0vpf;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/0vpd;->LIZLLL:LX/0SN3;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/0vpd;->LIZIZ:LX/0SN4;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LLJJIII()V
    .locals 1

    iget v0, p0, LX/0D0r;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0D0r;->LLILLIZIL:I

    return-void
.end method

.method public final LLLZZIL(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v1, p0, LX/0D0r;->LLILZ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0D0r;->LLILLJJLI:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0D0r;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0D0r;->LLILLL:Landroid/graphics/PorterDuffXfermode;

    :cond_0
    iget-object v1, p0, LX/0D0r;->LLILLJJLI:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0D0r;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-static {v2, v1, p1, v0}, LX/0CWQ;->LIZ(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0D0r;->LLILLJJLI:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0D0r;->LLILLL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-boolean v0, p0, LX/0D0r;->LLILZIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v2, p0, LX/0D0r;->LLILZ:F

    sub-float/2addr v3, v2

    iget v0, p0, LX/0D0r;->LLILZLL:F

    sub-float/2addr v3, v0

    iget v1, p0, LX/0D0r;->LLIZ:F

    add-float/2addr v1, v2

    iget-object v0, p0, LX/0D0r;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget v3, p0, LX/0D0r;->LLILZLL:F

    iget v2, p0, LX/0D0r;->LLILZ:F

    add-float/2addr v3, v2

    iget v1, p0, LX/0D0r;->LLIZ:F

    add-float/2addr v1, v2

    iget-object v0, p0, LX/0D0r;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCacheHelper()LX/0rnH;
    .locals 1

    iget-object v0, p0, LX/0D0r;->LLILL:LX/0rnH;

    if-nez v0, :cond_0

    new-instance v0, LX/0rnH;

    invoke-direct {v0}, LX/0rnH;-><init>()V

    iput-object v0, p0, LX/0D0r;->LLILL:LX/0rnH;

    :cond_0
    iget-object v0, p0, LX/0D0r;->LLILL:LX/0rnH;

    return-object v0
.end method

.method public getCallCount()I
    .locals 1

    iget v0, p0, LX/0D0r;->LLILLIZIL:I

    return v0
.end method

.method public getPlaceholderImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0D0r;->LL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPlaceholderImageScaleType()LX/0vpd;
    .locals 1

    iget-object v0, p0, LX/0D0r;->LLILIL:LX/0vpd;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/1295;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/128p;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/0D0r;->LLILZIL:Z

    return-void
.end method

.method public setCutoutRadius(F)V
    .locals 1

    iget v0, p0, LX/0D0r;->LLILZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0D0r;->LLILZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCutoutStartOffset(F)V
    .locals 1

    iget v0, p0, LX/0D0r;->LLILZLL:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0D0r;->LLILZLL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCutoutTopOffset(F)V
    .locals 1

    iget v0, p0, LX/0D0r;->LLIZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0D0r;->LLIZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setImageCheckBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, LX/0rnP;->LIZ(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0D0r;->LL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPlaceholderImageScaleType(LX/0vpd;)V
    .locals 0

    iput-object p1, p0, LX/0D0r;->LLILIL:LX/0vpd;

    return-void
.end method
