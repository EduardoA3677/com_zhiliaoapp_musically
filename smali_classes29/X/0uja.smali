.class public final LX/0uja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;-><init>(ZII)V

    sput-object v2, LX/0uja;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    sget-object v1, LX/0uja;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    const-string v0, "ec_anchor_dynamic_view_ads"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorDynamicAnimationConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
