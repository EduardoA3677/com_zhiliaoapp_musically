.class public LX/12tt;
.super LX/12rS;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroid/graphics/Rect;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v1, 0x7f060c1c

    const/4 v2, 0x0

    move-object v4, p2

    move-object v3, p1

    invoke-static {v3, v4, v1, v2}, LX/0YhO;->LIZ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v4, v1}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/12tt;->LLILZ:Landroid/graphics/Rect;

    sget-object v5, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputEditText:[I

    const v7, 0x7f1303c8

    new-array v8, v2, [I

    const v6, 0x7f060c1c

    invoke-static/range {v3 .. v8}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TextInputEditText_textInputLayoutFocusedRectEnabled:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12tt;->setTextInputLayoutFocusedRectEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getHintFromLayout()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, LX/12tt;->getTextInputLayout()LX/12uH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12uH;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTextInputLayout()LX/12uH;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/12uH;

    if-eqz v0, :cond_0

    check-cast v1, LX/12uH;

    return-object v1

    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->getFocusedRect(Landroid/graphics/Rect;)V

    invoke-direct {p0}, LX/12tt;->getTextInputLayout()LX/12uH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/12tt;->LLILZIL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12tt;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/12tt;->LLILZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    invoke-direct {p0}, LX/12tt;->getTextInputLayout()LX/12uH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/12tt;->LLILZIL:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12tt;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v0, p0, LX/12tt;->LLILZ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return v2
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, LX/12tt;->getTextInputLayout()LX/12uH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/12uH;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/12uH;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-direct {p0}, LX/12tt;->getTextInputLayout()LX/12uH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12uH;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/12tt;->getHintFromLayout()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-object v1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, LX/12tt;->getTextInputLayout()LX/12uH;

    return-void
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v6

    invoke-direct {p0}, LX/12tt;->getTextInputLayout()LX/12uH;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, p0, LX/12tt;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/12tt;->LLILZ:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0904c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/12tt;->LLILZ:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    return v6
.end method

.method public setTextInputLayoutFocusedRectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12tt;->LLILZIL:Z

    return-void
.end method
