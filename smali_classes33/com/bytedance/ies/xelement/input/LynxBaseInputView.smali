.class public Lcom/bytedance/ies/xelement/input/LynxBaseInputView;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:I


# instance fields
.field public LL:LX/136g;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:F

.field public LLJJJJ:I

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:LX/136h;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:I

.field public final LLJLL:LX/138x;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(LX/109i;Ljava/lang/Object;)V

    const/16 v0, 0x8c

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILIL:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZ:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJLIIL:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLIL:I

    new-instance v0, LX/138x;

    invoke-direct {v0, p0}, LX/138x;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    return-void
.end method

.method public static LJJJJ(I)I
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2bc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x320

    if-eq p0, v0, :cond_1

    const/16 v0, 0x384

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public LJJIL(Landroid/content/Context;)LX/136g;
    .locals 13

    new-instance v2, LX/136g;

    invoke-direct {v2, p1}, LX/136g;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    new-instance v1, LX/136h;

    invoke-direct {v1, p0}, LX/136h;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJL:LX/136h;

    const/4 v5, 0x1

    new-array v0, v5, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, LX/1473;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1473;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/146q;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/146q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/1392;

    invoke-direct {v0, p0}, LX/1392;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    invoke-virtual {v2, v0}, LX/136g;->setOnAttachedToWindowListener(LX/136k;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJIZ(LX/136g;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/ATListenerS406S0100000_32;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ATListenerS406S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v6, v0, :cond_4

    const/16 v0, 0x1b

    if-gt v6, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0, v5, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_4
    const-string v7, "14px"

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v12, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v7 .. v12}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iput v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLIZIL:F

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_b

    move-object v2, v3

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x1c

    if-lt v6, v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_c

    return-object v0

    :cond_b
    move-object v2, v0

    goto :goto_0

    :cond_c
    return-object v3
.end method

.method public LJJIZ(LX/136g;)V
    .locals 0

    return-void
.end method

.method public LJJJ(LX/136g;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LJJJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJIL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestFocus failed, input hasSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJI()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseInputView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJJJJI()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v1, v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJIZL()V
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJJJJJ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method public final LJJJJJL(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V
    .locals 14

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    move-object v1, v11

    :cond_0
    new-instance v0, LX/04q9;

    const-string v10, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98gQcGH6y2BEP+T7FgE8="

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v12, p3

    if-eqz v0, :cond_d

    iput-boolean v9, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    new-array v5, v8, [Landroid/text/style/UnderlineSpan;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_1

    move-object v1, v11

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_2

    move-object v1, v11

    :cond_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_3

    move-object v1, v11

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-interface {v2, v8, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/UnderlineSpan;

    array-length v0, v5

    if-eqz v0, :cond_7

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    aget-object v2, v5, v3

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_4

    move-object v1, v11

    :cond_4
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_5

    move-object v1, v11

    :cond_5
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_6

    move-object v1, v11

    :cond_6
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_9

    move-object v1, v11

    :cond_9
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_a

    move-object v1, v11

    :cond_a
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v2, v8, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v3, :cond_e

    array-length v0, v5

    if-eqz v0, :cond_e

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_e

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_b

    move-object v0, v11

    :cond_b
    invoke-virtual {v0}, LX/136g;->LJFF()LX/136i;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/136i;->setComposingRegion(II)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    const/4 v0, 0x2

    if-eqz v12, :cond_12

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Input is not ready."

    aput-object v0, v1, v9

    invoke-interface {v12, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_e
    iput-boolean v8, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_f

    move-object v1, v11

    :cond_f
    new-instance v0, LX/04q9;

    invoke-direct {v0, v10, v11}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gt v2, v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_10

    move-object v11, v0

    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_11
    if-eqz v12, :cond_12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Success."

    aput-object v0, v1, v9

    invoke-interface {v12, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_12
    return-void
.end method

.method public LJJJJL()V
    .locals 8

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZ:I

    invoke-static {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJ(I)I

    move-result v7

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZLLLIL:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v7, v0, v1}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "font-face is not found in TypefaceCache"

    const-string v4, "LynxBaseInputView"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/1058;->LIZ:LX/104y;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, LX/138z;

    invoke-direct {v0, p0, v6}, LX/138z;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V

    invoke-virtual {v3, v2, v1, v7, v0}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "font-face is not loaded, use default font"

    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZ:I

    invoke-static {v1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-static {v1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public LJJJJLI()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    invoke-static {v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJ(I)I

    move-result v7

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJI:Z

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZLLLIL:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v8, v5

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-nez v8, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    invoke-static {v1, v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v8

    :cond_3
    :goto_1
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILL:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v3

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLIZIL:F

    float-to-int v0, v0

    invoke-direct {v2, v0, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v1, 0x21

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v8

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJ:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/1052;->LJ(ILX/109i;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "font-face is not found in TypefaceCache"

    const-string v6, "LynxBaseInputView"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/1058;->LIZ:LX/104y;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJ:Ljava/lang/String;

    new-instance v1, LX/138z;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/138z;-><init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;I)V

    invoke-virtual {v4, v3, v2, v7, v1}, LX/104y;->LIZJ(LX/109i;Ljava/lang/String;ILX/1057;)Landroid/graphics/Typeface;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "font-face is not loaded, use default font"

    invoke-static {v6, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6, v2, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v8, :cond_7

    new-instance v0, LX/0oZl;

    invoke-direct {v0, v8}, LX/0oZl;-><init>(Landroid/graphics/Typeface;)V

    :try_start_1
    invoke-virtual {v6, v0, v4, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLL:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZ:Z

    :cond_a
    return-void
.end method

.method public final addText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "text"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98gQcGH6y2BEP+T7FgE8="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final blur(Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Success to blur."

    aput-object v0, v1, v3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Fail to blur."

    aput-object v0, v1, v3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Target is not focused now."

    aput-object v0, v1, v3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final controlKeyBoard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "action"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_7

    invoke-static {}, LX/11Pm;->values()[LX/11Pm;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v4

    if-gt v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJIL()V

    const/4 v2, 0x0

    if-nez v1, :cond_4

    new-instance v1, LX/138y;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0, p0}, LX/138y;-><init>(LX/109i;Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJIZL()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJIZL()V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJIL(Landroid/content/Context;)LX/136g;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    iget-object v0, v1, LX/138x;->LIZLLL:LX/1471;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/138x;->LJFF:LX/1398;

    iget-object v1, v1, LX/138x;->LJ:LX/136g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/1398;->LJ:LX/0n5M;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1398;->LJIIJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    return-void
.end method

.method public final focus(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Success to focus."

    aput-object v0, v1, v3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Fail to focus."

    aput-object v0, v1, v3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getOverflow()I
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    return v0
.end method

.method public final getSelection(Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const-string v0, "selectionStart"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const-string v0, "selectionEnd"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Target is not focused now."

    aput-object v0, v1, v4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final isFocusable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public layout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLLL:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJJIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setFocus(Z)V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 5

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v2, v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJIZL()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    return-void
.end method

.method public onPropsUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJILJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJJL(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJILJ:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJIJIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJL()V

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJIJIL:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJLI()V

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    :cond_2
    return-void
.end method

.method public final select(Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    new-instance v0, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98gQcGH6y2BEP+T7FgE8="

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v2, :cond_2

    move-object v1, v7

    move-object v2, v7

    :goto_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/EditText;->setSelection(II)V

    if-eqz p1, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Success."

    aput-object v0, v1, v4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Input is not ready."

    aput-object v0, v1, v4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "action"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v0, 0x43

    invoke-direct {v1, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    const-string v0, "length"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/136g;->LJFF()LX/136i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v3}, LX/136i;->deleteSurroundingText(II)Z

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final setAdjustMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "adjust-mode"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "end"

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    iput-object p1, v0, LX/138x;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public final setAutoFill(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "auto-fill"
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    return-void

    :cond_3
    const-string v1, "LynxBaseInputView"

    const-string v0, "auto fill require android version above 8"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAutoFit(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "auto-fit"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    iput-boolean p1, v0, LX/138x;->LJIIIZ:Z

    return-void
.end method

.method public final setBlurKeyboardHide(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "keyboard-hide-blur"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJL:Z

    return-void
.end method

.method public final setBottomInset(Ljava/lang/String;)V
    .locals 9
    .annotation runtime LX/16wn;
        name = "bottom-inset"
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    const-string v2, "0px"

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    const/4 v3, 0x0

    iget-object v0, v1, LX/138x;->LIZJ:LX/109i;

    iget-object v8, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v2 .. v8}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/138x;->LJIIJ:I

    return-void
.end method

.method public final setCompatNumberType(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "compat-number-type"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJZ:Z

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJIJLIJ()V

    return-void
.end method

.method public final setConfirmType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "confirm-type"
    .end annotation

    const-string v2, "done"

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_1
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_3
    const-string v0, "go"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :sswitch_4
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

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
    .locals 8
    .annotation runtime LX/16wn;
        name = "caret-color"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v3, 0x0

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v7

    const/4 v4, 0x1

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v0, "mEditor"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-object v0, v3

    :goto_0
    move-object v6, v5

    :cond_2
    if-nez v0, :cond_3

    :try_start_2
    const-class v2, Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    const-class v1, Landroid/widget/TextView;

    const-string v0, "mCursorDrawableRes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const-string v0, "mDrawableForCursor"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v0, "mCursorDrawable"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    aput-object v5, v1, v4

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_2
    const-string v0, "transparent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_3
    const-class v1, Landroid/widget/TextView;

    const-string v0, "mTextSelectHandleRes"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const v0, 0x106000d

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    const-string v1, "LynxBaseInputView"

    const-string v0, "Failed to set transparent text select handle"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final setDisable(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "blur"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIJI:Z

    const-string v0, "confirm"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIJIIJIL:Z

    const-string v0, "focus"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIII:Z

    const-string v0, "input"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJI:Z

    const-string v0, "length"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJIJIL:Z

    :cond_0
    return-void
.end method

.method public final setFocus(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "focus"
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJI()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLLL:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJIL()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJIZL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJIZL()V

    return-void

    :cond_5
    new-instance v1, LX/138y;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v1, v0, p0}, LX/138y;-><init>(LX/109i;Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFontColor(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = -0x1000000
        name = "color"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1394;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supported color type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseInputView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "font-family"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZLLLIL:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJI:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJ:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJIJIL:Z

    return-void
.end method

.method public final setFontTextSize(LX/10B7;)V
    .locals 10
    .annotation runtime LX/16wn;
        name = "font-size"
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const-string v4, "14px"

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    :goto_0
    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLJJLI:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLIZIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    :cond_2
    return-void

    :cond_3
    move-object v9, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1394;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    :goto_2
    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/13CI;->LIZJ(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_8
    move-object v9, v2

    goto :goto_2
.end method

.method public final setFontWeight(Ljava/lang/Integer;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "font-weight"
    .end annotation

    const/16 v2, 0x190

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZ:I

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZLL:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZ:I

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJIJIL:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x64

    :cond_2
    :goto_1
    iput v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZ:I

    goto :goto_0

    :cond_3
    const/16 v2, 0x2bc

    goto :goto_1
.end method

.method public final setInputFilter(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJL:LX/136h;

    if-eqz v1, :cond_1

    const-string v0, "pattern"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/136h;->LLILIL:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "type"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "text"

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJ(LX/136g;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLIL:I

    return-void
.end method

.method public final setInputValue(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "value"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98gQcGH6y2BEP+T7FgE8="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJILJ:Ljava/lang/String;

    return-void
.end method

.method public final setIsAutoFillEnabled(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enableAutoFill"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLLIL:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method public final setIsReadOnly(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "readonly"
    .end annotation

    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final setKeyBoardFullscreenMode(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "fullscreen-mode"
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v2, :cond_0

    move-object v2, v1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultFloat = 0.0f
        name = "letter-spacing"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const-string v1, "LynxBaseInputView"

    const-string v0, "Input\'s textSize is 0f."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public setLynxDirection(I)V
    .locals 3
    .annotation runtime LX/16wn;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public final setMaxLength(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "maxlength"
    .end annotation

    if-nez p1, :cond_2

    const/16 v0, 0x8c

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILIL:I

    :goto_0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILIL:I

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILIL:I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJL:LX/136h;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILIL:I

    iput v0, v1, LX/136h;->LL:I

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1394;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supported length type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseInputView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILIL:I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILIL:I

    goto :goto_0
.end method

.method public final setPlaceHolderStyle(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "placeholder-style"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "color"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderColor(LX/10B7;)V

    :cond_1
    const-string v1, "font-size"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderTextSize(LX/10B7;)V

    :cond_2
    const-string v1, "font-weight"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)LX/10B7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderTextWeight(LX/10B7;)V

    :cond_3
    const-string v1, "font-family"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setPlaceholderFontFamily(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "placeholder"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    return-void
.end method

.method public final setPlaceholderColor(LX/10B7;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "placeholder-color"
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLL:I

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZ:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZ:Z

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1394;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supported color type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseInputView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZ:Z

    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    return-void

    :cond_2
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLL:I

    return-void

    :cond_3
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLL:I

    return-void
.end method

.method public final setPlaceholderFontFamily(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "placeholder-font-family"
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJI:Z

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJ:Ljava/lang/String;

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJI:Z

    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setPlaceholderTextSize(LX/10B7;)V
    .locals 11
    .annotation runtime LX/16wn;
        name = "placeholder-font-size"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLIZIL:F

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLJJLI:Z

    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLJJLI:Z

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/1394;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supported placeholder-font-size type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseInputView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLJJLI:Z

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLIZIL:F

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLIZIL:F

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    :goto_1
    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-static/range {v4 .. v10}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLIZIL:F

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/10B7;->asDouble()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILLIZIL:F

    goto :goto_0
.end method

.method public final setPlaceholderTextWeight(LX/10B7;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "placeholder-font-weight"
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZ:I

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    iput-boolean v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZLL:Z

    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJILJIL:Z

    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZLL:Z

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1394;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/16 v3, 0x2bc

    const/16 v2, 0x190

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supported placeholder-font-weight type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxBaseInputView"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZLL:Z

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLIZ:I

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    invoke-interface {p1}, LX/10B7;->asInt()I

    move-result v0

    sub-int/2addr v0, v4

    mul-int/lit8 v3, v0, 0x64

    :cond_6
    :goto_1
    iput v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILZIL:I

    goto :goto_0

    :cond_7
    const/16 v3, 0x190

    goto :goto_1
.end method

.method public final setSelectionHandleColor(Ljava/lang/String;)V
    .locals 7
    .annotation runtime LX/16wn;
        name = "android-selection-handle-color"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSelectHandleLeft()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSelectHandleRight()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSelectHandle()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v4, :cond_5

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextSelectHandleLeft(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v3, :cond_7

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextSelectHandleRight(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v2, :cond_9

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setTextSelectHandle(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public final setSelectionHighLightColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-selection-highlight-color"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

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

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    const-string v1, "selectionEnd"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v0, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98gQcGH6y2BEP+T7FgE8="

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v0, v7, :cond_8

    if-gt v5, v0, :cond_8

    if-gt v4, v0, :cond_8

    if-ltz v5, :cond_8

    if-ltz v4, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v5, v4}, Landroid/widget/EditText;->setSelection(II)V

    if-eqz p2, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "Success."

    aput-object v0, v1, v9

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, -0x1

    goto :goto_1

    :cond_7
    const/4 v5, -0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v10, v1, v8

    const-string v0, "Range does not meet expectations."

    aput-object v0, v1, v9

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 7
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "show-soft-input-onfocus"
    .end annotation

    const-class v6, LX/136g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v2, "setShowSoftInputOnFocus"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v2, v3

    :catch_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    if-nez p1, :cond_2

    iput-boolean v5, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLILLLLZIIL:I

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    xor-int/lit8 v0, v0, 0xf

    or-int/lit8 v1, v0, 0x3

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    xor-int/lit8 v1, v0, 0xf

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLILLLLZIIL:I

    or-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSmartScroll(Z)V
    .locals 4
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "smart-scroll"
    .end annotation

    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/138x;->LJFF:LX/1398;

    iget-boolean v0, v0, LX/1398;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa8

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :catch_0
    :cond_0
    :goto_0
    iput-boolean p1, v3, LX/138x;->LJIIJJI:Z

    return-void

    :cond_1
    invoke-virtual {v3}, LX/138x;->LIZJ()V

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/138x;->LIZLLL:LX/1471;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/138x;->LJFF:LX/1398;

    iget-object v1, v3, LX/138x;->LJ:LX/136g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v2, LX/1398;->LJ:LX/0n5M;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1398;->LJIIJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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

    if-eqz v0, :cond_2

    const/16 v1, 0x30

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v1, v0, LX/136g;->LLIZLLLIL:I

    return-void

    :cond_2
    const-string v0, "pan"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    goto :goto_0

    :cond_3
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

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJI()I

    move-result v2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    or-int/lit8 v0, v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    or-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    or-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "Param is not a map."

    aput-object v0, v2, v1

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "value"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "index"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v2, v0, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJJL(Ljava/lang/String;Ljava/lang/Integer;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method
