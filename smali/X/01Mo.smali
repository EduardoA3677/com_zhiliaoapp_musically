.class public final LX/01Mo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;-><init>(Ljava/util/List;)V

    sput-object v1, LX/01Mo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;

    sget-object v1, LX/01Mo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;

    const-string v0, "ecom_page_template_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/engine/PreBizParserResponseData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
