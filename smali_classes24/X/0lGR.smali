.class public final LX/0lGR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lGK;


# instance fields
.field public final synthetic LIZ:LX/0lGU;


# direct methods
.method public constructor <init>(LX/0lGU;)V
    .locals 0

    iput-object p1, p0, LX/0lGR;->LIZ:LX/0lGU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v4, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/0lGU;->LJIILJJIL:LX/0lGT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lGT;->LJ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lGT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-wide v0, v0, LX/0lGU;->LJIIIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "effect"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0lGU;->LJIIIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    invoke-virtual {v0}, LX/0lGU;->LJIILIIL()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v4, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/0lGU;->LJIILJJIL:LX/0lGT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lGT;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lGT;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v0, v1, LX/0lGT;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-wide v0, v0, LX/0lGU;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "music"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0lGU;->LJIIIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    invoke-virtual {v0}, LX/0lGU;->LJIILIIL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v4, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v4, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/0lGU;->LJIILJJIL:LX/0lGT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lGT;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lGT;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v0, v1, LX/0lGT;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-wide v0, v0, LX/0lGU;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "music"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0lGU;->LJIIIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    invoke-virtual {v0}, LX/0lGU;->LJIILIIL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v4, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v4, LX/0lGU;->LJIILJJIL:LX/0lGT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lGT;->LJ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0lGT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-wide v0, v0, LX/0lGU;->LJIIIZ:J

    sub-long/2addr v2, v0

    const/4 v1, 0x0

    const-string v0, "effect"

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0lGU;->LJIIIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    invoke-virtual {v0}, LX/0lGU;->LJIILIIL()V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v3, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v3, LX/0lGU;->LJIILJJIL:LX/0lGT;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0lGT;->LIZLLL:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/0lGT;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object v0, v2, LX/0lGT;->LIZJ:Ljava/lang/String;

    iput-boolean v1, v2, LX/0lGT;->LJFF:Z

    invoke-virtual {v3}, LX/0lGU;->LJIILIIL()V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 8

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v0, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p1

    if-eqz v3, :cond_1

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v3}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3, v1}, LX/0lGR;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    iget-object v2, v0, LX/0lGU;->LJ:LX/0t7j;

    new-instance v6, LX/0lGS;

    invoke-direct {v6, p0, v0, v3}, LX/0lGS;-><init>(LX/0lGK;LX/0lGU;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const/4 v5, 0x0

    const/4 v4, 0x6

    move v7, v5

    invoke-interface/range {v1 .. v7}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v1, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v6, "music"

    const/16 v0, 0x64

    invoke-virtual {v1, v6, v0}, LX/0lGU;->LJIILLIIL(Ljava/lang/String;I)V

    iget-object v5, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-object v0, v5, LX/0lGU;->LJIILJJIL:LX/0lGT;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0lGT;->LIZLLL:Z

    iput-object p1, v0, LX/0lGT;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p2, v0, LX/0lGT;->LIZJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-wide v0, v0, LX/0lGU;->LJIIIIZZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3, v6}, LX/0lGU;->LJIIIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    invoke-virtual {v0}, LX/0lGU;->LJIILIIL()V

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    iget-object v1, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v1, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p0}, LX/0lGU;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lGK;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    iget-object v1, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-boolean v0, v1, LX/0lGU;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    const-string v6, "effect"

    invoke-virtual {v1, v6, v0}, LX/0lGU;->LJIILLIIL(Ljava/lang/String;I)V

    iget-object v5, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-object v0, v5, LX/0lGU;->LJIILJJIL:LX/0lGT;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/0lGT;->LJ:Z

    iput-object p1, v0, LX/0lGT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    iget-wide v0, v0, LX/0lGU;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3, v6}, LX/0lGU;->LJIIIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/0lGR;->LIZ:LX/0lGU;

    invoke-virtual {v0}, LX/0lGU;->LJIILIIL()V

    return-void
.end method
