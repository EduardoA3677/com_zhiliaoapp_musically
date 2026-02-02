.class public final LX/0gHE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ(LX/0gFa;)LX/0gFF;
    .locals 1

    invoke-static {p1}, LX/0gFY;->LIZIZ(LX/0gFa;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0gFV;)LX/0gFF;
    .locals 5

    iget-object v3, p1, LX/0gFV;->LIZJ:LX/0gFb;

    iget-object v0, v3, LX/0gFb;->LIZ:LX/017l;

    invoke-static {v0}, LX/0gMK;->LJIIIZ(LX/017l;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocalVideoCache=>play audio using cache,filePath:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0gFF;

    invoke-direct {v4, v2}, LX/0gFF;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "force_software_play"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, v4, LX/0gFF;->LIZLLL:Z

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p1, v3}, LX/0gFV;->LIZJ(LX/0gFb;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0gFV;)LX/0gFF;
    .locals 5

    iget-object v3, p1, LX/0gFV;->LIZIZ:LX/0gFX;

    iget-object v0, v3, LX/0gFX;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, LX/0gMK;->LJIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LJ()Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/local/LocalVideoPlayerManager;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocalVideoCache=>play video using cache,filePath:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0gFF;

    invoke-direct {v4, v2}, LX/0gFF;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "force_software_play"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, v4, LX/0gFF;->LIZLLL:Z

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p1, v3}, LX/0gFV;->LIZLLL(LX/0gFX;)LX/0gFF;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PersonalVideoLocalUrlHook"

    return-object v0
.end method

.method public final synthetic isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
