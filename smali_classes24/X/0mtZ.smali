.class public final LX/0mtZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mtG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mtT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0mtT;


# direct methods
.method public constructor <init>(LX/0mtT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lkotlin/Pair;LX/0mrm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mrm;",
            ")V"
        }
    .end annotation

    iget-object v2, p2, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    invoke-static {v2}, LX/0mu1;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {v1}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    sget-object v1, LX/0mtb;->DOWNLOAD:LX/0mtb;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v1, v0}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, LX/0mtZ;->LJIIIIZZ(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->b6()V

    return-void
.end method

.method public final LIZLLL(Lkotlin/Pair;LX/0mrm;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mrm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v3, p2, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->T5()LX/0FYA;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    invoke-static {v3}, LX/0mu1;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0FYA;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->T5()LX/0FYA;

    move-result-object v2

    check-cast v2, LX/0FYC;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-wide v0, v0, LX/0mtT;->LLJJLIIIJLLLLLLLZ:J

    iput-wide v0, v2, LX/0FYC;->LIZLLL:J

    :cond_1
    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->K5()LX/0Fwa;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0G5b;->exit(Z)V

    :cond_2
    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_3
    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p2, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    const-string v5, "favorite"

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v9, v8, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    const-string v1, ""

    if-nez v7, :cond_4

    move-object v7, v1

    :cond_4
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    const-string v0, "sound_effect_id"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sound_effect_source"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "select_sound_effect"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void

    :cond_7
    const-string v5, "other"

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final LJ(Lkotlin/Pair;LX/0mrm;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mrm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v6, p2, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->H5()LX/0mti;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0mti;->LJ:Z

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->H5()LX/0mti;

    move-result-object v0

    invoke-static {v6}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0mti;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-object v0, p2, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v7

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v9, v7, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v3

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, p3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v3, v8, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v7}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_5

    const-string v1, "favorite"

    :goto_1
    const-string v0, "sound_effect_source"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sound_effect_id"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_4

    const-string v1, "favorite_sound_effect"

    :goto_2
    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v1, v5, 0x1

    new-instance v0, LX/0mth;

    invoke-direct {v0, v2, v1}, LX/0mth;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS53S0110000_23;

    const/4 v0, 0x0

    invoke-direct {v2, v5, p0, v0}, LY/AfS53S0110000_23;-><init>(ZLjava/lang/Object;I)V

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v4

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->H5()LX/0mti;

    move-result-object v3

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/0mti;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0mtb;->COLLECT:LX/0mtb;

    invoke-virtual {p0, p1, v0, v5}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v0, v0, LX/0mtT;->LLJJJJLIIL:LX/0aNS;

    invoke-virtual {v0, v4}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    const-string v1, "cancel_favorite_sound_effect"

    goto :goto_2

    :cond_5
    const-string v1, "other"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0mtT;->K5()LX/0Fwa;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0G5b;->exit(Z)V

    :cond_0
    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "sound_effect"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/0FcQ;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiL;->M4()LX/0FKb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FKb;->close()Z

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v0, v0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    return-void
.end method

.method public final LJII(Lkotlin/Pair;Lkotlin/Pair;LX/0mrm;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mrm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v0, v0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v9, 0x1

    :goto_1
    iget-object v0, p3, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-static {v0}, LX/0Ffa;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiL;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v8

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v6

    if-eqz v8, :cond_2

    if-eqz v6, :cond_2

    new-instance v4, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v8, v6, v4}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v4

    const-string v0, "tab_name"

    invoke-virtual {v4, v0, p4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-virtual {v4, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v6}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    const-string v1, "favorite"

    :goto_2
    const-string v0, "sound_effect_source"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sound_effect_id"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v10, :cond_3

    const-string v1, "play"

    :goto_3
    const-string v0, "to_status"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "sound_effect_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v0, v0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v0, v0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    sget-object v0, LX/0mtb;->PREVIEW:LX/0mtb;

    invoke-virtual {p0, p2, v0, v2}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    return-void

    :cond_3
    const-string v1, "pause"

    goto :goto_3

    :cond_4
    const-string v1, "other"

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p2, p3}, LX/0mtZ;->LJIIIZ(Lkotlin/Pair;LX/0mrm;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v0, v0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0}, LX/0xn9;->pause()V

    if-eqz p1, :cond_9

    sget-object v0, LX/0mtb;->PREVIEW:LX/0mtb;

    invoke-virtual {p0, p1, v0, v2}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    sget-object v0, LX/0mtb;->SELECT:LX/0mtb;

    invoke-virtual {p0, p1, v0, v2}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    :cond_9
    sget-object v0, LX/0mtb;->SELECT:LX/0mtb;

    invoke-virtual {p0, p2, v0, v3}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    invoke-virtual {p0, p2, p3}, LX/0mtZ;->LJIIIZ(Lkotlin/Pair;LX/0mrm;)V

    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v0

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {p2}, LX/0mu1;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    new-instance v5, LX/0mta;

    invoke-direct {v5, p0, p1, p2}, LX/0mta;-><init>(LX/0mtZ;Lkotlin/Pair;Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)V

    const/4 v3, 0x0

    move v4, v3

    move v6, v3

    invoke-interface/range {v0 .. v6}, LX/0lGe;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;IZLX/0xJP;Z)V

    return-void
.end method

.method public final LJIIIZ(Lkotlin/Pair;LX/0mrm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mrm;",
            ")V"
        }
    .end annotation

    iget-object v2, p2, LX/0mrm;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v1, v0, LX/0mtT;->LLJJL:LX/0xn9;

    new-instance v0, LX/0mtc;

    invoke-direct {v0, p0, p1}, LX/0mtc;-><init>(LX/0mtZ;Lkotlin/Pair;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LIZLLL(LX/0gSs;)V

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v1, v0, LX/0mtT;->LLJJL:LX/0xn9;

    new-instance v0, LX/0mtd;

    invoke-direct {v0, p0, p1}, LX/0mtd;-><init>(LX/0mtZ;Lkotlin/Pair;)V

    invoke-virtual {v1, v0}, LX/0xn9;->LJ(LX/0gSq;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v1

    invoke-static {v2}, LX/0mu1;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    nop

    invoke-static {v4}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :goto_0
    new-instance v7, LX/0gSm;

    invoke-direct {v7}, LX/0gSm;-><init>()V

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0gSm;->LJFF:Ljava/lang/String;

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    iput v0, v7, LX/0gSm;->LIZLLL:I

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    sget-object v1, LX/0FYE;->LIZIZ:LX/0FYE;

    const-string v0, "sound effect Preview: local file exist"

    invoke-static {v1, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    iput-object v4, v7, LX/0gSm;->LIZ:Ljava/lang/String;

    :goto_1
    iput-boolean v5, v7, LX/0gSm;->LJI:Z

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    iget-object v0, v0, LX/0mtT;->LLJJL:LX/0xn9;

    invoke-virtual {v0, v7}, LX/0xn9;->LIZJ(LX/0gSm;)V

    const-string v1, "sound_effect_panel"

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v1, v3, v6}, LX/0Fxy;->LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    sget-object v1, LX/0mtb;->DOWNLOAD:LX/0mtb;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v1, v0}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/0gSm;->LIZIZ:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0mtZ;->LIZ:LX/0mtT;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-static {v0, v1, v3, v5}, LX/0Fxy;->LIZIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v2}, LX/0mtZ;->LJIIIIZZ(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)V

    return-void
.end method

.method public final LJIIJ(Lkotlin/Pair;LX/0mtb;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0mtb;",
            "I)V"
        }
    .end annotation

    iget-object v2, p0, LX/0mtZ;->LIZ:LX/0mtT;

    new-instance v1, Lkotlin/jvm/internal/AwS102S0201000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS102S0201000_23;-><init>(Lkotlin/Pair;LX/0mtb;II)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
