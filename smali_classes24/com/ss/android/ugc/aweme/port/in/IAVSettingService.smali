.class public interface abstract Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppLanguage()Ljava/lang/String;
.end method

.method public abstract getAppLogRegion()Ljava/lang/String;
.end method

.method public abstract getCountryLocale()Ljava/util/Locale;
.end method

.method public abstract getCurrentI18nItem(Landroid/content/Context;)LX/0PYE;
.end method

.method public abstract getLocale(Ljava/lang/String;)Ljava/util/Locale;
.end method

.method public abstract getLocaleMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0PYE;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSaveAtPost()Z
.end method

.method public abstract getSysLanguage()Ljava/lang/String;
.end method

.method public abstract requestTurnOnAdAuthorization(Landroid/content/Context;LX/11IA;)V
.end method
