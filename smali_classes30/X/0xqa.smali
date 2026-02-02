.class public final LX/0xqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xmv;


# instance fields
.field public final synthetic LIZ:Landroid/app/ProgressDialog;

.field public final synthetic LIZIZ:LX/0xqd;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/component/music/MusicService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/music/MusicService;Landroid/app/ProgressDialog;LX/0xqd;Lcom/ss/android/ugc/aweme/music/model/Music;)V
    .locals 0

    iput-object p1, p0, LX/0xqa;->LIZLLL:Lcom/ss/android/ugc/aweme/component/music/MusicService;

    iput-object p2, p0, LX/0xqa;->LIZ:Landroid/app/ProgressDialog;

    iput-object p3, p0, LX/0xqa;->LIZIZ:LX/0xqd;

    iput-object p4, p0, LX/0xqa;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, LX/0xqa;->LIZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0xqa;->LIZIZ:LX/0xqd;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/0xqa;->LIZJ:Lcom/ss/android/ugc/aweme/music/model/Music;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->convertToMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0xqa;->LIZIZ:LX/0xqd;

    invoke-interface {v0, v1, p1}, LX/0xqd;->onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0xqa;->LIZIZ:LX/0xqd;

    invoke-interface {v0, v1}, LX/0xqd;->onFailed(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0xqa;->LIZLLL:Lcom/ss/android/ugc/aweme/component/music/MusicService;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZIZ:LX/0xjC;

    return-void
.end method

.method public final LIZIZ(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0xn8;)V
    .locals 2

    iget-object v0, p0, LX/0xqa;->LIZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0xqa;->LIZIZ:LX/0xqd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0xqd;->onFailed(Ljava/lang/Exception;)V

    :cond_1
    iget-object v1, p0, LX/0xqa;->LIZLLL:Lcom/ss/android/ugc/aweme/component/music/MusicService;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/component/music/MusicService;->LIZIZ:LX/0xjC;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0xqa;->LIZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->z0(Landroid/app/ProgressDialog;)V

    :cond_0
    return-void
.end method
