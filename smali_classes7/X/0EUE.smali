.class public final LX/0EUE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/16 v4, 0xa

    const/16 v5, 0x1e

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;-><init>(ZIIII)V

    sput-object v0, LX/0EUE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    sget-object v1, LX/0EUE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    const-string v0, "ec_anchor_show_add_product_bottom_button_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcProductAddConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
