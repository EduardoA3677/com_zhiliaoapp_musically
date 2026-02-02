.class public LY/ACListenerS43S0101000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS43S0101000_11;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS43S0101000_11;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS43S0101000_11;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS43S0101000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS43S0101000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PS2;

    iget-object v1, v0, LX/0PS2;->LL:LX/0PS4;

    iget v0, p0, LY/ACListenerS43S0101000_11;->i1:I

    invoke-interface {v1, v0}, LX/0PS4;->LIZ(I)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS43S0101000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS43S0101000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PS2;

    iget-object v1, v0, LX/0PS2;->LL:LX/0PS4;

    iget v0, p0, LY/ACListenerS43S0101000_11;->i1:I

    invoke-interface {v1, v0}, LX/0PS4;->LIZ(I)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS43S0101000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS43S0101000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PS2;

    iget-object v1, v0, LX/0PS2;->LL:LX/0PS4;

    iget v0, p0, LY/ACListenerS43S0101000_11;->i1:I

    invoke-interface {v1, v0}, LX/0PS4;->LIZ(I)V

    return-void
.end method

.method public static final onClick$3(LY/ACListenerS43S0101000_11;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS43S0101000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0PEX;

    iget-object v2, v0, LX/0PEX;->LLIZ:LX/0PR2;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget v0, p0, LY/ACListenerS43S0101000_11;->i1:I

    invoke-interface {v2, v1, v0}, LX/0PR2;->LIZ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$4(LY/ACListenerS43S0101000_11;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS43S0101000_11;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Pkv;

    iget-object v1, v0, LX/0Pkv;->LLILIL:LX/0Pl2;

    iget v0, p0, LY/ACListenerS43S0101000_11;->i1:I

    invoke-interface {v1, v0}, LX/0Pl2;->LIZ(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS43S0101000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0101000_11;

    invoke-static {v0, p1}, LY/ACListenerS43S0101000_11;->onClick$4(LY/ACListenerS43S0101000_11;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0101000_11;

    invoke-static {v0, p1}, LY/ACListenerS43S0101000_11;->onClick$3(LY/ACListenerS43S0101000_11;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0101000_11;

    invoke-static {v0, p1}, LY/ACListenerS43S0101000_11;->onClick$2(LY/ACListenerS43S0101000_11;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0101000_11;

    invoke-static {v0, p1}, LY/ACListenerS43S0101000_11;->onClick$1(LY/ACListenerS43S0101000_11;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS43S0101000_11;

    invoke-static {v0, p1}, LY/ACListenerS43S0101000_11;->onClick$0(LY/ACListenerS43S0101000_11;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
