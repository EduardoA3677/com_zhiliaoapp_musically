.class public final LX/0lhT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lhS;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View$OnClickListener;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lhT;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0lhT;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-boolean v0, p0, LX/0lhT;->LIZLLL:Z

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LY/ACListenerS112S0100000_23;)V
    .locals 2

    iput-object p1, p0, LX/0lhT;->LIZJ:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, LX/0lhT;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lhT;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0lhT;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0lhT;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLL(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0lhT;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lhT;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setEnable(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0lhT;->LIZLLL:Z

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0lhT;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lhT;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/0lhT;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0lhT;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lhT;->LIZJ:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0lhT;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method
