.class public final Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;->getAutoCheck(Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->getPrecheck_music()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Z)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;

    sget-object v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PostSettingEntryType;->PR_CHECK_MUSIC:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PostSettingEntryType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PostSettingEntryType;->getValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;-><init>(ILjava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AudioCopyrightDetectAPI$MusicCheckApi;->updateAutoCheck(Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckRequest;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v0, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/AutoCheckResponse;->getPrecheck_music()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v4
.end method
