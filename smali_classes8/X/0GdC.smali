.class public final LX/0GdC;
.super LX/0GdM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0GdE;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0GdE;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0GdC;->LIZ:LX/0GdE;

    iput-object p2, p0, LX/0GdC;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, LX/0GdM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0GdC;->LIZ:LX/0GdE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GdE;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0GdC;->LIZ:LX/0GdE;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v5}, LX/0GdE;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_0
    iget-object v0, p0, LX/0GdC;->LIZ:LX/0GdE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GdE;->LIZ()V

    :cond_1
    iget-object v4, p0, LX/0GdC;->LIZIZ:Landroid/content/Context;

    new-instance v3, LX/0GdD;

    iget-object v0, p0, LX/0GdC;->LIZ:LX/0GdE;

    invoke-direct {v3, v0}, LX/0GdD;-><init>(LX/0GdE;)V

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "stick_point_music_alg_file_download_parallel"

    invoke-virtual {v2, v1, v0, v5, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0GdF;

    invoke-direct {v2}, LX/0GdF;-><init>()V

    :goto_0
    new-instance v0, LX/0GdO;

    invoke-direct {v0, v3, p1}, LX/0GdO;-><init>(LX/0GdD;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-interface {v2, v0}, LX/0GdB;->LIZ(LX/0Gd2;)LX/0GdB;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/0GdB;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0GdG;

    invoke-direct {v2}, LX/0GdG;-><init>()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0GdC;->LIZ:LX/0GdE;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v6}, LX/0GdE;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void

    :cond_5
    invoke-virtual {v3, p1, v6}, LX/0GdM;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void
.end method
