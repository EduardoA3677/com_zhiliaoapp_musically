.class public final LX/0lH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0lVR;


# direct methods
.method public constructor <init>(LX/0lVR;)V
    .locals 0

    iput-object p1, p0, LX/0lH3;->LIZ:LX/0lVR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0lH3;->LIZ:LX/0lVR;

    iget-object v7, v2, LX/0lVR;->LLJLL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v2}, LX/0lVR;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->reuseSoundAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/ReuseSoundAndEffectModel;->setMusicFromDiscoveryPage(Z)V

    iget-object v1, v2, LX/0lVR;->LLJJ:LX/0SxU;

    sget-object v4, LX/0lVR;->LLJZ:[LX/10fb;

    const/4 v3, 0x6

    aget-object v0, v4, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hbk;

    const/4 v15, 0x0

    move-object/from16 v8, p1

    if-eqz v1, :cond_0

    const-string v0, "prop_panel_discovery"

    invoke-interface {v1, v15, v0, v7, v8}, LX/0Hbk;->Ro(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0lVR;->LLJJ:LX/0SxU;

    aget-object v0, v4, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hbk;

    if-eqz v1, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "prop_panel_discovery"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v12, -0x1

    const-string v14, "DEFAULT"

    move-object v11, v9

    invoke-static/range {v5 .. v15}, LX/0Hbe;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MultiChoose;ZLjava/util/HashMap;JLjava/lang/String;Z)LX/0Hbd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Hbk;->pf(LX/0Hbd;)V

    :cond_1
    invoke-virtual {v2}, LX/0lVR;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v7, v15, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v1, v2, LX/0lVR;->LLJJ:LX/0SxU;

    aget-object v0, v4, v3

    invoke-virtual {v1, v2, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hbk;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Hbk;->zk0(Z)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
