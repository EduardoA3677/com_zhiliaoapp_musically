.class public final LX/0rcx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ()V
    .locals 3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZ(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
