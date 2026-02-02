.class public final Lcom/ss/android/ugc/aweme/search/voice/core/config/TiktokMusicSearchEngineSettingsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/voice/core/config/TiktokMusicSearchEngineSettingsSettings$TiktokMusicSearchEngineSettingsModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/search/voice/core/config/TiktokMusicSearchEngineSettingsSettings$TiktokMusicSearchEngineSettingsModel;

    const-string v1, "wss://speech.tiktokv.com"

    const-string v2, "/api/v1/sauc"

    const-string v3, "vs_tt_input"

    const/16 v4, 0x3a98

    const/16 v5, 0xbb8

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/voice/core/config/TiktokMusicSearchEngineSettingsSettings$TiktokMusicSearchEngineSettingsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/voice/core/config/TiktokMusicSearchEngineSettingsSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/voice/core/config/TiktokMusicSearchEngineSettingsSettings$TiktokMusicSearchEngineSettingsModel;

    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/voice/core/config/TiktokMusicSearchEngineSettingsSettings;->LIZIZ:LX/05ta;

    return-void
.end method
