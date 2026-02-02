.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorToShopSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorToShopSettings$EcAnchorToShopModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorToShopSettings;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorToShopSettings$EcAnchorToShopModel;

    const-string v0, "snssdk1180.onelink.me"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "new_user_deal_page.js"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorToShopSettings$EcAnchorToShopModel;-><init>(ZLjava/util/List;Ljava/util/List;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorToShopSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/EcAnchorToShopSettings$EcAnchorToShopModel;

    return-void
.end method
