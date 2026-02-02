.class public interface abstract Lcom/ss/android/ugc/aweme/translation/service/IDefaultDNTController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearDefaultDNTLangsAndSetHasUserManuallyModifiedDNTs()V
.end method

.method public abstract clearHasShownDNTEditToastForLang()V
.end method

.method public abstract findRemovedLanguages([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getDefaultDNTLangs()[Ljava/lang/String;
.end method

.method public abstract getDoNotTranslateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasUserManuallyModifiedDNT()Z
.end method

.method public abstract getPredictedDNTLangs()[Ljava/lang/String;
.end method

.method public abstract getSelectedDoNotTranslateLanguageCodes()[Ljava/lang/String;
.end method

.method public abstract hasDismissedDNTNote()Z
.end method

.method public abstract markDismissedDNTNote()V
.end method

.method public abstract markShowEditDNTToastForLang(Ljava/lang/String;)V
.end method

.method public abstract onPushSettingUpdated(Ljava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract resetDismissedDNTNoteCacheValue()V
.end method

.method public abstract setDNTHasBeenManuallyModified(Z)V
.end method

.method public abstract setDefaultDNTLangs([Ljava/lang/String;)V
.end method

.method public abstract setDoNotTranslateList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPredictedDNTLangs([Ljava/lang/String;)V
.end method

.method public abstract setSelectedDoNotTranslateLanguageCodes([Ljava/lang/String;)V
.end method

.method public abstract shouldShowDNTToastForLang(Ljava/lang/String;)Z
.end method

.method public abstract showEditDNTBottomToast(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;ILjava/lang/String;)V
.end method
