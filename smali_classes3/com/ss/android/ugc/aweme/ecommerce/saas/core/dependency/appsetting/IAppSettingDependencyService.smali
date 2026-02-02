.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract getAppLanguage()Ljava/lang/String;
.end method

.method public abstract getCountryLocale()Ljava/util/Locale;
.end method

.method public abstract getCurrentLocaleStr(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getEmailLoginDomainSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
