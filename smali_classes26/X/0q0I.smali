.class public final LX/0q0I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0q0I;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v2, LX/0q0I;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-gez v0, :cond_0

    return v4

    :cond_0
    sget-object v1, LX/0q0Q;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0q0Q;->LIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_1

    return v4

    :cond_1
    sget-object v1, LX/0pxd;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "pdp_close"

    invoke-static {v2}, LX/0pxd;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2}, LX/0q0O;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcShopBagTooltipConfig;->frequencyLimit:I

    :goto_0
    if-ge v1, v0, :cond_3

    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v3
.end method
