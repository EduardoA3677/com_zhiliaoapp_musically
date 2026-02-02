.class public final LX/0Sb6;
.super LX/0x9L;
.source "SourceFile"


# instance fields
.field public LLILZ:LX/0Sb7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f06030d

    invoke-direct {p0, p1, p2, v0}, LX/0x9L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getText()Landroid/text/Editable;
    .locals 19

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4+4MaryORY/Y+wckeQUgHJMu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()Landroid/text/Editable;"

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v4, 0x3e6

    const-string v13, "com/bytedance/tux/input/TuxEditText"

    const-string v14, "getText"

    const-string v17, "android.text.Editable"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const-string v5, "com/bytedance/tux/input/TuxEditText"

    const-string v6, "getText"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v7, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Landroid/text/Editable;

    :goto_0
    if-nez v7, :cond_0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-super {v9}, LX/12rS;->getText()Landroid/text/Editable;

    move-result-object v7

    const-string v5, "com/bytedance/tux/input/TuxEditText"

    const-string v6, "getText"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4+4MaryORY/Y+wckeQUgHJMu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->B(LX/0Sb6;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0Sb5;

    invoke-direct {v0, v1, p0}, LX/0Sb5;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)V

    return-object v0
.end method

.method public final onSelectionChanged(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v1, p0, LX/0Sb6;->LLILZ:LX/0Sb7;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0Sb7;->LIZ(IIZ)V

    :cond_0
    return-void
.end method

.method public final setSelectionChangeCallback(LX/0Sb7;)V
    .locals 0

    iput-object p1, p0, LX/0Sb6;->LLILZ:LX/0Sb7;

    return-void
.end method
