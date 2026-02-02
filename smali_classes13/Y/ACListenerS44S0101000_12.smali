.class public LY/ACListenerS44S0101000_12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0R4n;II)V
    .locals 1

    iput p3, p0, LY/ACListenerS44S0101000_12;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS44S0101000_12;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS44S0101000_12;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS44S0101000_12;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0Qzm;->CLICK_TOP_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS44S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R4n;

    invoke-interface {v0, p1}, LX/0R4n;->s1(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS44S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, LY/ACListenerS44S0101000_12;->i1:I

    invoke-static {v0, v1}, LX/0QgX;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS44S0101000_12;Landroid/view/View;)V
    .locals 2

    sget-object v0, LX/0Qzm;->CLICK_TOP_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS44S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R4n;

    invoke-interface {v0, p1}, LX/0R4n;->s1(Landroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS44S0101000_12;->l0:Ljava/lang/Object;

    check-cast v0, LX/0R4n;

    invoke-interface {v0}, LX/0R4n;->getTag()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, LY/ACListenerS44S0101000_12;->i1:I

    invoke-static {v0, v1}, LX/0QgX;->LIZ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS44S0101000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0101000_12;

    invoke-static {v0, p1}, LY/ACListenerS44S0101000_12;->onClick$1(LY/ACListenerS44S0101000_12;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS44S0101000_12;

    invoke-static {v0, p1}, LY/ACListenerS44S0101000_12;->onClick$0(LY/ACListenerS44S0101000_12;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
