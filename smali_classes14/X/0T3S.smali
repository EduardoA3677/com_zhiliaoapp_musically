.class public final LX/0T3S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xuw;


# instance fields
.field public LIZ:Z

.field public LIZIZ:J

.field public LIZJ:J

.field public final synthetic LIZLLL:LX/0T3R;


# direct methods
.method public constructor <init>(LX/0T3R;)V
    .locals 0

    iput-object p1, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FI)V
    .locals 11

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v8

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v9

    :goto_0
    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move v7, p2

    move v6, p1

    invoke-static/range {v5 .. v10}, LX/0HbV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;FIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)I

    move-result v1

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v5

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v2

    int-to-float v0, v1

    div-float/2addr v0, v6

    float-to-int v1, v0

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getIsSoundLoop()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v4, LX/0I45;

    invoke-direct {v4, v2, v1, v0}, LX/0I45;-><init>(IIZ)V

    iget-object v1, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v1}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, v4, LX/0I45;->LIZLLL:Z

    invoke-virtual {v1}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0Sj3;->LJJJZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)I

    move-result v0

    iput v0, v4, LX/0I45;->LJ:I

    invoke-interface {v5, v4}, LX/0SrW;->cd2(LX/0I45;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(IF)V
    .locals 1

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0, p1, p2}, LX/0T3R;->v4(IF)V

    return-void
.end method

.method public final LIZJ(ZLjava/util/List;LX/00uk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;",
            "LX/00uk;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0, p1, p2, p3}, LX/0T3R;->q4(ZLjava/util/List;LX/00uk;)V

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->hide()V

    return-void
.end method

.method public final LIZLLL(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0xuo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0, p1, p2}, LX/0T3R;->u4(ILjava/util/List;)V

    return-void
.end method

.method public final LJ()V
    .locals 4

    iget-boolean v0, p0, LX/0T3S;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_2

    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/0T3S;->LIZIZ:J

    iput-wide v0, v2, LX/0I27;->LJFF:J

    iget-wide v0, p0, LX/0T3S;->LIZJ:J

    iput-wide v0, v2, LX/0I27;->LJI:J

    :cond_1
    invoke-virtual {v3}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    :cond_2
    return-void
.end method

.method public final LJFF(F)V
    .locals 5

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0T3S;->LIZ:Z

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-virtual {p0, v0, p1}, LX/0T3S;->LIZIZ(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_3

    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v4}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0}, LX/0I43;->LJJIJIIJIL()LX/0I26;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/0I27;->LJFF:J

    iput-wide v0, p0, LX/0T3S;->LIZIZ:J

    iget-wide v0, v2, LX/0I27;->LJI:J

    iput-wide v0, p0, LX/0T3S;->LIZJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I27;->LJFF:J

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/0I27;->LJI:J

    :cond_2
    invoke-virtual {v4}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0I43;->LJJ(LX/0I26;)LX/0I26;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0T3S;->LIZ:Z

    invoke-virtual {v3}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStart:I

    invoke-virtual {p0, v0, p1}, LX/0T3S;->LIZIZ(IF)V

    :cond_3
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->Xq2()LX/0T3V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T3V;->yG1()V

    :cond_0
    return-void
.end method

.method public final LJII(FJ)V
    .locals 8

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    long-to-int v4, p2

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v5

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v6

    :goto_0
    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->S3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    move v3, p1

    invoke-static/range {v2 .. v7}, LX/0HbV;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;FIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)I

    move-result v1

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->Xq2()LX/0T3V;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, v1

    invoke-interface {v2, p2, p3, v0, v1}, LX/0T3V;->nT0(JJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(ZILX/00uk;F)V
    .locals 1

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0T3R;->s4(ZILX/00uk;F)V

    iget-object v0, p0, LX/0T3S;->LIZLLL:LX/0T3R;

    invoke-virtual {v0}, LX/0T3R;->hide()V

    return-void
.end method
