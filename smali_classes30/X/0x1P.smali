.class public abstract LX/0x1P;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;
.implements LX/0oAk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "LX/0S2Z;",
        "LX/0oAk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/widget/EditText;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {p0, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "default hint"

    iput-object v0, p0, LX/0x1P;->LLILZLL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0x1P;->LLIZ:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, LX/0x1P;->LLIZLLLIL:I

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1467

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6c75

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LX/0x1P;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7c77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x1P;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5cc7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x1P;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b313c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x1P;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b2264

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    iput-object v9, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v9, :cond_1

    invoke-virtual {v9, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v9, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    const/16 v1, 0x190

    const/high16 v2, 0x41880000    # 17.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf9

    move v3, v0

    move v5, v0

    move-object v7, v4

    invoke-static/range {v0 .. v8}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, LX/0x1Q;->LL:LX/0x1Q;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0y3L;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0y3L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const v0, 0x7f0b7c76

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0x1P;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method


# virtual methods
.method public LIZ(Z)V
    .locals 0

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x1P;->LLILZ:Z

    iget-object v0, p0, LX/0x1P;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0x1P;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0x1P;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v2, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v3, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOipcJbNyTs+JgqzRrRM8bi2EHa0X/tpSRRWK2fxEes6aG6fhdE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object v0, p0, LX/0x1P;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0x1P;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOipcJbNyTs+JgqzRrRM8bi2EHa0X/tpSRRWK2fxEes6aG6fhdE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v1, p0, LX/0x1P;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, LX/0x1P;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0x1P;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 0

    invoke-virtual {p0}, LX/0x1P;->LIZJ()V

    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 2

    iget-object v0, p0, LX/0x1P;->LLIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0x1P;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0x1P;->LLILIL:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0x1P;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0x1P;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method

.method public final LLLIIIIL()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getCurrentContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x1P;->LLIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdited()Z
    .locals 1

    iget-boolean v0, p0, LX/0x1P;->LLILZIL:Z

    return v0
.end method

.method public final getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0x1P;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public abstract synthetic getInputResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getTextLengthLimit()I
    .locals 1

    iget v0, p0, LX/0x1P;->LLIZLLLIL:I

    return v0
.end method

.method public final setEditTextHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x1P;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setEdited(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0x1P;->LLILZIL:Z

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0x1P;->LLILZLL:Ljava/lang/String;

    return-void
.end method

.method public final setTextLengthLimit(I)V
    .locals 0

    iput p1, p0, LX/0x1P;->LLIZLLLIL:I

    return-void
.end method
