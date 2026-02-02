.class public final LX/10cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/hybridkit/task/SparkXGetSettingsMethodParamModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/10cz;

    new-instance v4, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkXGetSettingsMethodParamModel;

    const/4 v0, 0x6

    new-array v5, v0, [Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;

    const-string v2, "use_lynx_player_for_music_collection"

    const-string v1, "bool"

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v5, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;

    const-string v2, "music_replace_sound_detail_page_icon"

    const-string v1, "bool"

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;

    const-string v2, "music_remove_artist_icon"

    const-string v1, "bool"

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;

    const-string v2, "profile_rounded_corners"

    const-string v1, "number"

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;

    const-string v2, "tt_to_dsp_add_song_in_profile"

    const-string v1, "number"

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;

    const-string v2, "studio_favorite_sound_shoot_optimization"

    const-string v1, "number"

    const-string v0, ""

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkSettingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/SparkXGetSettingsMethodParamModel;-><init>(Ljava/util/List;)V

    sput-object v4, LX/10cz;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/task/SparkXGetSettingsMethodParamModel;

    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10cz;->LIZIZ:LX/05ta;

    return-void
.end method
