.class public final LX/0czW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0czU;


# instance fields
.field public final LIZ:LX/0U3y;


# direct methods
.method public constructor <init>(LX/0U3y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0czW;->LIZ:LX/0U3y;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/DialogFragment;)V
    .locals 4

    iget-object v1, p0, LX/0czW;->LIZ:LX/0U3y;

    iget-boolean v0, v1, LX/0U3y;->LIZLLL:Z

    if-eqz v0, :cond_1

    const v3, 0x7f130601

    :goto_0
    iget v2, v1, LX/0U3y;->LIZIZ:I

    iget v1, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void

    :cond_1
    const v3, 0x7f130606

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/app/Dialog;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    iget-object v0, v0, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v1, p0, LX/0czW;->LIZ:LX/0U3y;

    iget v0, v1, LX/0U3y;->LJI:F

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v0, v1, LX/0U3y;->LJIIIZ:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v1, v1, LX/0U3y;->LJIIJ:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v1

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    iget v0, v0, LX/0U3y;->LJIIJJI:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    :cond_0
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, LX/0czW;->LIZ:LX/0U3y;

    iget v0, v1, LX/0U3y;->LJII:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v0, v1, LX/0U3y;->LJIILIIL:I

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dialog fragment setAttributes , width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dialog paramsL W="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    iget v0, v0, LX/0U3y;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " H="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    iget v0, v0, LX/0U3y;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveDialogFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    iget v1, v0, LX/0U3y;->LJIIIIZZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    iget-boolean v0, v0, LX/0U3y;->LJ:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final LIZLLL(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    iget-boolean v0, v0, LX/0U3y;->LJFF:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final LJ(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    iget-object v0, p0, LX/0czW;->LIZ:LX/0U3y;

    iget v0, v0, LX/0U3y;->LIZ:I

    return v0
.end method
