.class public final Lcom/ss/android/ugc/profile/business/music/ContentCellMusicPreSaveProtocol;
.super Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;
.source "SourceFile"


# instance fields
.field public LLJLLIL:Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/ContentCellProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroid/view/View;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/music/ContentCellMusicPreSaveProtocol;->LJLLJ()Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v1, v2}, LX/0xYb;->LJJLIL(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;

    sget-object v0, LX/0xY5;->PRESAVE_CLICK:LX/0xY5;

    invoke-virtual {v0}, LX/0xY5;->getValue()I

    move-result v4

    sget-object v0, LX/0re9;->TT_TO_DSP:LX/0re9;

    invoke-virtual {v0}, LX/0re9;->getValue()I

    move-result v5

    const/4 v6, 0x0

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;->albumId:Ljava/lang/String;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0xYb;->LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V

    invoke-virtual {v1, v6}, LX/0xYb;->LJIILL(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLL(Lcom/google/gson/n;)V
    .locals 3

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/music/ContentCellMusicPreSaveProtocol;->LLJLLIL:Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/component/AdvancedFeatureProtocol;->LLJJIJIL:Lcom/ss/android/ugc/profile/platform/business/header/advanced/AdvancedFeatureBaseData;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJ:Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;

    return-void
.end method

.method public final LJJJZ()Z
    .locals 1

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v0}, LX/0xYb;->LJJIII()Z

    move-result v0

    return v0
.end method

.method public final LJLJLJ(Z)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/music/ContentCellMusicPreSaveProtocol;->LJLLJ()Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual {v1, v2}, LX/0xYb;->LIZ(Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;

    sget-object v0, LX/0xY5;->PRESAVE_SHOW:LX/0xY5;

    invoke-virtual {v0}, LX/0xY5;->getValue()I

    move-result v4

    sget-object v0, LX/0re9;->TT_TO_DSP:LX/0re9;

    invoke-virtual {v0}, LX/0re9;->getValue()I

    move-result v5

    const/4 v6, 0x0

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;->albumId:Ljava/lang/String;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/music/report/model/ReportData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/music/report/model/ExtraData;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0xYb;->LJJJZ(Lcom/ss/android/ugc/aweme/music/report/model/ReportData;)V

    :cond_0
    return-void
.end method

.method public final LJLLJ()Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/profile/business/music/ContentCellMusicPreSaveProtocol;->LLJLLIL:Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/music/MusicPreSaveData;->getMusicPreSaveInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicPreSaveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicPreSaveInfo;->getMetaAlbumId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v4, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLJJIII:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    const-string v10, "1"

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v2 .. v16}, Lcom/ss/android/ugc/aweme/music/model/PreSaveLogData;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/music/model/Music;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->hu2()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v10, "0"

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "content_section_cell_music_pre_save"

    return-object v0
.end method
