.class public LY/ACListenerS19S0301000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LY/ACListenerS19S0301000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS19S0301000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS19S0301000_24;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS19S0301000_24;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ACListenerS19S0301000_24;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS19S0301000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS19S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDZ;

    iget-object v1, v0, LX/0oDZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS19S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS19S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDa;

    iget-boolean v0, v0, LX/0oDa;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS19S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oDX;

    iget-object v1, v0, LX/0kkK;->LIZJ:LX/0oDj;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LY/ACListenerS19S0301000_24;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS19S0301000_24;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS19S0301000_24;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDZ;

    iget-object v1, v0, LX/0oDZ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS19S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDa;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS19S0301000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDa;

    iget-boolean v0, v0, LX/0oDa;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS19S0301000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oDY;

    iget-object v1, v0, LX/0kkK;->LIZJ:LX/0oDj;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget v0, p0, LY/ACListenerS19S0301000_24;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS19S0301000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS19S0301000_24;

    invoke-static {v0, p1}, LY/ACListenerS19S0301000_24;->onClick$1(LY/ACListenerS19S0301000_24;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS19S0301000_24;

    invoke-static {v0, p1}, LY/ACListenerS19S0301000_24;->onClick$0(LY/ACListenerS19S0301000_24;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
