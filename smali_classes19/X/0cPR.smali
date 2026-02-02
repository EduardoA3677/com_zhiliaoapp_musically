.class public LX/0cPR;
.super LX/0D0t;
.source "SourceFile"


# static fields
.field public static LLJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public LLILZ:Z

.field public final LLILZIL:Landroid/graphics/Paint;

.field public final LLILZLL:Landroid/graphics/PorterDuffXfermode;

.field public final LLIZ:Landroid/graphics/Bitmap;

.field public LLIZLLLIL:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0cPR;->LLJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0D0t;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cPR;->LLILLJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cPR;->LLILLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cPR;->LLILZ:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0cPR;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0cPR;->LLILZLL:Landroid/graphics/PorterDuffXfermode;

    sget-boolean v0, LX/0rnG;->LJJII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/0cPR;->LLIZ:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/0cPR;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041a64

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0D0t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cPR;->LLILLJJLI:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0cPR;->LLILLL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cPR;->LLILZ:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0cPR;->LLILZIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0cPR;->LLILZLL:Landroid/graphics/PorterDuffXfermode;

    sget-boolean v0, LX/0rnG;->LJJII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/0cPR;->LLIZ:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/0cPR;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041a64

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(FFLandroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, LX/0cPR;->LLILLJJLI:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, LX/0cPR;->LLILLL:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/0cPR;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/0cPR;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-boolean v0, p0, LX/0cPR;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0cPR;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05g1;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/0cPR;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/0cPR;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0cPR;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v0, p0, LX/0cPR;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    float-to-int v2, p2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0rnG;->LJJII:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0cPR;->LLJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0cPR;->LLJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041a64

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, LX/0cPR;->LLJ:Ljava/lang/ref/WeakReference;

    :cond_4
    sget-object v0, LX/0cPR;->LLJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/0cPR;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/0cPR;->LLILZIL:Landroid/graphics/Paint;

    invoke-virtual {p3, v2, p2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0cPR;->LLIZ:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final LIZLLL(ZZ)V
    .locals 3

    iput-boolean p1, p0, LX/0cPR;->LLILZ:Z

    iget-object v1, p0, LX/0cPR;->LLILZIL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, LX/0cPR;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0cPR;->LLILLIZIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveUserInfoMuteUIAudienceToastOpt;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f12737a

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    const-string v0, "livesdk_live_audience_mute_mic"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "is_mute"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/0cPR;->LLILZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0cPR;->LLILZIL:Landroid/graphics/Paint;

    invoke-static {v2, v1, p1, v0}, LX/0CWQ;->LIZ(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/0cPR;->LLILZIL:Landroid/graphics/Paint;

    iget-object v0, p0, LX/0cPR;->LLILZLL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0cPR;->LLILLJJLI:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, LX/0cPR;->LIZJ(FFLandroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0cPR;->LLILLJJLI:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/0cPR;->LLILLJJLI:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v2, v0, p1}, LX/0cPR;->LIZJ(FFLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getMuteIconVisible()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/0cPR;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/0D0t;->onDraw(Landroid/graphics/Canvas;)V

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

.method public setAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cPR;->LLILLIZIL:Z

    return-void
.end method

.method public setUseNewMute(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0cPR;->LLILL:Z

    return-void
.end method
