.class public final Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toCachedMuteStripSettingStatus(I)Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->DISABLED:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->ON:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->OFF:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->DISABLED:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->NOT_QUERIED:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    return-object v0
.end method

.method public static final toMob(Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;)I
    .locals 2

    if-eqz p0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/edit/IMuteStripSettingServiceKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
