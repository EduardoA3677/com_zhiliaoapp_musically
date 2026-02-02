.class public final Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic getCachedAutoMuteStripSetting$default(Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;ZILjava/lang/Object;)Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingService;->getCachedAutoMuteStripSetting(Z)Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getCachedAutoMuteStripSetting"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
