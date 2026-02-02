.class public final LX/0xum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0svI;


# instance fields
.field public final LIZ:LX/0xuq;

.field public final synthetic LIZIZ:LX/0xuv;

.field public final synthetic LIZJ:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0xuv;LX/0Fb3;)V
    .locals 1

    iput-object p1, p0, LX/0xum;->LIZIZ:LX/0xuv;

    iput-object p2, p0, LX/0xum;->LIZJ:LX/0Fb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xuq;

    invoke-direct {v0, p1}, LX/0xuq;-><init>(LX/0xuv;)V

    iput-object v0, p0, LX/0xum;->LIZ:LX/0xuq;

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 0

    return-void
.end method

.method public final E4()V
    .locals 0

    return-void
.end method

.method public final F4()LX/0sq0;
    .locals 3

    new-instance v2, LX/0mts;

    iget-object v1, p0, LX/0xum;->LIZIZ:LX/0xuv;

    iget-object v0, p0, LX/0xum;->LIZJ:LX/0Fb3;

    invoke-direct {v2, v1, v0}, LX/0mts;-><init>(LX/0xuv;LX/0Fb3;)V

    return-object v2
.end method

.method public final G4(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;
    .locals 0

    return-object p1
.end method

.method public final H4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I4()Z
    .locals 1

    iget-object v0, p0, LX/0xum;->LIZIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Lp()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Mp()LX/0HBA;
    .locals 1

    iget-object v0, p0, LX/0xum;->LIZ:LX/0xuq;

    return-object v0
.end method

.method public final Np()LX/0svN;
    .locals 10

    new-instance v0, LX/0svN;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1fff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v9}, LX/0svN;-><init>(ZZZFZZZZI)V

    return-object v0
.end method

.method public final Op()V
    .locals 0

    return-void
.end method

.method public final Pp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Qp()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rp()V
    .locals 0

    return-void
.end method

.method public final Sp(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)I
    .locals 2

    invoke-static {}, LX/0HcH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    invoke-virtual {v0, p1}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0xuS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xum;->LIZIZ:LX/0xuv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0, p1, v1}, LX/0T9I;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v0

    return v0
.end method

.method public final Tp()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Up(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xum;->LIZIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJI:LX/0T8X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8X;->cancel()V

    iget-object v1, p0, LX/0xum;->LIZIZ:LX/0xuv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0xuv;->LJI:LX/0T8X;

    :cond_0
    iget-object v2, p0, LX/0xum;->LIZIZ:LX/0xuv;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJIJJLI(Landroid/content/Context;Ljava/util/List;)LX/0xpN;

    move-result-object v0

    iput-object v0, v2, LX/0xuv;->LJI:LX/0T8X;

    iget-object v0, p0, LX/0xum;->LIZIZ:LX/0xuv;

    iget-object v0, v0, LX/0xuv;->LJI:LX/0T8X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0T8X;->load()V

    :cond_1
    return-void
.end method

.method public final Vp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
