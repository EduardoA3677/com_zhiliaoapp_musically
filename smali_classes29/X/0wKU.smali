.class public LX/0wKU;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, LX/0wKU;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0wKU;->l0:Ljava/lang/Object;

    iput-object p2, v2, LX/0wKU;->l1:Ljava/lang/Object;

    iput-object p3, v2, LX/0wKU;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;LX/0v1C;Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;I)V
    .locals 3

    iput p4, p0, LX/0wKU;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0wKU;->l0:Ljava/lang/Object;

    iput-object p2, v2, LX/0wKU;->l1:Ljava/lang/Object;

    iput-object p3, v2, LX/0wKU;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0wKU;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0wKU;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "user_close"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/0wKU;->l1:Ljava/lang/Object;

    check-cast v3, LX/0v1C;

    iget-object v2, p0, LX/0wKU;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;

    const/4 v1, 0x0

    const-string v0, "close"

    invoke-virtual {v3, v2, v1, v0}, LX/0v1C;->j0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(LX/0wKU;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0wKU;->l0:Ljava/lang/Object;

    check-cast v1, LX/0unI;

    iget-object v0, p0, LX/0wKU;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-interface {v1, p1, v0}, LX/0umc;->LJJII(Landroid/view/View;LX/0LPF;)V

    iget-object v0, p0, LX/0wKU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0unI;

    invoke-virtual {v0}, LX/0unI;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wKU;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0wKU;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wKU;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LX/0wKU;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vSN;

    iget-object v0, p0, LX/0wKU;->l2:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vSN;->LJJII(Landroid/view/View;LX/0LPF;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0wKU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0IJ5;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKU;

    invoke-static {v0, p1}, LX/0wKU;->LIZ$0(LX/0wKU;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKU;

    invoke-static {v0, p1}, LX/0wKU;->LIZ$1(LX/0wKU;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wKU;

    invoke-static {v0, p1}, LX/0wKU;->LIZ$2(LX/0wKU;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
