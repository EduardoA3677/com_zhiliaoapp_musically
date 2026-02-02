.class public interface abstract Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCachedAutoMuteStripSetting(Z)Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;
.end method

.method public abstract getProfileSnackType()Ljava/lang/String;
.end method

.method public abstract setAutoMuteStripSetting(ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeAutoMuteStripSetting(I)V
.end method
