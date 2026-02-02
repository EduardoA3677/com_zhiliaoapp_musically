.class public final LX/019A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/choosemusic/settings/CommercialMusicPageInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/choosemusic/settings/CommercialMusicPageInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/choosemusic/settings/CommercialMusicPageInfo;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/019A;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/settings/CommercialMusicPageInfo;

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 4

    sget-object v3, LX/019A;->LIZ:Lcom/ss/android/ugc/aweme/choosemusic/settings/CommercialMusicPageInfo;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "tt_commercial_music_info"

    const-class v0, Lcom/ss/android/ugc/aweme/choosemusic/settings/CommercialMusicPageInfo;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/choosemusic/settings/CommercialMusicPageInfo;

    move-object v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/choosemusic/settings/CommercialMusicPageInfo;->commercialMusicSchema:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
