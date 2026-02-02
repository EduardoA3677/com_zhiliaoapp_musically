.class public final LX/134l;
.super LX/0oDp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0oDp<",
        "LX/0u1P;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/134j;


# direct methods
.method public constructor <init>(LX/0u1P;)V
    .locals 12

    invoke-direct {p0, p1}, LX/0oDp;-><init>(LX/0oDq;)V

    iget-object v0, p1, LX/0oDq;->LIZ:Landroid/content/Context;

    const v8, 0x7f060333

    invoke-static {v8, v0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v11

    new-instance v9, LX/134i;

    iget-object v1, p1, LX/0oDq;->LIZ:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v9, v1, v0}, LX/134i;-><init>(Landroid/content/Context;I)V

    iget-object v7, p1, LX/0u1P;->LJIIIIZZ:LX/134o;

    iget-object v6, p1, LX/0u1P;->LJIIIZ:LX/134o;

    iget-object v5, p1, LX/0u1P;->LJIIJ:LX/134o;

    iget-object v0, p1, LX/0oDq;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v10, LX/0x9K;

    invoke-direct {v10, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget v0, v0, LX/0oDf;->LIZ:I

    invoke-virtual {v10, v0}, LX/0x9K;->LIZ(I)V

    :goto_1
    iget-object v0, p1, LX/0oDq;->LIZJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    new-instance v4, LX/0x9K;

    invoke-direct {v4, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget v0, v0, LX/0oDf;->LIZIZ:I

    invoke-virtual {v4, v0}, LX/0x9K;->LIZ(I)V

    :goto_2
    iget-object v1, v9, LX/134i;->LIZ:LX/134k;

    iput-object v10, v1, LX/134k;->LIZLLL:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/134k;->LJFF:Ljava/lang/CharSequence;

    iget-boolean v0, p1, LX/0oDq;->LJII:Z

    iput-boolean v0, v1, LX/134k;->LJIIL:Z

    if-eqz v7, :cond_0

    new-instance v4, LX/0x9K;

    iget-object v0, v7, LX/134o;->LIZ:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJ:I

    invoke-virtual {v4, v0}, LX/0x9K;->LIZ(I)V

    new-instance v1, LX/146n;

    const/4 v0, 0x0

    invoke-direct {v1, v7, p0, v0}, LX/146n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/134i;->LIZ:LX/134k;

    iput-object v4, v0, LX/134k;->LJI:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/134k;->LJII:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    if-eqz v6, :cond_1

    new-instance v4, LX/0x9K;

    iget-object v0, v6, LX/134o;->LIZ:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJ:I

    invoke-virtual {v4, v0}, LX/0x9K;->LIZ(I)V

    new-instance v1, LX/146n;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p0, v0}, LX/146n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/134i;->LIZ:LX/134k;

    iput-object v4, v0, LX/134k;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/134k;->LJIIIZ:Landroid/content/DialogInterface$OnClickListener;

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, LX/0x9K;

    iget-object v0, v5, LX/134o;->LIZ:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, LX/0x9K;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oDp;->LL:LX/0oDf;

    iget v0, v0, LX/0oDf;->LJ:I

    invoke-virtual {v4, v0}, LX/0x9K;->LIZ(I)V

    new-instance v1, LX/146n;

    const/4 v0, 0x2

    invoke-direct {v1, v5, p0, v0}, LX/146n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v9, LX/134i;->LIZ:LX/134k;

    iput-object v4, v0, LX/134k;->LJIIJ:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/134k;->LJIIJJI:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    invoke-virtual {v9}, LX/134i;->LIZ()LX/134j;

    move-result-object v4

    iput-object v4, p0, LX/134l;->LLILZIL:LX/134j;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, p1, LX/0oDq;->LIZ:Landroid/content/Context;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSystemDialog:[I

    invoke-virtual {v1, v2, v0, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSystemDialog__tux_systemDialogWindowBackground:I

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-virtual {p0}, LX/0oDp;->LIZ()V

    new-instance v0, LX/134n;

    invoke-direct {v0, p0, v7, v6, v5}, LX/134n;-><init>(LX/134l;LX/134o;LX/134o;LX/134o;)V

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_6
    move-object v4, v2

    goto/16 :goto_2

    :cond_7
    move-object v10, v2

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZJ()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/134l;->LLILZIL:LX/134j;

    return-object v0
.end method

.method public final LJFF(ILX/134o;)V
    .locals 3

    iget-object v2, p0, LX/134l;->LLILZIL:LX/134j;

    iget-object v1, v2, LX/134j;->LLILLL:Landroidx/appcompat/app/AlertController;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->LJIILJJIL:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->LJIJ:Landroid/widget/Button;

    goto :goto_0

    :cond_3
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->LJIIJ:Landroid/widget/Button;

    :goto_0
    if-eqz v1, :cond_0

    if-nez p2, :cond_4

    return-void

    :cond_4
    new-instance v0, LX/134m;

    invoke-direct {v0, p2, v2, p0, p1}, LX/134m;-><init>(LX/134o;LX/134j;LX/134l;I)V

    invoke-static {v1, v0}, LX/0X3I;->A3(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method
