.class public Lcom/lynx/xelement/input/LynxUIBaseInput;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements LX/1399;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/1373;",
        ">;",
        "LX/1399;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:F

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:F

.field public LLJILJILJ:Z

.field public LLJILLL:F

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:LX/12gs;

.field public LLJJIJI:Landroid/text/InputFilter$LengthFilter;

.field public final LLJJIJIIJIL:LX/12gr;

.field public LLJJIJIL:I

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    const/16 v0, 0x190

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILIL:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILL:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLIZIL:F

    iput v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLL:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLIZ:F

    const-string v0, "#3c433c4c"

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLIZLLLIL:I

    new-instance v0, LX/12gs;

    invoke-direct {v0, p0}, LX/12gs;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIII:LX/12gs;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const v0, 0x7fffffff

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJI:Landroid/text/InputFilter$LengthFilter;

    new-instance v0, LX/12gr;

    invoke-direct {v0, p0}, LX/12gr;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    iput-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJIIJIL:LX/12gr;

    return-void
.end method


# virtual methods
.method public final LJIL()V
    .locals 5

    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJ(Z)F

    move-result v0

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILLL:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "keyboardheightchange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "height"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJ(I)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJIJIL:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJ(Z)F

    move-result v0

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILLL:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "keyboardheightchange"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "height"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    return-void
.end method

.method public LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public LJJIL(Landroid/content/Context;)LX/1373;
    .locals 9

    const-string v3, "14px"

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    :goto_0
    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    new-instance v3, LX/1373;

    invoke-direct {v3, p1}, LX/1373;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/146q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, LX/146q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/1391;

    invoke-direct {v0, p0}, LX/1391;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    invoke-virtual {v3, v0}, LX/136y;->setOnAttachedToWindowListener(LX/1370;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v1, LX/1473;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/1473;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/1374;

    invoke-direct {v0, p0}, LX/1374;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    invoke-virtual {v3, v0}, LX/1373;->setOnSelectionChangeListener(LX/1375;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()LX/1398;

    move-result-object v0

    invoke-virtual {v0}, LX/1398;->LIZJ()V

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()LX/1398;

    move-result-object v0

    iget-object v0, v0, LX/1398;->LJIIJJI:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-object v3

    :cond_1
    move-object v8, v2

    goto :goto_0
.end method

.method public LJJIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ(Z)F
    .locals 7

    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJI:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x12c

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v5, v3, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, v5}, LX/10CJ;->LJ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v4, v0

    :goto_0
    sub-int/2addr v4, v0

    int-to-float v4, v4

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJIJIL:I

    int-to-float v5, v0

    sub-float/2addr v5, v4

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILJIL:F

    add-float/2addr v5, v0

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILLL:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    cmpl-float v0, v5, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    neg-float v0, v5

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    neg-float v0, v5

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v3

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILJILJ:Z

    if-eqz v0, :cond_4

    iput-boolean v6, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILJILJ:Z

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILLL:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return v3
.end method

.method public final LJJJI()V
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ()V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v5, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v4, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "confirm"

    invoke-direct {v4, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/1373;

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEg4jUdKSTVItQB+BaKOt8ms1tTPDRvA/Uy6bc4QYeygK0tWZ"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "value"

    invoke-virtual {v4, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final LJJJJI()Z
    .locals 4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJJJIZL(I)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/0Cyo;->LIZ(Ljava/lang/CharSequence;Landroid/widget/EditText;I)Landroid/text/Layout;

    move-result-object v3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-lt v0, p1, :cond_0

    move p1, v0

    :cond_0
    iget v0, v2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->LJJJLIIL:I

    if-eq p1, v0, :cond_1

    iput p1, v2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->LJJJLIIL:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LJ:Z

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->LJIILLIIL()V

    iget-object v1, v2, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZ:Lcom/lynx/tasm/behavior/LayoutNodeManager;

    iget v0, v2, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LayoutNodeManager;->LJIIIZ(I)V

    :cond_1
    return-void
.end method

.method public afterPropsUpdated(LX/10DG;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(LX/10DG;)V

    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZ:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLJJLI:I

    invoke-static {v0, v1, v2}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_0
    const-string v13, ""

    if-nez v2, :cond_1

    sget-object v3, LX/1058;->LIZ:LX/104y;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZ:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v13

    :cond_0
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLJJLI:I

    invoke-virtual {v3, v2, v1, v0, v5}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLJJLI:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/16 v4, 0x1d

    if-lt v11, v4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILIL:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLJJLI:I

    if-ne v0, v9, :cond_f

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLIZIL:F

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLineHeight(I)V

    :cond_3
    return-void

    :cond_4
    iget v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILL:I

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_5

    iget v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILIL:I

    :cond_5
    iget v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLL:I

    if-ne v2, v0, :cond_6

    iget v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLJJLI:I

    :cond_6
    iget-object v12, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZIL:Ljava/lang/String;

    if-nez v12, :cond_7

    iget-object v12, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZ:Ljava/lang/String;

    :cond_7
    iget v8, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLIZ:F

    const/4 v0, 0x1

    cmpg-float v0, v8, v0

    if-nez v0, :cond_8

    iget v8, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    :cond_8
    if-eqz v12, :cond_9

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v2, v0, v12}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_9
    sget-object v1, LX/1058;->LIZ:LX/104y;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v12, :cond_a

    move-object v13, v12

    :cond_a
    invoke-virtual {v1, v0, v13, v2, v5}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_b
    if-lt v11, v4, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Typeface;->getWeight()I

    move-result v0

    if-eq v0, v3, :cond_d

    if-eq v2, v9, :cond_c

    const/4 v10, 0x0

    :cond_c
    invoke-static {v6, v3, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_d
    new-instance v4, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZLL:Ljava/lang/String;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    float-to-int v0, v8

    invoke-direct {v2, v0, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v1, 0x21

    :try_start_0
    invoke-virtual {v4, v2, v7, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v6, :cond_e

    new-instance v0, LX/0oZl;

    invoke-direct {v0, v6}, LX/0oZl;-><init>(Landroid/graphics/Typeface;)V

    :try_start_1
    invoke-virtual {v4, v0, v7, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJI()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJIL(Landroid/content/Context;)LX/1373;

    move-result-object v0

    return-object v0
.end method

.method public final focus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "fail to show keyboard"

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz p2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v0, "fail to focus"

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/1373;

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEg4jUdKSTVItQB+BaKOt8ms1tTPDRvA/Uy6bc4QYeygK0tWZ"

    const/4 v4, 0x0

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/136y;

    iget-boolean v0, v1, LX/136y;->LLILZLL:Z

    if-nez v0, :cond_5

    const-string v1, "LynxEditText"

    const-string v0, "InputConnection has not been initialized yet "

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/1373;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/1373;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v3

    :cond_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selectionStart"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "selectionEnd"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isComposing"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v2, v1, v8

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const-string v4, ""

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/136y;->LLILZIL:LX/0Rty;

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v1

    invoke-static {v2}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    if-eq v1, v3, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public final isFocusable()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public final onFocusChanged(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJJI()Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILJILJ:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJI()V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILLL:F

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJ(Z)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILLL:F

    return-void
.end method

.method public final onNodeReady()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v3, LX/1373;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSTVItQB+BaKOt8ms1tTPDRvA/Uy6bc4QYeygK0tWZ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7fffffff

    invoke-static {v2, v1, v0}, LX/0Cyo;->LIZ(Ljava/lang/CharSequence;Landroid/widget/EditText;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJJIZL(I)V

    return-void
.end method

.method public final setAvoidKeyboard(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "avoid-keyboard"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJI:Z

    return-void
.end method

.method public final setAvoidKeyboardSpacing(LX/10B7;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "avoid-keyboard-spacing"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v1 .. v7}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILJIL:F

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJILJIL:F

    return-void
.end method

.method public final setConfirmEnter(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "confirm-enter"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJ:Z

    return-void
.end method

.method public final setConfirmType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "confirm-type"
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    const-string v1, "done"

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_1
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_3
    const-string v0, "go"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_4
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCursorColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "caret-color"
    .end annotation

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setDisable(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    return-void
.end method

.method public final setFontColor(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = -0x1000000
        name = "color"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1395;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "font-family"
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFontStyle(I)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "font-style"
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    iput v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLJJLI:I

    return-void

    :cond_1
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final setFontWeight(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "font-weight"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x64

    :goto_0
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILIL:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x2bc

    goto :goto_0

    :cond_2
    const/16 v0, 0x190

    goto :goto_0
.end method

.method public final setHoldKeyboard(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "hold-keyboard"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJI:Z

    return-void
.end method

.method public final setInputFilter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "input-filter"
    .end annotation

    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "type"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v3

    const-string v4, "text"

    if-nez p1, :cond_3

    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "password"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :sswitch_1
    const-string v0, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "digit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x2002

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "tel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    :cond_3
    move-object v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        0x1c01b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5b2792d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIsReadOnly(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "readonly"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LL:Z

    return-void
.end method

.method public final setKeyBoardFullscreenMode(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "android-fullscreen-mode"
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const v0, -0x2000001

    and-int/2addr v1, v0

    const v0, -0x10000001

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultFloat = 0.0f
        name = "letter-spacing"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final setLineHeight(F)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultFloat = 0.0f
        name = "line-height"
    .end annotation

    return-void
.end method

.method public setLineSpacing(LX/10B7;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "line-spacing"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v1 .. v7}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLIZIL:F

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLIZIL:F

    return-void
.end method

.method public setLynxDirection(I)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public final setMaxLength(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "maxlength"
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1395;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJI:Landroid/text/InputFilter$LengthFilter;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJI:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "placeholder"
    .end annotation

    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholderColor(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "placeholder-color"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1395;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLIZLLLIL:I

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "#3c433c"

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final setPlaceholderFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "placeholder-font-family"
    .end annotation

    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholderFontStyle(I)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "placeholder-font-style"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x80000000

    :cond_0
    :goto_0
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILLL:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPlaceholderTextSize(F)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultFloat = 1.4E-45f
        name = "placeholder-font-size"
    .end annotation

    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLIZ:F

    return-void
.end method

.method public final setPlaceholderTextWeight(LX/10B7;)V
    .locals 5
    .annotation runtime LX/16wn;
        name = "placeholder-font-weight"
    .end annotation

    const/high16 v4, -0x80000000

    if-nez p1, :cond_0

    iput v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILL:I

    return-void

    :cond_0
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/1395;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/16 v2, 0x2bc

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v4, 0x2bc

    :cond_1
    :goto_0
    iput v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILL:I

    return-void

    :cond_2
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v4, 0x190

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    sub-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x64

    :cond_4
    :goto_1
    iput v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILL:I

    return-void

    :cond_5
    const/16 v2, 0x190

    goto :goto_1

    :cond_6
    iput v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLILL:I

    return-void
.end method

.method public final setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 11
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v8

    const-string v0, "Param is not a map."

    aput-object v0, v1, v9

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "selectionStart"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const-string v1, "selectionEnd"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/1373;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEg4jUdKSTVItQB+BaKOt8ms1tTPDRvA/Uy6bc4QYeygK0tWZ"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/1373;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v0, v7, :cond_5

    if-gt v5, v0, :cond_5

    if-gt v4, v0, :cond_5

    if-ltz v5, :cond_5

    if-ltz v4, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v5, v4}, Landroid/widget/EditText;->setSelection(II)V

    if-eqz p2, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Success."

    aput-object v0, v1, v9

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v5, -0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v8

    const-string v0, "Range does not meet expectations."

    aput-object v0, v1, v9

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 5
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "show-soft-input-on-focus"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iput-boolean v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJJ:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJIL:I

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    xor-int/lit8 v0, v0, 0xf

    or-int/lit8 v1, v0, 0x3

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJJ:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    xor-int/lit8 v1, v0, 0xf

    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->LLJJIJIL:I

    or-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    return-void
.end method

.method public final setSoftInputMode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-set-soft-input-mode"
    .end annotation

    const-string v0, "unspecified"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "nothing"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/136y;

    iput v1, v0, LX/136y;->LLIZ:I

    return-void

    :cond_1
    const-string v0, "pan"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    goto :goto_0

    :cond_2
    const-string v0, "resize"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    goto :goto_0
.end method

.method public final setTextAlign(I)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "text-align"
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->LJJIZ()I

    move-result v2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    or-int/lit8 v0, v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    or-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    or-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 10
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "Param is not a map."

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "value"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v1, "cursor"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/1373;

    new-instance v0, LX/04q9;

    const-string v9, "dzBzEg4jUdKSTVItQB+BaKOt8ms1tTPDRvA/Uy6bc4QYeygK0tWZ"

    const/4 v8, 0x0

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eq v3, v5, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    if-eqz p2, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/1373;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/1373;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v9, v8}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLLJLJLL(LX/1373;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v2, v4, v0, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    goto :goto_1

    :cond_6
    const-string v7, ""

    goto :goto_0
.end method

.method public final setXPlaceholderColor(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "-x-placeholder-color"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderColor(LX/10B7;)V

    return-void
.end method

.method public final setXPlaceholderFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "-x-placeholder-font-family"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public final setXPlaceholderFontStyle(I)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "-x-placeholder-font-style"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontStyle(I)V

    return-void
.end method

.method public final setXPlaceholderTextSize(F)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultFloat = 1.4E-45f
        name = "-x-placeholder-font-size"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextSize(F)V

    return-void
.end method

.method public final setXPlaceholderTextWeight(LX/10B7;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "-x-placeholder-font-weight"
    .end annotation

    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextWeight(LX/10B7;)V

    return-void
.end method
