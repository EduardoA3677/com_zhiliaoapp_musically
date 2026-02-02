.class public LX/132G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1321;


# static fields
.field public static final LLJJJJ:Ljava/lang/reflect/Method;

.field public static final LLJJJJJIL:Ljava/lang/reflect/Method;

.field public static final LLJJJJLIIL:Ljava/lang/reflect/Method;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroid/widget/ListAdapter;

.field public LLILL:LX/132H;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public final LLJI:I

.field public LLJIJIL:LX/132U;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/widget/AdapterView$OnItemClickListener;

.field public final LLJILLL:LX/132O;

.field public final LLJJ:LX/132M;

.field public final LLJJI:LX/132P;

.field public final LLJJIII:LX/132R;

.field public final LLJJIJI:Landroid/os/Handler;

.field public final LLJJIJIIJIL:Landroid/graphics/Rect;

.field public LLJJIJIL:Landroid/graphics/Rect;

.field public LLJJJ:Z

.field public final LLJJJIL:LX/12zL;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v1, v0, :cond_0

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setClipToScreenEnabled"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/132G;->LLJJJJ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v2, "setEpicenterBounds"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/132G;->LLJJJJLIIL:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_1

    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v2, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v5

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/132G;->LLJJJJJIL:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, LX/132G;->LLILLIZIL:I

    iput v0, p0, LX/132G;->LLILLJJLI:I

    const/16 v0, 0x3ea

    iput v0, p0, LX/132G;->LLILZIL:I

    const v0, 0x7fffffff

    iput v0, p0, LX/132G;->LLJI:I

    new-instance v0, LX/132O;

    invoke-direct {v0, p0}, LX/132O;-><init>(LX/132G;)V

    iput-object v0, p0, LX/132G;->LLJILLL:LX/132O;

    new-instance v0, LX/132M;

    invoke-direct {v0, p0}, LX/132M;-><init>(LX/132G;)V

    iput-object v0, p0, LX/132G;->LLJJ:LX/132M;

    new-instance v0, LX/132P;

    invoke-direct {v0, p0}, LX/132P;-><init>(LX/132G;)V

    iput-object v0, p0, LX/132G;->LLJJI:LX/132P;

    new-instance v0, LX/132R;

    invoke-direct {v0, p0}, LX/132R;-><init>(LX/132G;)V

    iput-object v0, p0, LX/132G;->LLJJIII:LX/132R;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/132G;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iput-object p1, p0, LX/132G;->LL:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/132G;->LLJJIJI:Landroid/os/Handler;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/132G;->LLILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/132G;->LLILZ:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/132G;->LLILZLL:Z

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/12zL;

    invoke-direct {v0, p1, p2, p3, p4}, LX/12zL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public LIZJ(Landroid/content/Context;Z)LX/132H;
    .locals 1

    new-instance v0, LX/132H;

    invoke-direct {v0, p1, p2}, LX/132H;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/132G;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/132G;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, LX/132G;->LLILLJJLI:I

    return-void

    :cond_0
    iput p1, p0, LX/132G;->LLILLJJLI:I

    return-void
.end method

.method public final LJFF()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iput p1, p0, LX/132G;->LLILZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/132G;->LLILZLL:Z

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget v0, p0, LX/132G;->LLILLL:I

    return v0
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-boolean v0, p0, LX/132G;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/132G;->LLILZ:I

    return v0
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    iput p1, p0, LX/132G;->LLILLL:I

    return-void
.end method

.method public LJIILL(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, LX/132G;->LLJIJIL:LX/132U;

    if-nez v1, :cond_3

    new-instance v0, LX/132U;

    invoke-direct {v0, p0}, LX/132U;-><init>(LX/132G;)V

    iput-object v0, p0, LX/132G;->LLJIJIL:LX/132U;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/132G;->LLILIL:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/132G;->LLJIJIL:LX/132U;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, LX/132G;->LLILL:LX/132H;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/132G;->LLILIL:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/132G;->LLILIL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final Oi()LX/132H;
    .locals 1

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    iget-object v1, p0, LX/132G;->LLJJJIL:LX/12zL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, LX/132G;->LLILL:LX/132H;

    iget-object v1, p0, LX/132G;->LLJJIJI:Landroid/os/Handler;

    iget-object v0, p0, LX/132G;->LLJILLL:LX/132O;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final show()V
    .locals 11

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/132G;->LL:Landroid/content/Context;

    iget-boolean v0, p0, LX/132G;->LLJJJ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/132G;->LIZJ(Landroid/content/Context;Z)LX/132H;

    move-result-object v1

    iput-object v1, p0, LX/132G;->LLILL:LX/132H;

    iget-object v0, p0, LX/132G;->LLILIL:Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, LX/132G;->LLILL:LX/132H;

    iget-object v1, p0, LX/132G;->LLJILJILJ:Landroid/widget/AdapterView$OnItemClickListener;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0xjD;

    invoke-direct {v0, v1}, LX/0xjD;-><init>(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    iget-object v1, p0, LX/132G;->LLILL:LX/132H;

    new-instance v0, LX/132Q;

    invoke-direct {v0, p0}, LX/132Q;-><init>(LX/132G;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, LX/132G;->LLILL:LX/132H;

    iget-object v0, p0, LX/132G;->LLJJI:LX/132P;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/132G;->LLILL:LX/132H;

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/132G;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/132G;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v1

    iget-boolean v0, p0, LX/132G;->LLILZLL:Z

    if-nez v0, :cond_1

    neg-int v0, v1

    iput v0, p0, LX/132G;->LLILZ:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    const/4 v10, 0x1

    :goto_2
    iget-object v9, p0, LX/132G;->LLJILJIL:Landroid/view/View;

    iget v6, p0, LX/132G;->LLILZ:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_6

    sget-object v5, LX/132G;->LLJJJJJIL:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/132G;->LLJJIJIIJIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v4, p0, LX/132G;->LLJJJIL:LX/12zL;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v9, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v10

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-static {v0, v9, v6, v10}, LX/132e;->LIZ(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v10

    :goto_4
    iget v0, p0, LX/132G;->LLILLIZIL:I

    const/4 v5, -0x2

    const/4 v4, -0x1

    if-eq v0, v4, :cond_7

    iget v0, p0, LX/132G;->LLILLJJLI:I

    if-eq v0, v5, :cond_b

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_a

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_5
    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0, v1, v10}, LX/132H;->LIZ(II)I

    move-result v10

    if-lez v10, :cond_9

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v8, v1

    :cond_7
    :goto_6
    add-int/2addr v10, v8

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v7, :cond_8

    const/4 v6, 0x1

    :goto_7
    iget-object v1, p0, LX/132G;->LLJJJIL:LX/12zL;

    iget v0, p0, LX/132G;->LLILZIL:I

    invoke-static {v1, v0}, LX/12zh;->LIZLLL(Landroid/widget/PopupWindow;I)V

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/132G;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :cond_8
    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/132G;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/132G;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/132G;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, LX/132G;->LLJJIJIIJIL:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    const/high16 v0, -0x80000000

    invoke-static {v6, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    :cond_c
    iget v1, p0, LX/132G;->LLILLJJLI:I

    if-ne v1, v4, :cond_10

    const/4 v1, -0x1

    :cond_d
    :goto_8
    iget v0, p0, LX/132G;->LLILLIZIL:I

    if-ne v0, v4, :cond_f

    const/4 v10, -0x1

    :cond_e
    :goto_9
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-gt v0, v6, :cond_11

    sget-object v7, LX/132G;->LLJJJJ:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_f
    if-eq v0, v5, :cond_e

    move v10, v0

    goto :goto_9

    :cond_10
    if-ne v1, v5, :cond_d

    iget-object v0, p0, LX/132G;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_8

    :goto_a
    :try_start_1
    iget-object v5, p0, LX/132G;->LLJJJIL:LX/12zL;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v3

    invoke-virtual {v7, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-static {v0, v2}, LX/132W;->LIZIZ(Landroid/widget/PopupWindow;Z)V

    :catch_1
    :cond_12
    :goto_b
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, LX/132G;->LLJJJIL:LX/12zL;

    iget-object v0, p0, LX/132G;->LLJJ:LX/132M;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, LX/132G;->LLIZLLLIL:Z

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/132G;->LLJJJIL:LX/12zL;

    iget-boolean v0, p0, LX/132G;->LLIZ:Z

    invoke-static {v1, v0}, LX/12zh;->LIZJ(Landroid/widget/PopupWindow;Z)V

    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_14

    sget-object v6, LX/132G;->LLJJJJLIIL:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_15

    :try_start_2
    iget-object v5, p0, LX/132G;->LLJJJIL:LX/12zL;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/132G;->LLJJIJIL:Landroid/graphics/Rect;

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_14
    iget-object v1, p0, LX/132G;->LLJJJIL:LX/12zL;

    iget-object v0, p0, LX/132G;->LLJJIJIL:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/132W;->LIZ(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :catch_2
    :cond_15
    :goto_c
    iget-object v6, p0, LX/132G;->LLJJJIL:LX/12zL;

    iget-object v5, p0, LX/132G;->LLJILJIL:Landroid/view/View;

    iget v3, p0, LX/132G;->LLILLL:I

    iget v1, p0, LX/132G;->LLILZ:I

    iget v0, p0, LX/132G;->LLJ:I

    invoke-static {v6, v5, v3, v1, v0}, LX/0X3I;->l(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, LX/132G;->LLJJJ:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    invoke-virtual {v0}, LX/132H;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, LX/132G;->LLILL:LX/132H;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, LX/132H;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    :cond_17
    iget-boolean v0, p0, LX/132G;->LLJJJ:Z

    if-nez v0, :cond_1d

    iget-object v1, p0, LX/132G;->LLJJIJI:Landroid/os/Handler;

    iget-object v0, p0, LX/132G;->LLJJIII:LX/132R;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    iget v9, p0, LX/132G;->LLILLJJLI:I

    if-ne v9, v4, :cond_22

    const/4 v9, -0x1

    :cond_19
    :goto_d
    iget v0, p0, LX/132G;->LLILLIZIL:I

    if-ne v0, v4, :cond_21

    if-eqz v6, :cond_1f

    iget-object v1, p0, LX/132G;->LLJJJIL:LX/12zL;

    iget v0, p0, LX/132G;->LLILLJJLI:I

    if-ne v0, v4, :cond_1e

    const/4 v0, -0x1

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_1a
    :goto_f
    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v5, p0, LX/132G;->LLJJJIL:LX/12zL;

    iget-object v6, p0, LX/132G;->LLJILJIL:Landroid/view/View;

    iget v7, p0, LX/132G;->LLILLL:I

    iget v8, p0, LX/132G;->LLILZ:I

    if-gez v9, :cond_1b

    const/4 v9, -0x1

    :cond_1b
    if-gez v10, :cond_1c

    const/4 v10, -0x1

    :cond_1c
    invoke-virtual/range {v5 .. v10}, LX/12zL;->update(Landroid/view/View;IIII)V

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v10, -0x1

    iget-object v1, p0, LX/132G;->LLJJJIL:LX/12zL;

    iget v0, p0, LX/132G;->LLILLJJLI:I

    if-ne v0, v4, :cond_20

    const/4 v3, -0x1

    :cond_20
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, LX/132G;->LLJJJIL:LX/12zL;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_21
    if-eq v0, v5, :cond_1a

    move v10, v0

    goto :goto_f

    :cond_22
    if-ne v9, v5, :cond_19

    iget-object v0, p0, LX/132G;->LLJILJIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_d
.end method
