.class public LX/0n7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7k;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7k;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0n7k;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0n7k;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mCy;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mCr;

    iget-object p0, p0, LX/0mCr;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onFocusChange$1(LX/0n7k;Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, LX/0n7k;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v1, v0, LX/0mjQ;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0n7k;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-virtual {v0}, LX/0mjz;->LLLLIIIILLL()V

    iget-object v0, p0, LX/0n7k;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v0, v0, LX/0mjQ;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mja;->PANEL_EDITOR:LX/0mja;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0n7k;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mjz;

    iget-boolean v0, v1, LX/0mjz;->LLLFZ:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0mjz;->LLLFZ:Z

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object v2, v0, LX/0mjQ;->LJIIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0n7k;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    iget-object v0, v0, LX/0mjz;->LLLF:LX/0mgn;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0mgn;->LIZIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "input_box"

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onFocusChange$2(LX/0n7k;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0n7k;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mEw;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mEx;

    iget-object p0, p0, LX/0mEx;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0n7k;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7k;

    invoke-static {v0, p1, p2}, LX/0n7k;->onFocusChange$0(LX/0n7k;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7k;

    invoke-static {v0, p1, p2}, LX/0n7k;->onFocusChange$1(LX/0n7k;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7k;

    invoke-static {v0, p1, p2}, LX/0n7k;->onFocusChange$2(LX/0n7k;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
