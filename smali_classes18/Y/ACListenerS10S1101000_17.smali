.class public LY/ACListenerS10S1101000_17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LY/ACListenerS10S1101000_17;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS10S1101000_17;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS10S1101000_17;->s0:Ljava/lang/String;

    iput p3, v0, LY/ACListenerS10S1101000_17;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS10S1101000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS10S1101000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bEW;

    iget-object v2, v0, LX/0bEW;->LLIZ:LX/0bEc;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS10S1101000_17;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS10S1101000_17;->i2:I

    invoke-virtual {v2, v0, p1, v1}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS10S1101000_17;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS10S1101000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bEQ;

    iget-object v2, v0, LX/0bEQ;->LLILIL:LX/0bEc;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS10S1101000_17;->s0:Ljava/lang/String;

    iget v0, p0, LY/ACListenerS10S1101000_17;->i2:I

    invoke-virtual {v2, v0, p1, v1}, LX/0bEc;->LIZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS10S1101000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS10S1101000_17;

    invoke-static {v0, p1}, LY/ACListenerS10S1101000_17;->onClick$1(LY/ACListenerS10S1101000_17;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS10S1101000_17;

    invoke-static {v0, p1}, LY/ACListenerS10S1101000_17;->onClick$0(LY/ACListenerS10S1101000_17;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
