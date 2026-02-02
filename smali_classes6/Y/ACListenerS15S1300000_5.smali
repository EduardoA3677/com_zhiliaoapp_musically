.class public LY/ACListenerS15S1300000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ACListenerS15S1300000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS15S1300000_5;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS15S1300000_5;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS15S1300000_5;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ACListenerS15S1300000_5;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS15S1300000_5;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS15S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DAQ;

    iget-object v3, v0, LX/0DAQ;->LLILZIL:LX/0DAS;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACListenerS15S1300000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v1, p0, LY/ACListenerS15S1300000_5;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS15S1300000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    invoke-interface {v3, v2, v1, p1, v0}, LX/0DAS;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V

    :cond_0
    return-void
.end method

.method public static final onClick$1(LY/ACListenerS15S1300000_5;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS15S1300000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0DAR;

    iget-object v3, v0, LX/0DAR;->LLILZIL:LX/0DAT;

    if-eqz v3, :cond_0

    iget-object v2, p0, LY/ACListenerS15S1300000_5;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v1, p0, LY/ACListenerS15S1300000_5;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS15S1300000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    invoke-interface {v3, v2, v1, p1, v0}, LX/0DAT;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Ljava/lang/String;Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS15S1300000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S1300000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S1300000_5;->onClick$1(LY/ACListenerS15S1300000_5;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS15S1300000_5;

    invoke-static {v0, p1}, LY/ACListenerS15S1300000_5;->onClick$0(LY/ACListenerS15S1300000_5;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
