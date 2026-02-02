.class public final LX/0FYC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FYA;


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;LX/0FSf;LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0FYC;->LIZ:LX/0Fb3;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p2, LX/0FWE;->LLILIL:LX/0sYM;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0FYC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0FYC;->LIZJ:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0FYC;->LIZLLL:J

    return-void
.end method

.method public static LJFF(LX/0FYC;)V
    .locals 4

    iget-object v3, p0, LX/0FYC;->LIZ:LX/0Fb3;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LJLLILLLL(Ljava/lang/Iterable;)I

    move-result v1

    iget-object v0, p0, LX/0FYC;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0FYC;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FYD;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0FYC;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0FYC;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v5, p0, LX/0FYC;->LIZ:LX/0Fb3;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6, v5}, LX/0FQZ;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ep_audio_music_id"

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;->Companion:LX/0FWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;

    invoke-virtual {v0, v6, v5}, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;->deleteAudio(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z

    move-result v4

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {p0}, LX/0FYC;->LJFF(LX/0FYC;)V

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, LX/0FYE;->LIZIZ:LX/0FYE;

    const-string v1, "deleteSound"

    const-string v0, "delete Sound failed."

    invoke-static {v2, v1, v0}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LIZJ()V
    .locals 13

    iget-object v0, p0, LX/0FYC;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0FYC;->LIZ:LX/0Fb3;

    invoke-static {v1, v0}, LX/0FQZ;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0FYC;->LIZ:LX/0Fb3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x39e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fb3;I)V

    const/4 v8, 0x0

    invoke-static {v3, v7, v2, v1, v8}, LX/0FVm;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    new-instance v6, LX/0FQk;

    const/4 v9, 0x0

    const/16 v12, 0xfe

    move v10, v8

    move v11, v8

    invoke-direct/range {v6 .. v12}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_audio_track_slot"

    invoke-interface {v1, v6, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    sget-object v0, LX/0FTc;->COPY_SOUND_EFFECT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;Ljava/lang/String;)V
    .locals 12

    move-object v11, p1

    invoke-static {v11}, LX/0FYD;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)V

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->getMusicDuration(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :cond_0
    move-object v5, p0

    iget-object v2, v5, LX/0FYC;->LIZ:LX/0Fb3;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->cf()J

    move-result-wide v7

    :cond_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v7, v2

    mul-long/2addr v0, v2

    add-long v9, v7, v0

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

    sget-object v0, LX/02KP;->SONG:LX/02KP;

    invoke-direct {v6, v2, p2, v1, v0}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02KP;)V

    invoke-static {v11}, LX/0mu1;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    sget-object v3, LX/0EFA;->LL:LX/0EFA;

    new-instance v4, LX/0FYB;

    move-object v2, v4

    invoke-direct/range {v4 .. v11}, LX/0FYB;-><init>(LX/0FYC;Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;JJLcom/ss/android/ugc/aweme/creative/model/SoundEffect;)V

    new-instance v5, Lkotlin/jvm/internal/AwS330S0200000_6;

    const/4 v0, 0x3

    invoke-direct {v5, v1, v2, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FYB;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    sget-object v0, LX/0xro;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {}, LX/0AUD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {p2}, LX/0xro;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0EF9;

    invoke-direct {v1, p2, v4, v5}, LX/0EF9;-><init>(Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/0EFA;->LLILLIZIL:LX/040L;

    return-void

    :cond_5
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v5, v2}, Lkotlin/jvm/internal/AwS330S0200000_6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(F)V
    .locals 9

    iget-object v6, p0, LX/0FYC;->LIZ:LX/0Fb3;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v5

    const-string v0, "LJ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    goto :goto_0

    :cond_3
    invoke-static {v6, v5}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-void
.end method

.method public final u0()V
    .locals 0

    invoke-static {p0}, LX/0FYC;->LJFF(LX/0FYC;)V

    return-void
.end method
