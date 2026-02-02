.class public final LX/0UNK;
.super LX/12lq;
.source "SourceFile"


# instance fields
.field public final LLILZ:Landroid/content/Context;

.field public final LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/widget/TextView;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:LX/0UOg;

.field public LLJILLL:LX/0UOh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f13064e

    invoke-direct {p0, p1, v0}, LX/12lq;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0UNK;->LLILZ:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e248d

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0UNK;->LJJLL(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0UEG;)V
    .locals 5

    const v0, 0x7f13064e

    invoke-direct {p0, p1, v0}, LX/12lq;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/0UNK;->LLILZ:Landroid/content/Context;

    iget v1, p2, LX/0UEG;->LIZJ:I

    if-gtz v1, :cond_0

    const v1, 0x7f0e248d

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget v0, p2, LX/0UEG;->LIZIZ:I

    invoke-virtual {p0, v0}, LX/0UNK;->LJJLL(I)V

    iget-object v1, p0, LX/0UNK;->LLILZLL:Landroid/widget/TextView;

    iget-object v0, p2, LX/0UEG;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0UNK;->LLIZ:Landroid/widget/TextView;

    iget-object v0, p2, LX/0UEG;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/0UEG;->LJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0UNK;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_0
    iget v1, p2, LX/0UEG;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0UNK;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v1, p0, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    iget-object v0, p2, LX/0UEG;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/0UEG;->LJI:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x15

    invoke-direct {v1, p2, p0, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0UNK;->LLJ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0UNK;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0UNK;->LLJ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-boolean v0, p2, LX/0UEG;->LJIIIIZZ:Z

    invoke-virtual {p0, v0}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    iget-boolean v0, p2, LX/0UEG;->LJIIIZ:Z

    invoke-virtual {p0, v0}, LX/12lq;->setCancelable(Z)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0UNK;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0UNK;->LLJIJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0UNK;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0UNK;->LLJIJIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS103S0100000_14;-><init>(LX/0UNK;LX/0UEG;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0UNK;->LLJILJIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS103S0100000_14;-><init>(LX/0UNK;LX/0UEG;I)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0UNK;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJJLJLI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLL(I)V
    .locals 3

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b7b8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b7b8d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b7b5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b640d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UNK;->LLILZLL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b640c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UNK;->LLIZ:Landroid/widget/TextView;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b6408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b6407

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UNK;->LLJ:Landroid/widget/TextView;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b6409

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0UNK;->LLJI:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b640a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UNK;->LLJIJIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0UNK;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b640b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0UNK;->LLJILJIL:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0UNK;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0UNK;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void
.end method

.method public final LJJZ(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/0UNK;->LLJ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, LX/12lq;->dismiss()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/0UNK;->LLJILJILJ:LX/0UOg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UOg;->onBackPressed()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    neg-int v0, v2

    if-lt v4, v0, :cond_0

    if-lt v3, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v3, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0UNK;->LLJILLL:LX/0UOh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UOh;->LIZ()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final show()V
    .locals 18

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CJOQQvvt2bwKJpt/cZ1hsjSnQBuoOxM48cLaA=="

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

    const-string v12, "com/bytedance/android/live/design/app/LiveControllableDialog"

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

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/live/design/app/LiveControllableDialog"

    const-string v4, "show"

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iget-object v0, v7, LX/0UNK;->LLILZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090818

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {v7}, LX/12lq;->show()V

    const/4 v5, 0x0

    const-string v3, "com/bytedance/android/live/design/app/LiveControllableDialog"

    const-string v4, "show"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
