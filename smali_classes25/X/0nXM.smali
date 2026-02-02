.class public final LX/0nXM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:LX/0nXp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nXM;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 4

    iget-object v0, p0, LX/0nXM;->LIZ:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0nXM;->LIZIZ:LX/0nXp;

    if-eqz v0, :cond_1

    check-cast v0, LX/0nXc;

    iget-object v3, v0, LX/0nXc;->LIZ:Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;

    if-nez p1, :cond_5

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLLLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLZL:LX/0nXF;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJIJIL:Landroid/widget/LinearLayout;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLL:Z

    if-eqz v0, :cond_3

    sget v0, LX/0nXR;->LJI:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/0nXR;->LIZJ(Z)I

    move-result v0

    :cond_0
    invoke-static {v0, v2}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget v1, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLLLLLLLL:I

    if-lez v1, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/keyboard/ui/KeyboardDialogFragment;->LLJJIJIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0902e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-static {v0, v2}, LX/0nSy;->LJIILLIIL(ILandroid/view/View;)V

    return-void

    :cond_4
    invoke-static {}, LX/0nXR;->LIZ()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
