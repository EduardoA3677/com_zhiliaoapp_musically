.class public final LX/0xJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xqd;


# instance fields
.field public final synthetic LIZ:LX/0xJ9;

.field public final synthetic LIZIZ:LX/0xJA;


# direct methods
.method public constructor <init>(LX/0xJ9;LX/0xJA;)V
    .locals 0

    iput-object p1, p0, LX/0xJ8;->LIZ:LX/0xJ9;

    iput-object p2, p0, LX/0xJ8;->LIZIZ:LX/0xJA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CCTemplateMusicComponent ; onFailed : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xJ8;->LIZ:LX/0xJ9;

    invoke-virtual {v0}, LX/0xJ9;->k3()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->LJIL()V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    iget-object v1, p0, LX/0xJ8;->LIZ:LX/0xJ9;

    const/16 v0, 0x6d5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xJ9;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccess(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0xJ8;->LIZ:LX/0xJ9;

    invoke-virtual {v0}, LX/0xJ9;->k3()LX/0T7l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T7l;->LJIL()V

    :cond_0
    move-object/from16 v4, p2

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/0xuJ;

    invoke-direct {v0}, LX/0xuJ;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, LX/0xuJ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v3, LX/0xJ8;->LIZIZ:LX/0xJA;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getDuration()I

    move-result v0

    :goto_0
    invoke-static {v0, v4}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setDuration(I)V

    if-eqz v1, :cond_4

    iget v0, v1, LX/0xJA;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->ccTemplateMusicStartTime:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v0, v1, LX/0xJA;->LIZIZ:I

    :goto_2
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    iget-object v1, v3, LX/0xJ8;->LIZ:LX/0xJ9;

    iget-object v0, v3, LX/0xJ8;->LIZIZ:LX/0xJA;

    invoke-virtual {v1, v0}, LX/0xJ9;->L2(LX/0xJA;)V

    iget-object v0, v3, LX/0xJ8;->LIZ:LX/0xJ9;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HJh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0xJ8;->LIZ:LX/0xJ9;

    invoke-virtual {v0}, LX/0xJ9;->y3()LX/0Sq1;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v13, 0x1

    const-string v14, ""

    move v7, v6

    move v8, v6

    move v9, v6

    move v12, v6

    move v15, v6

    invoke-interface/range {v3 .. v15}, LX/0Sq1;->An(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZZJZZLjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/0xJ8;->LIZ:LX/0xJ9;

    invoke-virtual {v0}, LX/0xJ9;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v5, v2, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v0, v3, LX/0xJ8;->LIZ:LX/0xJ9;

    invoke-virtual {v0}, LX/0xJ9;->y3()LX/0Sq1;

    move-result-object v0

    new-instance v6, LX/0Hbd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x3c0

    move-object v9, v5

    move-object v10, v4

    move v11, v7

    invoke-direct/range {v6 .. v14}, LX/0Hbd;-><init>(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;ZJI)V

    invoke-interface {v0, v6}, LX/0Sq1;->Bn(LX/0Hbd;)V

    return-void
.end method
