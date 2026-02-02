.class public LY/AfS40S1100000_11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;I)V
    .locals 2

    iput p2, p0, LY/AfS40S1100000_11;->$t:I

    move-object v1, p0

    const-string v0, "phone"

    iput-object v0, v1, LY/AfS40S1100000_11;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/AfS40S1100000_11;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/AfS40S1100000_11;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS40S1100000_11;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS40S1100000_11;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS40S1100000_11;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NetworkHelper@8b8f.loginTicketByPwd$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, LX/0u0J;

    invoke-virtual {p1}, LX/0u0J;->getErrorCode()I

    move-result v4

    iget-object v3, p0, LY/AfS40S1100000_11;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS40S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tti;

    invoke-interface {v0}, LX/0tti;->getMobParams()Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2, v1}, LX/0tsB;->LJFF(ZILjava/lang/String;LX/0tsC;Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS40S1100000_11;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PurchasePanelFragment@fc7c.onViewCreated$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0PEJ;

    invoke-virtual {p1}, LX/0PEJ;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/AfS40S1100000_11;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS40S1100000_11;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/0PEH;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ppj;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/AfS40S1100000_11;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/purchasepanel/fragment/PurchasePanelFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0ppk;

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS40S1100000_11;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS40S1100000_11;

    invoke-static {v0, p1}, LY/AfS40S1100000_11;->accept$1(LY/AfS40S1100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS40S1100000_11;

    invoke-static {v0, p1}, LY/AfS40S1100000_11;->accept$0(LY/AfS40S1100000_11;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
