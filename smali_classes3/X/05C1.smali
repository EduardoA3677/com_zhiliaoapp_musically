.class public final LX/05C1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move v2, v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;-><init>(ZZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/FetchConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/05C1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "roma_check_setting"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    sget-object v1, LX/05C1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/05C1;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/smartcheck/core/roma/RomaConfig;

    return-object v1
.end method
