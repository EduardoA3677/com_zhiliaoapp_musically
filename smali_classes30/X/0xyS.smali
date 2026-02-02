.class public final LX/0xyS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xyQ;


# direct methods
.method public constructor <init>(LX/0xyQ;)V
    .locals 0

    iput-object p1, p0, LX/0xyS;->LIZ:LX/0xyQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0xyS;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    iget-object v0, p0, LX/0xyS;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Su1;

    if-nez v5, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v5}, LX/0Su1;->getDuration()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v1

    :goto_0
    invoke-interface {v5}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, p0, LX/0xyS;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v3

    iget-object v0, p0, LX/0xyS;->LIZ:LX/0xyQ;

    iget v1, v0, LX/0xyQ;->LLJJIJIL:I

    iget-object v0, v0, LX/0xyQ;->LLJILJIL:LX/0xyV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0I45;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, LX/0I45;-><init>(IIZ)V

    invoke-interface {v3, v0}, LX/0SrW;->cd2(LX/0I45;)V

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    iget-object v0, p0, LX/0xyS;->LIZ:LX/0xyQ;

    iget-object v0, v0, LX/0xyQ;->LLJZIJLIL:LX/0xyX;

    invoke-interface {v5, v2, v1, v0}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayMusic seek error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v5}, LX/0Su1;->getDuration()I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x3a98

    invoke-interface {v5}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method
