.class public final LX/0NCS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MvP;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0NCT;

.field public final synthetic LIZIZ:LX/0NBg;


# direct methods
.method public constructor <init>(LX/0NCT;LX/0NBg;)V
    .locals 0

    iput-object p1, p0, LX/0NCS;->LIZ:LX/0NCT;

    iput-object p2, p0, LX/0NCS;->LIZIZ:LX/0NBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0NCS;->LIZ:LX/0NCT;

    iget-object v2, p0, LX/0NCS;->LIZIZ:LX/0NBg;

    iget-boolean v0, v1, LX/0NCT;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/0NCT;->LJIIIZ:LX/0NCU;

    iget-object v1, v1, LX/0NCT;->LIZ:LX/0NCi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NBg;->NONE:LX/0NBg;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0NBg;->BLUR_PLACEHOLDER:LX/0NBg;

    if-ne v2, v0, :cond_0

    iget-boolean v0, v4, LX/0NCU;->LJI:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/0NCU;->LIZIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0NCU;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/0NCU;->LIZLLL:LX/0Cfm;

    iget v1, v4, LX/0NCU;->LJII:F

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0}, LX/0M3W;->LIZ(Landroid/view/View;JI)V

    iput-boolean v6, v3, LX/0Cfm;->LLILLL:Z

    iput-boolean v5, v3, LX/0Cfm;->LLILZ:Z

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    :cond_3
    iget-object v1, v4, LX/0NCU;->LIZ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0NCU;->LIZLLL:LX/0Cfm;

    invoke-virtual {v4, v0}, LX/0NCU;->LIZIZ(LX/0Cfm;)V

    return-void

    :cond_4
    invoke-interface {v1}, LX/0NCi;->F4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0NCi;->gs()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v3, v4, LX/0NCU;->LIZJ:Landroid/widget/ImageView;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010a67

    iput v0, v2, LX/0Cls;->LIZ:I

    iget-object v1, v4, LX/0NCU;->LJ:Landroid/content/Context;

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, v4, LX/0NCU;->LJ:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/0NCU;->LIZJ:Landroid/widget/ImageView;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    return-void
.end method
