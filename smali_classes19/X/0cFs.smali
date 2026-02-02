.class public final LX/0cFs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0D0r;Landroid/view/View;)V
    .locals 8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    new-array v2, v5, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v5, [I

    const/4 v7, 0x0

    aget v1, v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v3, v7

    aget v1, v2, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v3, v6

    new-array v4, v5, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v5, [I

    aget v1, v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v2, v7

    aget v1, v4, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    aget v0, v3, v7

    int-to-float v0, v0

    add-float/2addr v1, v0

    aget v0, v2, v7

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->I7(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    aget v0, v3, v6

    int-to-float v0, v0

    add-float/2addr v1, v0

    aget v0, v2, v6

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {p0, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final LIZIZ(LX/12nN;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCacheBackgroundColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v2, p0}, LX/0zgk;->LIZIZ(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-object v3
.end method

.method public static final LIZJ(ZZLandroid/view/ViewGroup;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 1

    if-nez p0, :cond_1

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineSetting;->enableTopOneUpdate(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, LX/0rnG;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveFollowBigWordModeOptEnableSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    sget v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->J:I

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
