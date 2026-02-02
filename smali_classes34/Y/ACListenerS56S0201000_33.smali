.class public LY/ACListenerS56S0201000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/158x;ILcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS56S0201000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS56S0201000_33;->l0:Ljava/lang/Object;

    iput p2, v0, LY/ACListenerS56S0201000_33;->i2:I

    iput-object p3, v0, LY/ACListenerS56S0201000_33;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS56S0201000_33;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS56S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158x;

    iget-object v2, v0, LX/158x;->LLILLIZIL:LX/1592;

    iget v1, p0, LY/ACListenerS56S0201000_33;->i2:I

    iget-object v0, p0, LY/ACListenerS56S0201000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-interface {v2, v1, v0}, LX/1592;->ge(ILcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;)V

    return-void
.end method

.method public static final onClick$1(LY/ACListenerS56S0201000_33;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS56S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158x;

    iget-object v2, v0, LX/158x;->LLILLIZIL:LX/1592;

    iget v1, p0, LY/ACListenerS56S0201000_33;->i2:I

    iget-object v0, p0, LY/ACListenerS56S0201000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-interface {v2, v1, v0}, LX/1592;->ge(ILcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS56S0201000_33;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS56S0201000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/158x;

    iget-object v2, v0, LX/158x;->LLILLIZIL:LX/1592;

    iget v1, p0, LY/ACListenerS56S0201000_33;->i2:I

    iget-object v0, p0, LY/ACListenerS56S0201000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;

    invoke-interface {v2, v1, v0}, LX/1592;->ge(ILcom/ss/android/ugc/aweme/commercialize/model/OrientationInfo;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS56S0201000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0201000_33;

    invoke-static {v0, p1}, LY/ACListenerS56S0201000_33;->onClick$2(LY/ACListenerS56S0201000_33;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0201000_33;

    invoke-static {v0, p1}, LY/ACListenerS56S0201000_33;->onClick$1(LY/ACListenerS56S0201000_33;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS56S0201000_33;

    invoke-static {v0, p1}, LY/ACListenerS56S0201000_33;->onClick$0(LY/ACListenerS56S0201000_33;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
