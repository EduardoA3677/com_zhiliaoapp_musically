.class public final LX/0YDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 10

    sget-boolean v0, LX/0YDc;->LIZ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, LX/0YDc;->LIZ:Z

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJLI(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v3, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_1
    new-instance v8, LX/0YDt;

    const v0, 0x186a0

    invoke-direct {v8, v0, v0, v0}, LX/0YDt;-><init>(III)V

    sget-object v4, LX/0YPp;->LJI:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x1

    sget-object v0, LX/09xK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v6, LX/14MM;

    sget-object v0, LX/0WYe;->LIZ:LX/0WYe;

    invoke-direct {v6, v0}, LX/14MM;-><init>(LX/0WYe;)V

    new-instance v7, LX/0BCq;

    invoke-direct {v7}, LX/0BCq;-><init>()V

    new-instance v2, LX/0YE0;

    const/16 v9, 0xc0

    invoke-direct/range {v2 .. v9}, LX/0YE0;-><init>(Ljava/util/Locale;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;LX/0BCq;LX/0YDt;I)V

    sget-object v1, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZ:Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;

    new-instance v0, LX/0YDd;

    invoke-direct {v0, p0}, LX/0YDd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, v2, v0}, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LIZJ(Landroid/content/Context;LX/0YE0;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
