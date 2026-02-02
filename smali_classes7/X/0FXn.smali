.class public final LX/0FXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S6q;


# instance fields
.field public final synthetic LIZ:LX/0FXm;


# direct methods
.method public constructor <init>(LX/0FXm;)V
    .locals 0

    iput-object p1, p0, LX/0FXn;->LIZ:LX/0FXm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    iget-object v0, v0, LX/0FXm;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "is_bottom_popup_menu_showing"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    iget-object v1, v0, LX/0FXm;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    invoke-virtual {v0}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    invoke-virtual {v0}, LX/0FXm;->LIZLLL()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    invoke-virtual {v0}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    invoke-virtual {v0}, LX/0FXm;->LJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    iget-object v0, v0, LX/0FXm;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6o;

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    iget-object v0, v0, LX/0FXm;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S6o;

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    :cond_4
    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    invoke-virtual {v0}, LX/0FXm;->LIZJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    invoke-virtual {v0}, LX/0FXm;->LIZJ()LX/0S6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0S6o;->LIZIZ()V

    :cond_5
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v1, p0, LX/0FXn;->LIZ:LX/0FXm;

    iget-boolean v0, v1, LX/0FXm;->LJII:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/0FXm;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    iget-object v2, v0, LX/0FXm;->LIZ:LX/0Fb3;

    if-eqz v2, :cond_1

    const-string v1, "is_bottom_popup_menu_showing"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "ActionMenuController"

    const-string v0, "onCancel"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FXm;->LJII:Z

    goto :goto_0
.end method

.method public final onShow()V
    .locals 3

    iget-object v0, p0, LX/0FXn;->LIZ:LX/0FXm;

    iget-object v2, v0, LX/0FXm;->LIZ:LX/0Fb3;

    if-eqz v2, :cond_0

    const-string v1, "is_bottom_popup_menu_showing"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "ActionMenuController"

    const-string v0, "onShow"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
