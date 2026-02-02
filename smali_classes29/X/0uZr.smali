.class public final LX/0uZr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0uZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->action:Ljava/lang/Integer;

    sget-object v0, LX/0uZn;->UPGRADE_COUPON:LX/0uZn;

    invoke-virtual {v0}, LX/0uZn;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "upgrade"

    return-object v0

    :cond_0
    sget-object v0, LX/0uZn;->CLAIM_COUPON:LX/0uZn;

    invoke-virtual {v0}, LX/0uZn;->getValue()I

    move-result v1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "claim"

    return-object v0

    :cond_1
    sget-object v0, LX/0uZn;->ADD_TO_CART:LX/0uZn;

    invoke-virtual {v0}, LX/0uZn;->getValue()I

    move-result v1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "add_to_cart"

    return-object v0

    :cond_2
    sget-object v0, LX/0uZn;->CLOSE_POP_UP:LX/0uZn;

    invoke-virtual {v0}, LX/0uZn;->getValue()I

    move-result v1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "continue_shopping"

    return-object v0

    :cond_3
    sget-object v0, LX/0uZn;->CLAIM_TASK:LX/0uZn;

    invoke-virtual {v0}, LX/0uZn;->getValue()I

    move-result v1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "claim_task"

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method
