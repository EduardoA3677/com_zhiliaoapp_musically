.class public final LX/0GdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gd2;


# instance fields
.field public final synthetic LIZ:LX/0GdE;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(LX/0GdD;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, LX/0GdO;->LIZ:LX/0GdE;

    iput-object p2, p0, LX/0GdO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Z)V
    .locals 5

    if-eqz p2, :cond_9

    invoke-static {}, LX/0Fic;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->existMusicSyncAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->existOnSetAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_0
    iget-object v1, p0, LX/0GdO;->LIZ:LX/0GdE;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0GdO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v1, v0, v3}, LX/0GdE;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "stick_point_new_alg_rule"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->existBeatsTrackerAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->existOnSetAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_3
    iget-object v1, p0, LX/0GdO;->LIZ:LX/0GdE;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0GdO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v1, v0, v3}, LX/0GdE;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_8

    :cond_6
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/music/model/StickPointBeanUtil;->existOnSetAlgFile(Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v1, p0, LX/0GdO;->LIZ:LX/0GdE;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0GdO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v1, v0, v3}, LX/0GdE;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/0GdO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    new-instance v1, LX/0GdP;

    iget-object v0, p0, LX/0GdO;->LIZ:LX/0GdE;

    invoke-direct {v1, v0}, LX/0GdP;-><init>(LX/0GdE;)V

    invoke-static {v2, v1}, LX/0GdJ;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GdM;)V

    return-void

    :cond_9
    iget-object v2, p0, LX/0GdO;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    new-instance v1, LX/0GdQ;

    iget-object v0, p0, LX/0GdO;->LIZ:LX/0GdE;

    invoke-direct {v1, v0}, LX/0GdQ;-><init>(LX/0GdE;)V

    invoke-static {v2, v1}, LX/0GdJ;->LJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0GdM;)V

    return-void
.end method
