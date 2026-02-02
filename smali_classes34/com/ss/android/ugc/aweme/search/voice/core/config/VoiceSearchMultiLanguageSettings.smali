.class public final Lcom/ss/android/ugc/aweme/search/voice/core/config/VoiceSearchMultiLanguageSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/search/voice/core/config/VoiceSearchMultiLanguageSettings$TiktokVoiceSearchMultiLanguageSettingsModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/search/voice/core/config/VoiceSearchMultiLanguageSettings$TiktokVoiceSearchMultiLanguageSettingsModel;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v2, "wss://speech.tiktokv.com"

    const-string v3, "/api/v2/asr"

    const-string v4, "/api/v1/sauc"

    const-string v5, "vs_tt_input"

    const-string v6, "en-US"

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/voice/core/config/VoiceSearchMultiLanguageSettings$TiktokVoiceSearchMultiLanguageSettingsModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/search/voice/core/config/VoiceSearchMultiLanguageSettings;->LIZ:Lcom/ss/android/ugc/aweme/search/voice/core/config/VoiceSearchMultiLanguageSettings$TiktokVoiceSearchMultiLanguageSettingsModel;

    const/16 v0, 0x14c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/search/voice/core/config/VoiceSearchMultiLanguageSettings;->LIZIZ:LX/05ta;

    return-void
.end method
