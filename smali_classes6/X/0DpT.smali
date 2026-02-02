.class public final LX/0DpT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Dp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->action:Ljava/lang/Integer;

    sget-object v0, LX/0uZn;->SHOW_POP_UP:LX/0uZn;

    invoke-virtual {v0}, LX/0uZn;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->nextPopUp:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->buttons:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->action:Ljava/lang/Integer;

    sget-object v0, LX/0uZn;->UPGRADE_COUPON:LX/0uZn;

    invoke-virtual {v0}, LX/0uZn;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0DpT;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "to_upgrade"

    :goto_0
    const-string v4, "voucher_lucky_draw"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButtonExtraInfo;->daInfo:Ljava/lang/String;

    :goto_1
    const/16 p1, 0x8

    move-object v2, p2

    invoke-static/range {v1 .. v6}, LX/0DmU;->LJJJJZ(LX/0DmU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "get_new_voucher"

    goto :goto_0
.end method
