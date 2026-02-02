.class public final LX/0376;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListClientRequestConfigDetail;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0376;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListClientRequestConfigDetail;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListClientRequestConfigDetail;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListFullDataConfigBean;)V

    sput-object v2, LX/0376;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLiveShopListClientRequestConfigDetail;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0376;->LIZIZ:LX/05ta;

    return-void
.end method
