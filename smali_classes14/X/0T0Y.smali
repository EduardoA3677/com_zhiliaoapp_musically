.class public final LX/0T0Y;
.super Landroid/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/CharSequence;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/0T0X;

.field public LLILZIL:Landroid/widget/TextView;

.field public LLILZLL:LX/12xr;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x64

    iput v0, p0, LX/0T0Y;->LLILLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-boolean v0, p0, LX/0T0Y;->LL:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0T0Y;->LLIZLLLIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0T0Y;->LLILZLL:LX/12xr;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    int-to-float v0, p1

    invoke-virtual {v2, v0}, LX/12xr;->setProgress(F)V

    :cond_2
    iput p1, p0, LX/0T0Y;->LLILLJJLI:I

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0T0Y;->LLILZLL:LX/12xr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12xr;->LIZIZ()V

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1577

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0T0Y;->LLJ:Landroid/view/View;

    const v0, 0x7f0b47eb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0T0Y;->LLILZIL:Landroid/widget/TextView;

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xr;

    iput-object v0, p0, LX/0T0Y;->LLILZLL:LX/12xr;

    const v0, 0x7f0b10f2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0T0Y;->LLIZ:Landroid/widget/ImageView;

    const v0, 0x7f0b5be5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0T0Y;->LLIZLLLIL:Landroid/widget/TextView;

    iget-object v2, p0, LX/0T0Y;->LLIZ:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T0Y;->LL:Z

    iget-object v0, p0, LX/0T0Y;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0T0Y;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, LX/0T0Y;->LLILL:Z

    iget-boolean v0, p0, LX/0T0Y;->LL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0T0Y;->LLILZLL:LX/12xr;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0, v2}, LX/12xr;->setIndeterminate(Z)V

    iget-object v1, p0, LX/0T0Y;->LLIZLLLIL:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    if-eqz v2, :cond_9

    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_3
    iput-boolean v2, p0, LX/0T0Y;->LLILL:Z

    iget v2, p0, LX/0T0Y;->LLILLL:I

    iget-boolean v0, p0, LX/0T0Y;->LL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0T0Y;->LLILZLL:LX/12xr;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/12xr;->setMaxProgress(F)V

    :cond_5
    iput v2, p0, LX/0T0Y;->LLILLL:I

    iget v0, p0, LX/0T0Y;->LLILLJJLI:I

    invoke-virtual {p0, v0}, LX/0T0Y;->LIZ(I)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v1, p0, LX/0T0Y;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/0T0Y;->LL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0T0Y;->LLIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    if-nez v1, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-static {v3, v4}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_8
    iput-boolean v1, p0, LX/0T0Y;->LLILLIZIL:Z

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, LX/0T0Y;->LL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0T0Y;->LLILZIL:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0T0Y;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_2
    iput-object p1, p0, LX/0T0Y;->LLILIL:Ljava/lang/CharSequence;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
