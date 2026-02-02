.class public final LX/0FeP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FeJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LIZIZ:LX/0FeH;

.field public final synthetic LIZJ:LX/0FeJ;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0FeJ;I)V
    .locals 0

    iput-object p1, p0, LX/0FeP;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p2, p0, LX/0FeP;->LIZIZ:LX/0FeH;

    iput-object p3, p0, LX/0FeP;->LIZJ:LX/0FeJ;

    iput p4, p0, LX/0FeP;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 14

    move-object v2, p0

    iget-object v0, v2, LX/0FeP;->LIZIZ:LX/0FeH;

    iget-object v0, v0, LX/0FeH;->LJI:LX/0x4f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0x4f;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v2, LX/0FeP;->LIZIZ:LX/0FeH;

    iget-object v12, v2, LX/0FeP;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget v11, v2, LX/0FeP;->LIZLLL:I

    iget-object v13, v2, LX/0FeP;->LIZJ:LX/0FeJ;

    iput-object v12, v8, LX/0FeH;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, v8, LX/0FeH;->LJFF:LX/0HBR;

    iput-object v12, v0, LX/0HBR;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    const/4 v2, 0x0

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0GdS;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v9

    iget v0, v12, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->musicType:I

    if-nez v0, :cond_2

    nop

    invoke-static {v9}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v8, LX/0FeH;->LJFF:LX/0HBR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0HBR;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;

    move-result-object v10

    invoke-static {}, LX/0Fic;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/0FeL;

    invoke-direct/range {v7 .. v13}, LX/0FeL;-><init>(LX/0FeH;Ljava/lang/String;Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeJ;)V

    iget-object v0, v8, LX/0FeH;->LIZJ:LX/0Fb3;

    if-nez v0, :cond_4

    invoke-virtual {v8, v7}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x74

    move v2, v0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v7}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    invoke-virtual {v8, v13}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void

    :cond_4
    iget-object v1, v8, LX/0FeH;->LJII:LX/02sS;

    new-instance v6, LX/0FeT;

    const/4 v10, 0x0

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/0FeT;-><init>(LX/0FeJ;LX/0FeH;Ljava/lang/String;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/0FeH;->LJ(LX/0FeH;Ljava/lang/String;ILcom/ss/android/vesdk/clipparam/VEAlgorithmPath;ILcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeJ;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "musicModel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " alg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStickPointMusicAlg()Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-result-object v2

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    const-string v3, ""

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/16 v7, 0x64

    move v2, v0

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    invoke-virtual {v8, v13}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void
.end method

.method public final onFailed()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, LX/0FeP;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x74

    move v3, v1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v1, p0, LX/0FeP;->LIZIZ:LX/0FeH;

    iget-object v0, p0, LX/0FeP;->LIZJ:LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void
.end method
