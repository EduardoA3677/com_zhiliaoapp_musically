.class public LX/0oeK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0oeK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0oeK;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0oeK;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0oeK;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$1(LX/0oeK;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZ$2(LX/0oeK;LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public static final LIZIZ$0(LX/0oeK;LX/0S2j;)V
    .locals 4

    iget-object v0, p0, LX/0oeK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oCw;

    iget-object v1, v0, LX/0oCw;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/0oeK;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oCw;

    iget-object v2, v3, LX/0oCw;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x13d

    invoke-direct {v1, v3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0oeK;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oCw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oCw;->LJIIZILJ:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oCw;->LJIJ:Z

    iget-object v0, p0, LX/0oeK;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final LIZIZ$1(LX/0oeK;LX/0S2j;)V
    .locals 0

    iget-object p1, p0, LX/0oeK;->l0:Ljava/lang/Object;

    check-cast p1, LX/0nDF;

    iget-object p0, p0, LX/0oeK;->l1:Ljava/lang/Object;

    check-cast p0, LX/0nCk;

    iput-object p0, p1, LX/0nDF;->LLILLIZIL:LX/0nCk;

    return-void
.end method

.method public static final LIZIZ$2(LX/0oeK;LX/0S2j;)V
    .locals 1

    iget-object v0, p0, LX/0oeK;->l0:Ljava/lang/Object;

    check-cast v0, LX/0nDF;

    iget-object v0, v0, LX/0nDF;->LLILL:LX/0nDG;

    iget-object p0, p0, LX/0oeK;->l1:Ljava/lang/Object;

    check-cast p0, LX/0nCk;

    iget-object v0, v0, LX/0nDG;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0oeK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeK;

    invoke-static {v0, p1}, LX/0oeK;->LIZ$0(LX/0oeK;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeK;

    invoke-static {v0, p1}, LX/0oeK;->LIZ$1(LX/0oeK;LX/0S2j;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeK;

    invoke-static {v0, p1}, LX/0oeK;->LIZ$2(LX/0oeK;LX/0S2j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 1

    iget v0, p0, LX/0oeK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0oeK;

    invoke-static {v0, p1}, LX/0oeK;->LIZIZ$0(LX/0oeK;LX/0S2j;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0oeK;

    invoke-static {v0, p1}, LX/0oeK;->LIZIZ$1(LX/0oeK;LX/0S2j;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0oeK;

    invoke-static {v0, p1}, LX/0oeK;->LIZIZ$2(LX/0oeK;LX/0S2j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
