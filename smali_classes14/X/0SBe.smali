.class public final LX/0SBe;
.super LX/0oNQ;
.source "SourceFile"


# instance fields
.field public final LLJ:Z

.field public final LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/0SBg;

.field public final LLJILJIL:Ljava/lang/Long;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Ljava/lang/String;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIJI:LX/0x9L;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:LX/0D2z;

.field public LLJJJ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public final LLJJJJJIL:LY/ACListenerS102S0100000_13;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;LX/0SBg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f130523

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-boolean p2, p0, LX/0SBe;->LLJ:Z

    iput-object p3, p0, LX/0SBe;->LLJI:Ljava/lang/String;

    iput-object p4, p0, LX/0SBe;->LLJIJIL:LX/0SBg;

    iput-object p5, p0, LX/0SBe;->LLJILJIL:Ljava/lang/Long;

    iput-object p6, p0, LX/0SBe;->LLJILJILJ:Ljava/lang/String;

    iput-object p7, p0, LX/0SBe;->LLJILLL:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, p0, LX/0SBe;->LLJJJJ:Ljava/lang/String;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0SBe;->LLJJJJJIL:LY/ACListenerS102S0100000_13;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    invoke-super {p0}, LX/0tVH;->dismiss()V

    iget-boolean v0, p0, LX/0SBe;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0SBe;->LLJJJJ:Ljava/lang/String;

    sget-object v3, LX/0rbX;->LIZLLL:Ljava/lang/String;

    iget-object v2, p0, LX/0SBe;->LLJILJIL:Ljava/lang/Long;

    iget-object v1, p0, LX/0SBe;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, p0, LX/0SBe;->LLJILLL:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, LX/03NV;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LX/0SBe;->LLJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/0SBe;->LLJ:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0e0920

    :goto_1
    invoke-virtual {p0, v0}, LX/0oNQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const v0, 0x7f0b513b

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0SBe;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SBe;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b32ce

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0SBe;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5046

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0SBe;->LLJJIJI:LX/0x9L;

    const v0, 0x7f0b18fc

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0SBe;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0df7

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0SBe;->LLJJIJIL:LX/0D2z;

    iget-object v1, p0, LX/0SBe;->LLJJIII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0SBe;->LLJJJJJIL:LY/ACListenerS102S0100000_13;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/0SBe;->LLJJIJIL:LX/0D2z;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0SBe;->LLJJJJJIL:LY/ACListenerS102S0100000_13;

    invoke-static {v1, v0}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/0SBe;->LLJJIJIL:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    iget-object v1, p0, LX/0SBe;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f12354d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, LX/0SBe;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_6

    const-string v0, "0/200"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, p0, LX/0SBe;->LLJJIJI:LX/0x9L;

    if-eqz v2, :cond_7

    new-instance v1, LX/0TO8;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v1, p0, LX/0SBe;->LLJJIJI:LX/0x9L;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0SBe;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    const v0, 0x7f0e0a27

    goto/16 :goto_1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, LX/0oNQ;->onStart()V

    const v0, 0x7f0b1d33

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v0, LX/0SBf;

    invoke-direct {v0, p0, v1}, LX/0SBf;-><init>(LX/0SBe;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public final show()V
    .locals 18

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOytZpuAzycnpn1gnMaoLhqnxjKgkq6DR72TgzPDsHMMqTe/emE0PpL+SMejyIMp"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, LX/0a3W;

    invoke-direct {v1}, LX/0a3W;-><init>()V

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v8, LX/0a1V;

    const-string v0, "()V"

    invoke-direct {v8, v9, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v2, 0x493e0

    const-string v12, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v13, "show"

    const-string v16, "void"

    move-object/from16 v7, p0

    move-object v10, v1

    move v11, v2

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v10 .. v17}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const-string v3, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    iget-object v1, v7, LX/0SBe;->LLJJIJI:LX/0x9L;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZJ(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, v7, LX/0SBe;->LLJ:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0rbX;->LIZLLL:Ljava/lang/String;

    iget-object v3, v7, LX/0SBe;->LLJILJIL:Ljava/lang/Long;

    iget-object v2, v7, LX/0SBe;->LLJILJILJ:Ljava/lang/String;

    iget-object v1, v7, LX/0SBe;->LLJILLL:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v3, v0, v4, v2, v1}, LX/03NV;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-super {v7}, LX/0tdE;->show()V

    const/4 v5, 0x0

    const-string v3, "com/google/android/material/bottomsheet/BottomSheetDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
