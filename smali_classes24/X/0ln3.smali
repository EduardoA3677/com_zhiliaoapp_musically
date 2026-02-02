.class public final LX/0ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ln1;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/view/View$OnClickListener;

.field public LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ln3;->LIZ:Landroid/view/View;

    iget-boolean v0, p0, LX/0ln3;->LIZJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View$OnClickListener;)V
    .locals 2

    iput-object p1, p0, LX/0ln3;->LIZIZ:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, LX/0ln3;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ln3;->LIZ:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0ln3;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0ln3;->LIZJ:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ln3;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0ln3;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ln3;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0ln3;->LIZIZ:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0ln3;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
