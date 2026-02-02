.class public final LX/04bM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "US"

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LX/04bM;->LIZ:Lcom/ss/android/ugc/aweme/checkout/model/ShopifyCheckoutPrivacyConfig;

    return-void
.end method
