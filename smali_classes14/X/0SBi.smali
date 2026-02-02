.class public final LX/0SBi;
.super LX/0oNQ;
.source "SourceFile"


# instance fields
.field public final LLJ:Landroid/content/Context;

.field public final LLJI:LX/0SBj;

.field public final LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJILJ:LX/0x9L;

.field public LLJILLL:LX/12nN;

.field public LLJJ:LX/12pz;

.field public final LLJJI:LY/ACListenerS102S0100000_13;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0rLV;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f13067a

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0SBi;->LLJ:Landroid/content/Context;

    iput-object p2, p0, LX/0SBi;->LLJI:LX/0SBj;

    iput-object p3, p0, LX/0SBi;->LLJIJIL:Ljava/lang/String;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0SBi;->LLJJI:LY/ACListenerS102S0100000_13;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-super {p0, p1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e249e

    invoke-virtual {p0, v0}, LX/0oNQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const v0, 0x7f0b32ce

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0SBi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b5046

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0SBi;->LLJILJILJ:LX/0x9L;

    const v0, 0x7f0b18fc

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0SBi;->LLJILLL:LX/12nN;

    const v0, 0x7f0b0df7

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0SBi;->LLJJ:LX/12pz;

    iget-object v1, p0, LX/0SBi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0SBi;->LLJJI:LY/ACListenerS102S0100000_13;

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/0SBi;->LLJJ:LX/12pz;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0SBi;->LLJJI:LY/ACListenerS102S0100000_13;

    invoke-static {v1, v0}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/0SBi;->LLJJ:LX/12pz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v0, p0, LX/0SBi;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0SBi;->LLJILJILJ:LX/0x9L;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0SBi;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LX/0SBi;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0SBi;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/200"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-object v2, p0, LX/0SBi;->LLJILJILJ:LX/0x9L;

    if-eqz v2, :cond_7

    new-instance v1, LX/0DvI;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0DvI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/0SBi;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_6

    const-string v0, "0/200"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final show()V
    .locals 19

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+D9WsFf6+Rmj2S6u5lIjkdBr5XcQqLJC+EbIcHEGXcBYnIhEK8c+Yt/9cdo="

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v3, LX/0a3W;

    invoke-direct {v3}, LX/0a3W;-><init>()V

    const/4 v1, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    new-instance v10, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v10, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v4, 0x493e0

    const-string v13, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object/from16 v9, p0

    move-object v11, v3

    move v12, v4

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v5, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v6, "show"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v2, v9, LX/0SBi;->LLJILJILJ:LX/0x9L;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v9, LX/0SBi;->LLJ:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {v9}, LX/0tdE;->show()V

    const-string v5, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v6, "show"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
