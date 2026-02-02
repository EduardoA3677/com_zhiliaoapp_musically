.class public final LX/0FYW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:LX/0Fop;


# direct methods
.method public constructor <init>(LX/0Fop;)V
    .locals 0

    iput-object p1, p0, LX/0FYW;->LL:LX/0Fop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    iget-object v4, p0, LX/0FYW;->LL:LX/0Fop;

    invoke-virtual {v4}, LX/0Fop;->LLLLILI()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "activity_result_flag"

    invoke-interface {v1, v3, v0, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0Fop;->LLJZ:LX/0FQ9;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0FQ9;->US0(Z)V

    :cond_0
    iget-object v1, v4, LX/0Fop;->LLLILZJ:LX/0FYO;

    iget-boolean v0, v1, LX/0FYO;->LJIJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0FYO;->LJIJI:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v4, LX/0Fop;->LLJZ:LX/0FQ9;

    if-eqz v1, :cond_2

    const/16 v0, 0xfb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, v4, LX/0Fop;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FXB;->dO0()LX/0FPp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0FPp;->LIZ(Z)V

    :cond_3
    iget-object v0, v4, LX/0Fop;->LLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FYX;

    invoke-interface {v0, p1, p2, p3}, LX/0FYX;->LLLLLLIL(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_5
    return v2
.end method
