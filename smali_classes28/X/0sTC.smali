.class public final LX/0sTC;
.super LX/0x98;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sTB;


# direct methods
.method public constructor <init>(LX/0sTB;)V
    .locals 0

    iput-object p1, p0, LX/0sTC;->LIZ:LX/0sTB;

    invoke-direct {p0}, LX/0x98;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sTC;->LIZ:LX/0sTB;

    invoke-virtual {v0}, LX/0sTB;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sTC;->LIZ:LX/0sTB;

    invoke-virtual {v0}, LX/0sTB;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sTC;->LIZ:LX/0sTB;

    invoke-virtual {v0}, LX/0sTB;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicExternalService;->LIZIZ()LX/0sTH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/0sTH;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sTC;->LIZ:LX/0sTB;

    invoke-virtual {v0}, LX/0sTB;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v0, "EditMusicStreamPlayback : replaceMusicPathIfNeed : "

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method
