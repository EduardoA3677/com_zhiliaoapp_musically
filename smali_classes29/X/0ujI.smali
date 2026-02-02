.class public final LX/0ujI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_shop_anchor_show_request_enable_ads"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_shop_anchor_show_request_enable"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_comment_shop_anchor"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    sget-object p0, LX/0ujt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    const-string v2, "ec_shop_anchor_static_view_ads"

    invoke-virtual {v1, v2, v0, p0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;->enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    invoke-virtual {v1, v2, v0, p0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;->anchorIconStyle:I

    return v0

    :cond_2
    sget-object v0, LX/0Zu1;->ONLINE:LX/0Zu1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    sget-object p0, LX/0ujv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    const-string v2, "ec_shop_anchor_static_view"

    invoke-virtual {v1, v2, v0, p0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    if-nez v0, :cond_4

    move-object v0, p0

    :cond_4
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;->enable:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    invoke-virtual {v1, v2, v0, p0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;

    if-eqz v0, :cond_5

    move-object p0, v0

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/showcase/settings/AnchorStaticViewConfig;->anchorIconStyle:I

    return v0

    :cond_6
    sget-object v0, LX/0Zu1;->ONLINE:LX/0Zu1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
