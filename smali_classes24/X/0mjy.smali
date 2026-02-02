.class public final LX/0mjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S2Z;


# instance fields
.field public final synthetic LL:LX/0mjz;


# direct methods
.method public constructor <init>(LX/0mjz;)V
    .locals 0

    iput-object p1, p0, LX/0mjy;->LL:LX/0mjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(I)V
    .locals 2

    iget-object v0, p0, LX/0mjy;->LL:LX/0mjz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v0, v0, LX/0mjQ;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mja;->ONLY_PANEL:LX/0mja;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mjy;->LL:LX/0mjz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v1, v0, LX/0mjQ;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0mja;->PANEL_EDITOR:LX/0mja;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJLJJLL(I)V
    .locals 2

    iget-object v0, p0, LX/0mjy;->LL:LX/0mjz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v0, v0, LX/0mjQ;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mja;->PANEL_EDITOR:LX/0mja;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0mjy;->LL:LX/0mjz;

    iget-boolean v0, v1, LX/0mjz;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v1, v0, LX/0mjQ;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0mja;->ONLY_PANEL:LX/0mja;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0mjy;->LL:LX/0mjz;

    iget-object v0, v0, LX/0mjz;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final LLLII(I)V
    .locals 0

    return-void
.end method
