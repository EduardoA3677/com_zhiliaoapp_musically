.class public final LX/0ZLx;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/CharSequence;

.field public LLILL:Landroid/graphics/drawable/Drawable;

.field public LLILLIZIL:I

.field public final LLILLJJLI:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, LX/0ZLx;->LLILLJJLI:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e1528

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0ZLx;->LL:Z

    iget-object v0, p0, LX/0ZLx;->LLILIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0ZLx;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0ZLx;->setIndeterminate(Z)V

    iget v0, p0, LX/0ZLx;->LLILLIZIL:I

    invoke-virtual {p0, v0}, LX/0ZLx;->setProgress(I)V

    iget-object v5, p0, LX/0ZLx;->LLILL:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/0ZLx;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0405a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v5, p0, LX/0ZLx;->LLILL:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final setIndeterminate(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-boolean v0, p0, LX/0ZLx;->LL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12vS;->setIndeterminate(Z)V

    :cond_0
    const v0, 0x7f0b5be5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0ZLx;->LL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b47eb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0ZLx;->LLILIL:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    iget-boolean v0, p0, LX/0ZLx;->LL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b5be5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12vS;

    if-eqz v1, :cond_1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/12vS;->setProgress(F)V

    :cond_1
    iput p1, p0, LX/0ZLx;->LLILLIZIL:I

    return-void
.end method
