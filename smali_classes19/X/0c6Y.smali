.class public final LX/0c6Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXf;
.implements LX/0c6P;
.implements LX/0cXg;


# static fields
.field public static final LL:LX/0c6Y;

.field public static LLILIL:LX/0c24;

.field public static LLILL:LX/0c6a;

.field public static LLILLIZIL:LX/0c6b;

.field public static LLILLJJLI:LX/0c6U;

.field public static final LLILLL:Lm83/a;

.field public static final LLILZ:LX/0c62;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0c6Y;

    invoke-direct {v0}, LX/0c6Y;-><init>()V

    sput-object v0, LX/0c6Y;->LL:LX/0c6Y;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0c6Y;->LLILLL:Lm83/a;

    new-instance v0, LX/0c62;

    invoke-direct {v0}, LX/0c62;-><init>()V

    sput-object v0, LX/0c6Y;->LLILZ:LX/0c62;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-ne v1, v0, :cond_0

    const-string v0, "Links"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa2

    if-ne v1, v0, :cond_1

    const-string v0, "Leads"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa3

    if-ne v1, v0, :cond_2

    const-string v0, "DM"

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa4

    if-ne v1, v0, :cond_3

    const-string v0, "Shop"

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa5

    if-ne v1, v0, :cond_4

    const-string v0, "Game"

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa6

    if-ne v1, v0, :cond_5

    const-string v0, "Subscription"

    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa7

    if-ne v1, v0, :cond_6

    const-string v0, "Multi"

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa8

    if-ne v1, v0, :cond_7

    const-string v0, "Rose"

    return-object v0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa9

    if-ne v1, v0, :cond_8

    const-string v0, "Gift"

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(ZLX/0c7h;)V
    .locals 7

    move-object v5, p1

    if-eqz p0, :cond_0

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parameter \"consume method\" is necessary when lifecycle ended"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v0, LX/0c6Y;->LLILLL:Lm83/a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0c6b;->LIZ:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0c6b;->LIZIZ:LX/0c6a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0c6a;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v3

    if-eqz v5, :cond_2

    sget-object v0, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c6b;->LIZIZ:LX/0c6a;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0c6a;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ToolbarTipsVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    throw v3

    :catch_0
    if-eqz v5, :cond_4

    sget-object v0, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0c6b;->LIZIZ:LX/0c6a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0c6a;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    :goto_0
    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ToolbarTipsVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    if-eqz p0, :cond_7

    if-eqz v5, :cond_6

    sget-object v1, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    sget-object v3, LX/0c6Y;->LL:LX/0c6Y;

    sget-object v4, LX/0c6Y;->LLILLJJLI:LX/0c6U;

    const/16 p1, 0x70

    move-object p0, v6

    invoke-static/range {v1 .. v8}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    :cond_6
    sput-object v6, LX/0c6Y;->LLILL:LX/0c6a;

    sput-object v6, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    sput-object v6, LX/0c6Y;->LLILLJJLI:LX/0c6U;

    :cond_7
    return-void

    :cond_8
    move-object v2, v6

    goto :goto_1
.end method

.method public static LIZJ(Z)V
    .locals 16

    sget-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    sget-object v13, LX/0c6Y;->LLILL:LX/0c6a;

    if-eqz v13, :cond_5

    iget-object v1, v0, LX/0c24;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget v0, v13, LX/0c6a;->LIZ:I

    invoke-static {v0}, LX/0c5b;->LJ(I)LX/0c54;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, LX/0c54;->getViewModel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/toolbar/TBViewModel;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/toolbar/TBViewModel;->isVisible()Z

    move-result v0

    if-ne v0, v7, :cond_5

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Ep0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c5F;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, LX/0c5F;->LJI(LX/0c54;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5

    new-instance v3, LX/0c6Z;

    invoke-direct {v3, v1}, LX/0c6Z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v0, v2, :cond_b

    iget-object v0, v3, LX/0c6Z;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    :goto_0
    new-array v10, v2, [I

    invoke-virtual {v14, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v3, LX/0c6Z;->LLILL:Landroid/graphics/Rect;

    aget v1, v10, v4

    iput v1, v9, Landroid/graphics/Rect;->left:I

    aget v0, v10, v7

    iput v0, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->right:I

    iget-object v9, v3, LX/0c6Z;->LLILL:Landroid/graphics/Rect;

    aget v1, v10, v7

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2c6f

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b7b06

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v13, LX/0c6a;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v0, v13, LX/0c6a;->LJ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b7b03

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget v0, v13, LX/0c6a;->LIZLLL:I

    if-lez v0, :cond_3

    const v0, 0x7f0b7b05

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget v0, v13, LX/0c6a;->LIZLLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_3
    iget-object v9, v3, LX/0c6Z;->LL:LX/0CP5;

    iget-object v10, v3, LX/0c6Z;->LLILIL:Landroid/graphics/Rect;

    iget-object v1, v3, LX/0c6Z;->LLILL:Landroid/graphics/Rect;

    iput-object v14, v9, LX/0CP5;->LLILZIL:Landroid/view/View;

    iput-object v11, v9, LX/0CP5;->LLILZLL:Landroid/view/View;

    iget-object v0, v9, LX/0CP5;->LLIZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v9, LX/0CP5;->LLIZLLLIL:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v10, v9, LX/0CP5;->LLJI:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, LX/0CP5;->LLJIJIL:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, v9, LX/0CP5;->LLILZLL:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v9, v3, LX/0c6Z;->LL:LX/0CP5;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f090856

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f090859

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v0, 0x7f090858

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f090853

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, LX/0c6Z;->getWindowRect()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v10, -0x80000000

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    new-instance v12, Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v12, v3, v1, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v11, LX/0c6f;

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v1

    sget-object v0, LX/0c6d;->ENTER:LX/0c6d;

    invoke-direct {v11, v10, v1, v0}, LX/0c6f;-><init>(FFLX/0c6d;)V

    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v11, LX/0c6f;

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v1

    sget-object v0, LX/0c6d;->EXIT:LX/0c6d;

    invoke-direct {v11, v10, v1, v0}, LX/0c6f;-><init>(FFLX/0c6d;)V

    invoke-virtual {v12, v11}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {v12, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v15, v1

    div-int/2addr v15, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v10, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v3}, LX/0c6Z;->getAnchorRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int v11, v1, v15

    iget v0, v9, Landroid/graphics/Rect;->left:I

    if-ge v11, v0, :cond_a

    sub-int/2addr v0, v1

    move v15, v0

    :cond_4
    :goto_1
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int v11, v0, v10

    iget v1, v9, Landroid/graphics/Rect;->top:I

    if-ge v11, v1, :cond_8

    sub-int/2addr v1, v0

    :goto_2
    new-instance v0, LX/0c6X;

    invoke-direct {v0}, LX/0c6X;-><init>()V

    invoke-virtual {v14, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v12, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v12, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v4, LY/ATListenerS393S0100000_18;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lh56/AbS18S0300000_18;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v6, v8, v0}, Lh56/AbS18S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v11, LX/0c6b;

    move/from16 p0, v1

    invoke-direct/range {v11 .. v16}, LX/0c6b;-><init>(Landroid/widget/PopupWindow;LX/0c6a;Landroid/view/View;II)V

    sput-object v11, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    :cond_5
    sget-object v0, LX/0c6Y;->LLILL:LX/0c6a;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0c6a;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object v7, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    if-eqz v7, :cond_7

    sget-object v3, LX/0c6Y;->LLILLL:Lm83/a;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v2, LX/0c63;->LL:LX/0c63;

    iget-object v0, v7, LX/0c6b;->LIZIZ:LX/0c6a;

    iget-wide v0, v0, LX/0c6a;->LIZJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v4, v7, LX/0c6b;->LIZ:Landroid/widget/PopupWindow;

    iget-object v3, v7, LX/0c6b;->LIZJ:Landroid/view/View;

    iget v2, v7, LX/0c6b;->LIZLLL:I

    iget v1, v7, LX/0c6b;->LJ:I

    const/4 v0, 0x3

    invoke-static {v4, v3, v2, v1, v0}, LX/0X3I;->l(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ToolbarTipsVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    if-le v11, v1, :cond_9

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_9
    move v1, v10

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    iget v1, v9, Landroid/graphics/Rect;->right:I

    if-le v11, v1, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    move v15, v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0c6Z;->LLILIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    :cond_c
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_3
.end method


# virtual methods
.method public final LJIJJ()LX/0cTc;
    .locals 1

    sget-object v0, LX/0cTc;->TIPS:LX/0cTc;

    return-object v0
.end method

.method public final LJLJJI(I)V
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0c6Y;->LIZJ(Z)V

    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    sget-object v0, LX/0c6Y;->LLILIL:LX/0c24;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0c24;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_1
    sget-object v1, LX/0c6Y;->LLILLJJLI:LX/0c6U;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p0, v1, v0}, LX/0cXY;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;Ljava/util/Map;)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLZI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLLZL(IILX/0cXd;LX/0c7K;Z)V
    .locals 3

    sget-object v0, LX/0c6Y;->LLILL:LX/0c6a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0c6a;->LJFF:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0c6Y;->LLILLIZIL:LX/0c6b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0c6b;->LIZ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0c7h;->NON_RESUMABLE:LX/0c7h;

    invoke-static {v2, v0}, LX/0c6Y;->LIZIZ(ZLX/0c7h;)V

    return-void

    :cond_0
    iget v1, p4, LX/0c7K;->LIZJ:I

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0c7h;->REACH_MAX_ACTIVE_COUNT:LX/0c7h;

    :goto_0
    invoke-static {p5, v0}, LX/0c6Y;->LIZIZ(ZLX/0c7h;)V

    return-void

    :cond_1
    sget-object v0, LX/0c7h;->SHORT_REMAIN_TIME:LX/0c7h;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0c7h;->NON_RESUMABLE:LX/0c7h;

    goto :goto_0
.end method

.method public final LLZ()LX/0cTU;
    .locals 1

    sget-object v0, LX/0cTU;->MESSAGE:LX/0cTU;

    return-object v0
.end method

.method public final W(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0c6Y;->LJLJJI(I)V

    return-void
.end method

.method public final f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final getUiInfo()LX/0c6N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
