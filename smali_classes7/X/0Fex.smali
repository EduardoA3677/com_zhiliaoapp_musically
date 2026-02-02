.class public final LX/0Fex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:LX/0Feu;

.field public final synthetic LIZIZ:LX/0Ff5;


# direct methods
.method public constructor <init>(LX/0Feu;LX/0Ff5;)V
    .locals 0

    iput-object p1, p0, LX/0Fex;->LIZ:LX/0Feu;

    iput-object p2, p0, LX/0Fex;->LIZIZ:LX/0Ff5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    iget-object v1, p0, LX/0Fex;->LIZ:LX/0Feu;

    iget-boolean v0, v1, LX/0Feu;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Feu;->LJIIIIZZ:Z

    invoke-virtual {v1}, LX/0Feu;->LJIJJ()LX/0FzE;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzE;->LIZ()V

    iget-object v0, p0, LX/0Fex;->LIZ:LX/0Feu;

    iget-object v1, v0, LX/0Feu;->LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Fex;->LIZ:LX/0Feu;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0Feu;->LJIILLIIL:Z

    iget-object v0, v2, LX/0Feu;->LJII:LX/0FeH;

    iget-object v3, v0, LX/0FeH;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    iget-object v0, p0, LX/0Fex;->LIZ:LX/0Feu;

    invoke-virtual {v0, v1, v1, v4}, LX/0Feu;->LJIIIIZZ(ZZZ)V

    iget-object v0, p0, LX/0Fex;->LIZIZ:LX/0Ff5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Ff5;->onSuccess()V

    :cond_0
    sget-object v2, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v1, "startMusicSync"

    const-string v0, "Music Sync success"

    invoke-static {v2, v1, v0}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fex;->LIZ:LX/0Feu;

    iget-object v1, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Ewx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "edit_sound_sync_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onFailed()V
    .locals 5

    iget-object v4, p0, LX/0Fex;->LIZ:LX/0Feu;

    iget-object v3, v4, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v2, LY/ARunnableS49S0200000_6;

    iget-object v1, p0, LX/0Fex;->LIZIZ:LX/0Ff5;

    const/16 v0, 0x28

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
