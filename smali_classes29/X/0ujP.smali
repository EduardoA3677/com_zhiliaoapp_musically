.class public final LX/0ujP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;-><init>(IZZ)V

    sput-object v1, LX/0ujP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    invoke-static {}, LX/0ujP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;->enable:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ujP;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;->anchorIconStyle:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    sget-object v1, LX/0ujP;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    const-string v0, "ec_anchor_static_view_ads"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorStaticViewConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
