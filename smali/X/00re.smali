.class public final LX/00re;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;-><init>(Z)V

    sput-object v1, LX/00re;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ttec_pin_prodcut_card_v2"

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;

    sget-object v1, LX/00re;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/00re;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;

    goto :goto_1

    :goto_0
    move-object v1, v0

    :cond_0
    :goto_1
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/settings/ProductCardV2Config;->enable:Z

    return v0
.end method
