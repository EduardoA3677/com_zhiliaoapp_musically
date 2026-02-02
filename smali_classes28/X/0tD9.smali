.class public final LX/0tD9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0tGh;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)LX/0tFO;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0tFO;

    invoke-direct {v1, v0, v0}, LX/0tFO;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0tDB;->LIZ(Landroidx/fragment/app/Fragment;)LX/0tFO;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v0, LX/0tFO;

    invoke-direct {v0, p0, v1}, LX/0tFO;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_ttls_enable_error_sdk"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget-object v0, LX/0tD9;->LIZ:LX/0tGh;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-interface {v0, p0, p1}, LX/0tGh;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    const-string v6, "Cashier"

    const-string v5, "init error sdk, mid="

    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_ttls_enable_error_sdk"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0tD9;->LIZIZ:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0tD9;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0tD9;->LIZLLL:Z

    if-eq p2, v0, :cond_8

    :cond_0
    sput-object p0, LX/0tD9;->LIZIZ:Ljava/lang/String;

    sput-object p1, LX/0tD9;->LIZJ:Ljava/lang/String;

    sput-boolean p2, LX/0tD9;->LIZLLL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v7, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PYE;->LIZ()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-nez v4, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    const-string v4, "en"

    :cond_2
    :try_start_3
    invoke-static {v6}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    const-class v7, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_3

    const-string v1, "ttls_refund_cashier"

    goto :goto_2

    :cond_3
    const-string v1, "general_embedded_cashier"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    const-string v0, ""

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_4
    invoke-interface {v3, v1, v4, p0, p1}, Lcom/ss/android/ugc/aweme/pipo/errorsdk/IErrorCodeSdk;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tGh;

    move-result-object v0

    :goto_4
    sput-object v0, LX/0tD9;->LIZ:LX/0tGh;

    return-void

    :cond_7
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "init error sdk fail"

    invoke-virtual {v1, v2, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p0, v0}, LX/0tD9;->LIZ(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)LX/0tFO;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0tD9;->LIZ:LX/0tGh;

    if-eqz v1, :cond_0

    new-instance v0, LX/0tDA;

    invoke-direct {v0, v3}, LX/0tDA;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2, p1, v0}, LX/0tGh;->LIZIZ(LX/0tFO;Ljava/lang/String;LX/0tGk;)V

    :cond_0
    return-void
.end method
