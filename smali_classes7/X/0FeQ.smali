.class public final LX/0FeQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GgR;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZIZ:LX/0FeH;

.field public final synthetic LIZJ:LX/0FeJ;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0FeJ;I)V
    .locals 0

    iput-object p1, p0, LX/0FeQ;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p2, p0, LX/0FeQ;->LIZIZ:LX/0FeH;

    iput-object p3, p0, LX/0FeQ;->LIZJ:LX/0FeJ;

    iput p4, p0, LX/0FeQ;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, LX/0FeQ;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x54

    move-object v5, p1

    move v2, v0

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v1, p0, LX/0FeQ;->LIZIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeQ;->LIZJ:LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/16 v7, 0x54

    move v2, v0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v1, p0, LX/0FeQ;->LIZIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeQ;->LIZJ:LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, LX/0FeQ;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x54

    move-object v5, p1

    move v2, v0

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v1, p0, LX/0FeQ;->LIZIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeQ;->LIZJ:LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 13

    if-nez p1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x9

    const-string v3, ""

    const-string v4, "onDownloadMusicAlgSucc but musicModel is null"

    const/4 v5, 0x0

    const/16 v7, 0x64

    move v2, v0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v1, p0, LX/0FeQ;->LIZIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeQ;->LIZJ:LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0FeQ;->LIZIZ:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LJI:LX/0x4f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0x4f;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/0FeQ;->LIZIZ:LX/0FeH;

    iget v2, p0, LX/0FeQ;->LIZLLL:I

    iget-object v1, p0, LX/0FeQ;->LIZJ:LX/0FeJ;

    iget-object v0, v4, LX/0FeH;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->W3()LX/14wy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14wy;->LJJIJIL()I

    move-result v0

    if-ltz v0, :cond_4

    new-instance v5, LX/0FeP;

    invoke-direct {v5, p1, v4, v1, v2}, LX/0FeP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0FeJ;I)V

    iget-object v0, v4, LX/0FeH;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_1

    new-instance v0, LX/0x4f;

    invoke-direct {v0}, LX/0x4f;-><init>()V

    iput-object v0, v4, LX/0FeH;->LJI:LX/0x4f;

    new-instance v2, LX/0FeR;

    invoke-direct {v2, v4}, LX/0FeR;-><init>(LX/0FeH;)V

    invoke-virtual {v0}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v1

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0G6f;

    const/4 v0, 0x2

    invoke-direct {v2, v4, v5, v0}, LX/0G6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    iget-object v0, v4, LX/0FeH;->LJI:LX/0x4f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v12, 0x74

    move v7, v5

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v12}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    invoke-virtual {v4, v1}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v4, 0x0

    const/16 v7, 0x74

    move v2, v0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v1, p0, LX/0FeQ;->LIZIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeQ;->LIZJ:LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0Gk1;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(LX/0Gk1;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 0

    return-void
.end method
