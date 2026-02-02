.class public LY/AfS53S0400000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ua1;",
            "Landroid/view/View;",
            "LX/0Dq6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LY/AfS53S0400000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS53S0400000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS53S0400000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS53S0400000_5;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AfS53S0400000_5;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS53S0400000_5;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "SeaPdpPromotionMgr@45da.setFlashSaleReminder$dispose$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    const-string v2, "app_registration"

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS53S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ua1;

    iget-object v0, v0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0DmU;->LJJIJIL(Ljava/lang/String;Z)V

    :cond_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AfS53S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12798e

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS53S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ua1;

    iget-object v0, v0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0DmU;->LJJIJIL(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LY/AfS53S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Dq6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Dq6;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;->status:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LY/AfS53S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ua1;

    iget-object v1, v0, LX/0ua1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/16 v0, 0xc6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS53S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS53S0400000_5;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "PdpPromotionMgr@d436.setFlashSaleReminder$dispose$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v0

    const-string v2, "app_registration"

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS53S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ua2;

    iget-object v0, v0, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0DmV;->LJJIZ(Ljava/lang/String;Z)V

    :cond_0
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AfS53S0400000_5;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12798e

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIIZ(I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/0oBZ;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS53S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ua2;

    iget-object v0, v0, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0DmV;->LJJIZ(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LY/AfS53S0400000_5;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Dq6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0Dq6;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSaleReminderButton;->status:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LY/AfS53S0400000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ua2;

    iget-object v1, v0, LX/0ua2;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AfS53S0400000_5;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS53S0400000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS53S0400000_5;

    invoke-static {v0, p1}, LY/AfS53S0400000_5;->accept$1(LY/AfS53S0400000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS53S0400000_5;

    invoke-static {v0, p1}, LY/AfS53S0400000_5;->accept$0(LY/AfS53S0400000_5;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
