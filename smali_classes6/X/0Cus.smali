.class public final LX/0Cus;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Cv0;

.field public final LLILIL:LX/0Cv0;

.field public final LLILL:LX/0Cv0;

.field public final LLILLIZIL:LX/0Cv0;

.field public final LLILLJJLI:LX/0Cv0;

.field public final LLILLL:LX/0Cv0;

.field public final LLILZ:LX/0Cv0;

.field public LLILZIL:Landroid/graphics/Bitmap;

.field public final LLILZLL:Landroid/graphics/Paint;

.field public final LLIZ:Landroid/graphics/Paint;

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0Cus;

    const-string v1, "anchorView"

    const-string v0, "getAnchorView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/0Cus;

    const-string v1, "anchorViewList"

    const-string v0, "getAnchorViewList()Ljava/util/List;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0Cus;

    const-string v1, "overlayColor"

    const-string v0, "getOverlayColor()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0Cus;

    const-string v1, "overlayPaddingColor"

    const-string v0, "getOverlayPaddingColor()I"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0Cus;

    const-string v1, "overlayPadding"

    const-string v0, "getOverlayPadding()F"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0Cus;

    const-string v1, "overlayPosition"

    const-string v0, "getOverlayPosition()Landroid/graphics/Point;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0Cus;

    const-string v1, "balloonOverlayShape"

    const-string v0, "getBalloonOverlayShape()Lcom/skydoves/balloon/overlay/BalloonOverlayShape;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0Cus;->LLJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0Cuz;->LIZ(Landroid/view/View;Ljava/lang/Object;)LX/0Cv0;

    move-result-object v0

    iput-object v0, p0, LX/0Cus;->LL:LX/0Cv0;

    invoke-static {p0, v2}, LX/0Cuz;->LIZ(Landroid/view/View;Ljava/lang/Object;)LX/0Cv0;

    move-result-object v0

    iput-object v0, p0, LX/0Cus;->LLILIL:LX/0Cv0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Cuz;->LIZ(Landroid/view/View;Ljava/lang/Object;)LX/0Cv0;

    move-result-object v0

    iput-object v0, p0, LX/0Cus;->LLILL:LX/0Cv0;

    invoke-static {p0, v1}, LX/0Cuz;->LIZ(Landroid/view/View;Ljava/lang/Object;)LX/0Cv0;

    move-result-object v0

    iput-object v0, p0, LX/0Cus;->LLILLIZIL:LX/0Cv0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Cuz;->LIZ(Landroid/view/View;Ljava/lang/Object;)LX/0Cv0;

    move-result-object v0

    iput-object v0, p0, LX/0Cus;->LLILLJJLI:LX/0Cv0;

    invoke-static {p0, v2}, LX/0Cuz;->LIZ(Landroid/view/View;Ljava/lang/Object;)LX/0Cv0;

    move-result-object v0

    iput-object v0, p0, LX/0Cus;->LLILLL:LX/0Cv0;

    sget-object v0, LX/0Cut;->LIZ:LX/0Cut;

    invoke-static {p0, v0}, LX/0Cuz;->LIZ(Landroid/view/View;Ljava/lang/Object;)LX/0Cv0;

    move-result-object v0

    iput-object v0, p0, LX/0Cus;->LLILZ:LX/0Cv0;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LX/0Cus;->LLILZLL:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/0Cus;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method private final getStatusBarHeight()I
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    if-eqz p2, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LX/0Cus;->getOverlayPosition()Landroid/graphics/Point;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    sub-float/2addr v4, v0

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-direct {p0}, LX/0Cus;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    add-float/2addr v2, v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    add-float/2addr v1, v0

    invoke-direct {p0}, LX/0Cus;->getStatusBarHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p0}, LX/0Cus;->getBalloonOverlayShape()LX/0Cuv;

    move-result-object v1

    instance-of v0, v1, LX/0Cuu;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0Cut;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Cus;->LLILZLL:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/0Cus;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    sub-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    add-float/2addr v1, v0

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0Cuw;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    instance-of v0, v1, LX/0Cux;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, LX/0Cus;->LLIZLLLIL:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Cus;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Cus;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0Cus;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Cus;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0Cus;->LLILZIL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0Cus;->LLILZIL:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, LX/0Cus;->LLILZLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, LX/0Cus;->getOverlayColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v9, p0, LX/0Cus;->LLILZLL:Landroid/graphics/Paint;

    move v6, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v3, p0, LX/0Cus;->LLILZLL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/0Cus;->LLIZ:Landroid/graphics/Paint;

    invoke-virtual {p0}, LX/0Cus;->getOverlayPaddingColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LX/0Cus;->getOverlayPadding()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, LX/0Cus;->getAnchorViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Cus;->getAnchorViewList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v4, v0}, LX/0Cus;->LIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0Cus;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0Cus;->LIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_7
    iput-boolean v2, p0, LX/0Cus;->LLIZLLLIL:Z

    goto/16 :goto_0
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Cus;->LL:LX/0Cv0;

    iget-object v0, v0, LX/0Cv0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getAnchorViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Cus;->LLILIL:LX/0Cv0;

    iget-object v0, v0, LX/0Cv0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getBalloonOverlayShape()LX/0Cuv;
    .locals 1

    iget-object v0, p0, LX/0Cus;->LLILZ:LX/0Cv0;

    iget-object v0, v0, LX/0Cv0;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0Cuv;

    return-object v0
.end method

.method public final getOverlayColor()I
    .locals 1

    iget-object v0, p0, LX/0Cus;->LLILL:LX/0Cv0;

    iget-object v0, v0, LX/0Cv0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayPadding()F
    .locals 1

    iget-object v0, p0, LX/0Cus;->LLILLJJLI:LX/0Cv0;

    iget-object v0, v0, LX/0Cv0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOverlayPaddingColor()I
    .locals 1

    iget-object v0, p0, LX/0Cus;->LLILLIZIL:LX/0Cv0;

    iget-object v0, v0, LX/0Cv0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getOverlayPosition()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, LX/0Cus;->LLILLL:LX/0Cv0;

    iget-object v0, v0, LX/0Cv0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Cus;->LLIZLLLIL:Z

    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0Cus;->LL:LX/0Cv0;

    sget-object v1, LX/0Cus;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0Cv0;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnchorViewList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Cus;->LLILIL:LX/0Cv0;

    sget-object v1, LX/0Cus;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0Cv0;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBalloonOverlayShape(LX/0Cuv;)V
    .locals 3

    iget-object v2, p0, LX/0Cus;->LLILZ:LX/0Cv0;

    sget-object v1, LX/0Cus;->LLJ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0Cv0;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayColor(I)V
    .locals 3

    iget-object v2, p0, LX/0Cus;->LLILL:LX/0Cv0;

    sget-object v1, LX/0Cus;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0Cv0;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPadding(F)V
    .locals 3

    iget-object v2, p0, LX/0Cus;->LLILLJJLI:LX/0Cv0;

    sget-object v1, LX/0Cus;->LLJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0Cv0;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPaddingColor(I)V
    .locals 3

    iget-object v2, p0, LX/0Cus;->LLILLIZIL:LX/0Cv0;

    sget-object v1, LX/0Cus;->LLJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/0Cv0;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayPosition(Landroid/graphics/Point;)V
    .locals 3

    iget-object v2, p0, LX/0Cus;->LLILLL:LX/0Cv0;

    sget-object v1, LX/0Cus;->LLJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0Cv0;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method
