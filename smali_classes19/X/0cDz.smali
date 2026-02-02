.class public final LX/0cDz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0cE1;)V
    .locals 3

    sget-object v1, LX/0cE5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0cE1;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/0cE5;->LIZ:LX/0cUg;

    if-eqz p0, :cond_0

    iget-wide v1, p0, LX/0cUg;->LIZ:J

    cmp-long v0, v1, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0cUg;->LJFF:LX/0cE3;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    iput v0, v1, LX/0cE3;->LL:I

    invoke-virtual {v1}, LX/0cE3;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, LX/0cE5;->LIZ:LX/0cUg;

    sput-object v0, LX/0cE5;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static LIZIZ(LX/0cDu;LX/0cE1;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 14

    move-object v11, p0

    iget-object v0, v11, LX/0cUY;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p2

    if-eqz v1, :cond_8

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EC4;

    :goto_0
    sget-object v0, Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;->INSTANCE:Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/uikit/setting/LiveTooltipTouchOutsideDismissSetting;->enable()Z

    move-result v0

    iput-boolean v0, v11, LX/0cUY;->LJIIJJI:Z

    const/4 v6, 0x1

    iput-boolean v6, v11, LX/0cUY;->LJIIL:Z

    iget-object v1, v11, LX/0cUY;->LJIIZILJ:LX/0cE2;

    new-instance v0, LX/0cE0;

    move-object v2, p1

    invoke-direct {v0, v11, v3, v2, v1}, LX/0cE0;-><init>(LX/0cDu;LX/0EC4;LX/0cE1;LX/0cE2;)V

    iput-object v0, v11, LX/0cUY;->LJIIZILJ:LX/0cE2;

    invoke-virtual {v2}, LX/0cE1;->getKey()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, LX/0cUY;->LIZ:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v8, v11, LX/0cUY;->LIZIZ:Landroid/view/View;

    if-eqz v8, :cond_5

    iget-object v0, v11, LX/0cUY;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v7, :cond_7

    :cond_1
    :goto_1
    iget-object v0, v11, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v13

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array p1, v7, [I

    iget-object v0, v11, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Rect;

    aget v9, p1, v5

    aget v8, p1, v6

    iget-object v0, v11, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v9

    aget v1, p1, v6

    iget-object v0, v11, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v9, v8, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v0, v11, LX/0cDu;->LJJIIZ:Z

    if-eqz v0, :cond_6

    new-instance v7, LX/0CJy;

    iget-object v0, v11, LX/0cUY;->LIZ:Landroid/content/Context;

    invoke-direct {v7, v0}, LX/0CJy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, p0}, LX/0CJy;->setAnchorBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v12}, LX/0CJy;->setWindowVisibleRect(Landroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/0CJy;->LLIZLLLIL:LX/0CJ6;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v7, LX/0CJy;->LLIZLLLIL:LX/0CJ6;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, v7, LX/0CJy;->LLIZLLLIL:LX/0CJ6;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v8, -0x80000000

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    new-instance v1, LX/0cE3;

    invoke-direct {v1, v7}, LX/0cE3;-><init>(LX/0rWt;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v0, 0x50

    invoke-virtual {v1, v4, v0, v5, v5}, LX/0sbe;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJI(Landroid/widget/PopupWindow;)V

    invoke-static {}, LX/08Ch;->LIZ()V

    invoke-virtual {v7}, LX/0CJy;->getAnchorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/0cUY;->LIZIZ:Landroid/view/View;

    invoke-virtual {v7}, LX/0CJy;->getAnchorRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v7}, LX/0CJy;->getAnchorPos()[I

    move-result-object p1

    move-object/from16 p2, v1

    invoke-static/range {v11 .. v16}, LX/0cE5;->LIZIZ(LX/0cDu;Landroid/graphics/Rect;ZLandroid/graphics/Rect;[ILX/0cE3;)LX/0cE3;

    move-result-object v1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    new-instance v0, LX/0cUg;

    invoke-direct {v0}, LX/0cUg;-><init>()V

    iput-wide v6, v0, LX/0cUg;->LIZ:J

    iput-object v11, v0, LX/0cUg;->LIZLLL:LX/0cUY;

    iput-object v1, v0, LX/0cUg;->LJFF:LX/0cE3;

    sput-object v0, LX/0cE5;->LIZ:LX/0cUg;

    sput-object v10, LX/0cE5;->LIZIZ:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/0cDu;->LJJIJ:J

    const-string v0, "livesdk_anchor_enhance_guidetip_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    iget-object v0, v11, LX/0cUY;->LJIILJJIL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "content"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0qns;->LJIJ(LX/0EC4;)V

    sget-object v0, LX/0USv;->EVENT_PAGE_TRY_MODE_BROADCAST:LX/0USv;

    iget-object v1, v0, LX/0USv;->page:Ljava/lang/String;

    const-string v0, "event_page"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-virtual {v2}, LX/0cE1;->getPosition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_5
    return-void

    :cond_6
    const/16 p2, 0x0

    invoke-static/range {v11 .. v16}, LX/0cE5;->LIZIZ(LX/0cDu;Landroid/graphics/Rect;ZLandroid/graphics/Rect;[ILX/0cE3;)LX/0cE3;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
