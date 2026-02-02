.class public final LX/0Feu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FbO;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0FSf;

.field public final LIZJ:LX/0Fb3;

.field public final LIZLLL:Lcom/bytedance/scene/Scene;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/0xtN;

.field public LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0FeH;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/0Ff2;

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0aEi;

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:Z

.field public LJIILLIIL:Z

.field public final LJIIZILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:Z

.field public LJIL:Ljava/lang/Long;

.field public LJJ:LX/0Ff3;

.field public LJJI:Z

.field public final LJJIFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;LX/0FSf;LX/0Fb3;LX/0Fop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Feu;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Feu;->LIZIZ:LX/0FSf;

    iput-object p3, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    iput-object p4, p0, LX/0Feu;->LIZLLL:Lcom/bytedance/scene/Scene;

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Feu;->LJ:LX/05ta;

    new-instance v0, LX/0xtN;

    invoke-direct {v0}, LX/0xtN;-><init>()V

    iput-object v0, p0, LX/0Feu;->LJFF:LX/0xtN;

    new-instance v0, LX/0FeH;

    invoke-direct {v0, p1, p0, p3, p4}, LX/0FeH;-><init>(LX/0tVE;LX/0Feu;LX/0Fb3;LX/0Fop;)V

    iput-object v0, p0, LX/0Feu;->LJII:LX/0FeH;

    new-instance v0, LX/0Ff2;

    invoke-direct {v0, p0}, LX/0Ff2;-><init>(LX/0Feu;)V

    iput-object v0, p0, LX/0Feu;->LJIIIZ:LX/0Ff2;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x279

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Feu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Feu;->LJIIJ:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p2, LX/0FWE;->LLILIL:LX/0sYM;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0Feu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p2, LX/0FWE;->LLILIL:LX/0sYM;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, LX/0Feu;->LJIJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0Feu;->LJIJI:I

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    :cond_0
    iput v1, p0, LX/0Feu;->LJIJJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Feu;->LJIJJLI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x27a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Feu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Feu;->LJJIFFI:LX/05ta;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIIZILJ(LX/0Feu;ZZI)V
    .locals 16

    move/from16 v14, p2

    and-int/lit8 v0, p3, 0x2

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    :cond_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v7, :cond_3

    sget-object v0, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;->Companion:LX/0FWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;

    iget-object v0, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-virtual {v1, v5, v0}, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;->deleteAudio(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v2, "acc_advanced_edit_delete_audio_clip_duration"

    invoke-virtual {v3, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v6, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_7

    if-nez v6, :cond_7

    iget-object v0, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    const/4 v12, 0x0

    const/16 p0, 0xa

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    if-eqz v10, :cond_8

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    iget-object v1, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v0, v13}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-void

    :cond_7
    sget-object v2, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v1, "deleteMusic"

    const-string v0, "delete Music failed."

    invoke-static {v2, v1, v0}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static LJIJ(LX/0Feu;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZI)V
    .locals 18

    move-object/from16 v3, p1

    move/from16 v13, p3

    and-int/lit8 v0, p4, 0x4

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v9, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-le v0, v2, :cond_11

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;->Companion:LX/0FWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;

    iget-object v0, v10, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-virtual {v1, v3, v0}, Lcom/ss/ugc/android/editor/base/viewmodel/AudioViewModel;->deleteAudio(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Z

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    const-string v5, "acc_advanced_edit_delete_audio_clip_duration"

    invoke-virtual {v6, v0, v1, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v7, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    sget-object v2, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v1, "deleteMusic"

    const-string v0, "delete Music failed."

    invoke-static {v2, v1, v0}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v3, v11

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v10}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v10}, LX/0Feu;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FU7;->LL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_6
    iget-object v0, v10, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FQZ;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v10}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v15

    if-eqz v3, :cond_f

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    :cond_7
    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    :cond_8
    const/16 v5, 0xa

    move-object v0, v10

    move v2, v12

    move v3, v13

    move v4, v12

    invoke-static/range {v0 .. v5}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    :goto_5
    if-eqz v9, :cond_2

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_13

    iget-object v1, v10, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 v15, 0xa

    move v14, v12

    invoke-static/range {v10 .. v15}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    const/16 p1, 0xa

    move-object v14, v10

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 p0, v12

    invoke-static/range {v14 .. v19}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto :goto_5

    :cond_d
    const/16 v15, 0xa

    move v14, v12

    invoke-static/range {v10 .. v15}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto :goto_5

    :cond_e
    const/16 v15, 0xa

    move v14, v12

    invoke-static/range {v10 .. v15}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto :goto_5

    :cond_f
    move-object v4, v11

    goto/16 :goto_4

    :cond_10
    move-object v0, v11

    goto/16 :goto_3

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, v10, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v0, v12}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-void
.end method

.method public static LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    iget-object v0, p0, LX/0Feu;->LJJ:LX/0Ff3;

    const-string v4, ""

    const-string v2, "value_current_used_music_id"

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0Fey;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    iget-object v1, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Feu;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v1, v0, v3}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v1

    if-eqz p1, :cond_13

    if-eqz v1, :cond_8

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {p0, p1}, LX/0Feu;->LJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_9
    invoke-static {p1}, LX/0Fey;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0Feu;->LJIILJJIL:I

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    if-eqz p4, :cond_e

    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_a
    invoke-static {v5, p1}, LX/0Hbo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :goto_2
    iget-object v1, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/0Feu;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0, p2}, LX/0Feu;->LJJII(Z)V

    return-void

    :cond_e
    if-nez p1, :cond_f

    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_f

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v8, :cond_f

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_4
    invoke-static {v0}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0, v7}, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->unSelectMusic:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    :cond_f
    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_10

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_10
    invoke-static {p1, v3, v5}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    goto :goto_2

    :cond_11
    move-object v0, v5

    goto :goto_4

    :cond_12
    move-object v1, v5

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0Feu;->LJIIZILJ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS482S0100000_6;)V
    .locals 0

    iput-object p1, p0, LX/0Feu;->LJI:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;JJZLX/0FKL;ZZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 50

    move-wide/from16 v4, p5

    sget-object v1, LX/0FVo;->ENABLE_SUBTRACK_OVER_MAIN:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v6, 0x3e8

    const-wide/16 v38, 0x0

    const/16 v23, 0x0

    move-wide/from16 v16, p3

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    iget-object v0, v15, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v7

    :goto_0
    sget-object v1, LX/0FVo;->IMPORT_LIMIT:LX/0FVo;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-long v7, v7, v16

    int-to-long v0, v6

    div-long/2addr v7, v0

    int-to-long v0, v2

    cmp-long v2, v7, v0

    if-gez v2, :cond_1

    iget-object v2, v15, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1216d5

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1777

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-object v23

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v15, LX/0Feu;->LIZ:LX/0t7j;

    move-object/from16 v49, p1

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/0sxG;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    if-nez v3, :cond_2

    move-object v3, v8

    :cond_2
    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    new-instance v7, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

    sget-object v0, LX/02KP;->SONG:LX/02KP;

    move-object/from16 v1, p2

    invoke-direct {v7, v3, v1, v2, v0}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02KP;)V

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/0xro;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v47, v0

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    move-wide/from16 v0, v47

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-object v1, v15, LX/0Feu;->LIZ:LX/0t7j;

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/0sxG;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_4

    move-object/from16 v27, v8

    :cond_4
    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->getPath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->getMusicId()Ljava/lang/String;

    move-result-object v29

    cmp-long v0, v4, v38

    if-nez v0, :cond_5

    int-to-long v4, v6

    mul-long/2addr v4, v13

    add-long v4, v4, v16

    :cond_5
    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    int-to-long v2, v0

    int-to-long v0, v6

    mul-long/2addr v2, v0

    const/16 v42, 0x0

    const-string v25, "BGM"

    if-eqz p9, :cond_22

    move-object/from16 v43, v25

    :goto_1
    invoke-virtual {v15}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v7

    if-eqz v7, :cond_21

    move/from16 v8, p10

    move-object/from16 v6, v49

    invoke-static {v6, v7, v8}, LX/0mx6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)F

    move-result v44

    :goto_2
    const/16 v24, 0x0

    const v46, 0x75a60

    new-instance v26, LX/0FVU;

    move-object/from16 v11, v26

    move-wide/from16 v30, v16

    move-wide/from16 v32, v4

    move/from16 v34, v24

    move/from16 v35, v24

    move-wide/from16 v36, v2

    move/from16 v40, v24

    move/from16 v41, v24

    move/from16 v45, v24

    invoke-direct/range {v26 .. v46}, LX/0FVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJJIZLjava/lang/Long;Ljava/lang/String;FZI)V

    sget-object v4, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "realAddMusic: hasExtendMusicList="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->hasExtendMusicList()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extendMusicSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v15}, LX/0Feu;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    move/from16 v2, v24

    invoke-static {v4, v3, v2}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v2

    const-string v26, "true"

    if-eqz v2, :cond_1f

    sget v2, LX/0Fbe;->LIZIZ:I

    iget-object v2, v15, LX/0Feu;->LIZJ:LX/0Fb3;

    move-object/from16 v27, v2

    mul-long/2addr v13, v0

    if-eqz v27, :cond_1e

    invoke-static/range {v27 .. v27}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-interface/range {v27 .. v27}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v11, v0}, LX/0FU7;->LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_8

    const-string v1, "is_editor_pro_add_sound_used"

    move-object/from16 v0, v26

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editorpro_add_music_material"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const-string v0, "enter_select_music_time"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_6
    invoke-static/range {v23 .. v23}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v23 .. v23}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_5
    const-string v5, "add_music_material_duration"

    invoke-static {v2, v5}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ep_bgm_shoot_duration"

    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d_bgmId"

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "d_bgmName"

    iget-object v0, v11, LX/0FVU;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_res_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Replace audio success, musicid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v49 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootDuration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v47

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "realAddMusic"

    invoke-static {v4, v0, v1}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, v15, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0FWJ;->seek(J)V

    const-string v1, "AudioTrackType"

    move-object/from16 v0, v25

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_music_in_editor_pro"

    move-object/from16 v0, v26

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_7

    iget-object v3, v15, LX/0Feu;->LIZJ:LX/0Fb3;

    new-instance v1, LX/0FQk;

    const/4 v7, 0x0

    const/16 v10, 0xfe

    move-object v4, v1

    move-object v5, v2

    move/from16 v6, v24

    move/from16 v8, v24

    move/from16 v9, v24

    invoke-direct/range {v4 .. v10}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    const-string v0, "selected_audio_track_slot"

    invoke-static {v3, v0, v1}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/4 v7, 0x1

    const/4 v8, 0x6

    move-object v3, v15

    move-object/from16 v4, v49

    move/from16 v5, v24

    move/from16 v6, v24

    invoke-static/range {v3 .. v8}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    :cond_8
    return-object v2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-interface/range {v27 .. v27}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v11, v12, v0}, LX/0FU7;->LLIIII(LX/0FVU;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_1e

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v7

    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v5

    sget-wide v18, LX/0Fbe;->LIZ:J

    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    mul-long v0, v0, v18

    cmp-long v2, v0, v7

    if-gtz v2, :cond_1e

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    sub-long v0, v7, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v2, 0x3e8

    cmp-long v1, v9, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_c

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const-string v22, "is_ep_multi_music"

    if-ne v5, v0, :cond_e

    if-eqz v1, :cond_e

    const/4 v0, 0x5

    int-to-long v0, v0

    mul-long v0, v0, v18

    cmp-long v5, v2, v0

    if-lez v5, :cond_e

    long-to-float v0, v2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface/range {v27 .. v27}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v34

    sget-object v42, LX/0FKL;->COMMIT:LX/0FKL;

    move-object/from16 v35, v4

    move-wide/from16 v36, v38

    move-wide/from16 v40, v0

    invoke-interface/range {v34 .. v42}, LX/0FSh;->LJJLJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJLX/0FKL;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    iput-wide v0, v11, LX/0FVU;->LIZLLL:J

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v11, LX/0FVU;->LIZLLL:J

    add-long/2addr v0, v2

    iput-wide v0, v11, LX/0FVU;->LJ:J

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v11, v12, v0}, LX/0FU7;->LLIIII(LX/0FVU;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_e
    invoke-static {v12}, LX/0FTl;->LLLFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    :goto_8
    invoke-static {v9}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fbf;

    if-eqz v2, :cond_1e

    iget-boolean v0, v2, LX/0Fbf;->LIZIZ:Z

    if-eqz v0, :cond_14

    iget-wide v0, v2, LX/0Fbf;->LIZLLL:J

    iget-wide v2, v2, LX/0Fbf;->LIZJ:J

    sub-long/2addr v0, v2

    sget-wide v5, LX/0Fbe;->LIZ:J

    cmp-long v4, v0, v5

    if-ltz v4, :cond_14

    iput-wide v2, v11, LX/0FVU;->LIZLLL:J

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/0FVU;->LJ:J

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v11, v12, v0}, LX/0FU7;->LLIIII(LX/0FVU;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    new-array v0, v0, [LX/0Fbf;

    new-instance v37, LX/0Fbf;

    const-string v42, ""

    const/16 v43, 0x1

    move-wide/from16 v40, v7

    invoke-direct/range {v37 .. v43}, LX/0Fbf;-><init>(JJLjava/lang/String;Z)V

    aput-object v37, v0, v24

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_8

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v29

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x2710

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    int-to-long v0, v0

    add-long v0, v0, v29

    cmp-long v3, v4, v0

    if-lez v3, :cond_12

    new-instance v0, LX/0Fbf;

    const-string v33, ""

    const/16 v34, 0x1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v31

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v34}, LX/0Fbf;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    :cond_12
    new-instance v0, LX/0Fbf;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v29

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v31

    move-object/from16 v28, v0

    move/from16 v34, v24

    invoke-direct/range {v28 .. v34}, LX/0Fbf;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v29

    goto :goto_9

    :cond_13
    int-to-long v0, v0

    add-long v0, v0, v29

    cmp-long v2, v0, v7

    if-gez v2, :cond_f

    new-instance v0, LX/0Fbf;

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, v0

    move-wide/from16 v1, v29

    move-wide v3, v7

    invoke-direct/range {v0 .. v6}, LX/0Fbf;-><init>(JJLjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    invoke-static {v9}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Fbf;

    if-eqz v6, :cond_15

    iget-boolean v0, v6, LX/0Fbf;->LIZIZ:Z

    const/4 v10, 0x2

    if-nez v0, :cond_1c

    iget-wide v4, v6, LX/0Fbf;->LIZLLL:J

    iget-wide v2, v6, LX/0Fbf;->LIZJ:J

    sub-long v20, v4, v2

    int-to-long v0, v10

    sget-wide v18, LX/0Fbe;->LIZ:J

    mul-long v0, v0, v18

    cmp-long v10, v20, v0

    if-ltz v10, :cond_1a

    sub-long v20, v20, v18

    add-long v2, v2, v20

    iput-wide v2, v6, LX/0Fbf;->LIZLLL:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, LX/0Fbf;

    const-string v33, ""

    const/16 v34, 0x1

    iget-wide v0, v6, LX/0Fbf;->LIZLLL:J

    move-object/from16 v28, v2

    move-wide/from16 v29, v0

    move-wide/from16 v31, v7

    invoke-direct/range {v28 .. v34}, LX/0Fbf;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v9, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_15
    :goto_a
    invoke-static {v12}, LX/0FTl;->LLLFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Fbf;

    iget-boolean v0, v7, LX/0Fbf;->LIZIZ:Z

    if-nez v0, :cond_16

    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0Fbf;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_c
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_16

    iget-wide v2, v7, LX/0Fbf;->LIZJ:J

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v38

    if-nez v0, :cond_18

    iget-wide v4, v7, LX/0Fbf;->LIZLLL:J

    iget-wide v0, v7, LX/0Fbf;->LIZJ:J

    sub-long/2addr v4, v0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v18

    cmp-long v0, v4, v18

    if-eqz v0, :cond_16

    :cond_18
    invoke-interface/range {v27 .. v27}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v34

    iget-wide v0, v7, LX/0Fbf;->LIZLLL:J

    iget-wide v4, v7, LX/0Fbf;->LIZJ:J

    sub-long/2addr v0, v4

    sget-object v42, LX/0FKL;->COMMIT:LX/0FKL;

    move-object/from16 v35, v6

    move-wide/from16 v36, v2

    move-wide/from16 v40, v0

    invoke-interface/range {v34 .. v42}, LX/0FSh;->LJJLJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJLX/0FKL;)V

    goto :goto_b

    :cond_19
    move-object/from16 v6, v23

    goto :goto_c

    :cond_1a
    cmp-long v0, v20, v18

    if-lez v0, :cond_1b

    sub-long v0, v7, v18

    iput-wide v0, v6, LX/0Fbf;->LIZLLL:J

    sub-long v0, v0, v18

    iput-wide v0, v6, LX/0Fbf;->LIZJ:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, LX/0Fbf;

    const-string v33, ""

    const/16 v34, 0x1

    iget-wide v0, v6, LX/0Fbf;->LIZLLL:J

    move-object/from16 v28, v2

    move-wide/from16 v29, v0

    move-wide/from16 v31, v7

    invoke-direct/range {v28 .. v34}, LX/0Fbf;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v9, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, v9}, LX/0Fbe;->LIZ(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_1b
    sub-long v2, v2, v18

    iput-wide v2, v6, LX/0Fbf;->LIZJ:J

    sub-long v4, v4, v18

    iput-wide v4, v6, LX/0Fbf;->LIZLLL:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, LX/0Fbf;

    const-string v33, ""

    const/16 v34, 0x1

    iget-wide v0, v6, LX/0Fbf;->LIZLLL:J

    move-object/from16 v28, v2

    move-wide/from16 v29, v0

    move-wide/from16 v31, v7

    invoke-direct/range {v28 .. v34}, LX/0Fbf;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v9, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0, v9}, LX/0Fbe;->LIZ(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_1c
    iget-wide v2, v6, LX/0Fbf;->LIZLLL:J

    iget-wide v0, v6, LX/0Fbf;->LIZJ:J

    sub-long v7, v2, v0

    sget-wide v4, LX/0Fbe;->LIZ:J

    cmp-long v0, v7, v4

    if-gez v0, :cond_15

    sub-long/2addr v2, v4

    iput-wide v2, v6, LX/0Fbf;->LIZJ:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v0, v9}, LX/0Fbe;->LIZ(ILjava/util/List;)V

    goto/16 :goto_a

    :cond_1d
    invoke-static {v9}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fbf;

    if-eqz v0, :cond_1e

    iget-wide v2, v0, LX/0Fbf;->LIZJ:J

    iput-wide v2, v11, LX/0FVU;->LIZLLL:J

    iget-wide v0, v0, LX/0Fbf;->LIZLLL:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/0FVU;->LJ:J

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v11, v12, v0}, LX/0FU7;->LLIIII(LX/0FVU;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v2, v23

    goto/16 :goto_4

    :cond_1f
    iget-object v0, v15, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object/from16 v1, p8

    invoke-interface {v0, v11, v1}, LX/0FU7;->LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    goto/16 :goto_4

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_21
    const/16 v44, 0x0

    goto/16 :goto_2

    :cond_22
    move-object/from16 v43, v23

    goto/16 :goto_1

    :cond_23
    return-object v23
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZLX/0Ff5;)V
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Feu;->LIZJ:LX/0Fb3;

    move-object/from16 v11, p5

    if-nez v0, :cond_1

    if-eqz v11, :cond_0

    invoke-interface {v11}, LX/0Ff5;->onFailed()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {v5}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v6}, LX/0SjA;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->syncClickFrom:Ljava/lang/String;

    iget-object v2, v5, LX/0Feu;->LIZJ:LX/0Fb3;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->syncClickFrom:Ljava/lang/String;

    if-nez p2, :cond_41

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_41

    :cond_2
    const-string v8, "editor_pro_panel_edit"

    :goto_0
    invoke-static {v6}, LX/0HRS;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0AGM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getClickFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_page_edit_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v7, "edit_page_recommend"

    :cond_3
    :goto_1
    new-instance v9, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v6, v2, v9}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    if-eqz p2, :cond_3f

    const-string v1, "sync_on"

    :goto_2
    const-string v0, "to_status"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_page"

    const-string v0, "trim_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_click_from"

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selected_from"

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Szj;->LIZ:LX/0Szj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0Szj;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    const-string v0, "is_edit_carousel_show"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_sync_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_b

    iget-object v2, v5, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, LY/ARunnableS49S0200000_6;

    const/16 v0, 0x27

    invoke-direct {v1, v5, v11, v0}, LY/ARunnableS49S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz p1, :cond_8

    move-object/from16 v0, p1

    :cond_5
    :goto_4
    iget-object v6, v5, LX/0Feu;->LJII:LX/0FeH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v4

    :goto_5
    new-instance v3, LX/0Fex;

    invoke-direct {v3, v5, v11}, LX/0Fex;-><init>(LX/0Feu;LX/0Ff5;)V

    iget-object v1, v6, LX/0FeH;->LIZJ:LX/0Fb3;

    if-eqz v1, :cond_42

    iget-object v1, v6, LX/0FeH;->LJI:LX/0x4f;

    if-nez v1, :cond_42

    new-instance v1, LX/0x4f;

    invoke-direct {v1}, LX/0x4f;-><init>()V

    iput-object v1, v6, LX/0FeH;->LJI:LX/0x4f;

    new-instance v2, LX/0Ff8;

    invoke-direct {v2, v0, v6, v3, v4}, LX/0Ff8;-><init>(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0Fex;I)V

    invoke-virtual {v1}, LX/0x4f;->LIZ()LX/0x4g;

    move-result-object v1

    sget-object v0, LX/14zc;->LJII:LX/0BAP;

    invoke-static {v2, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_6
    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    if-nez v0, :cond_5

    iget-object v0, v5, LX/0Feu;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_editor_pro_enable_music_when_cancel_soundsync"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    xor-int/lit8 v19, v0, 0x1

    iget-object v10, v5, LX/0Feu;->LJII:LX/0FeH;

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    if-nez v0, :cond_d

    const/4 v3, 0x0

    :goto_6
    iget-object v2, v5, LX/0Feu;->LIZIZ:LX/0FSf;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    iput-boolean v3, v5, LX/0Feu;->LJIILLIIL:Z

    if-eqz v19, :cond_c

    const/4 v6, 0x0

    const/16 v10, 0xe

    move-object v5, v5

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v5 .. v10}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    :cond_c
    const/4 v0, 0x1

    invoke-virtual {v5, v3, v0, v3}, LX/0Feu;->LJIIIIZZ(ZZZ)V

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/0Ff5;->onSuccess()V

    return-void

    :cond_d
    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v20

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v9

    :goto_7
    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    :goto_9
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v2

    :goto_a
    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v4}, LX/0FTN;->LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    sget-object v4, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slots before:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v17, v7, 0x1

    if-ltz v7, :cond_43

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-direct {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v14

    add-long/2addr v0, v14

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-static {v12}, LX/0FTl;->LLLLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v0

    :goto_d
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-static/range {v16 .. v16}, LX/0FTl;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static/range {v16 .. v16}, LX/0FTl;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ep_origin_media_path"

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-static {v6}, LX/0FTl;->LJJLIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v0

    invoke-static {v4, v0}, LX/0FTl;->LLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtraKeys()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ep_curve_speed_resource_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getProcessor()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setProcessor(Lcom/bytedance/ies/nle/editor_jni/VecString;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {}, LX/0FeH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_15

    invoke-static {v6, v4, v0}, LX/0FIi;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :cond_15
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJI()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v24

    move-wide/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    invoke-static {v1}, LX/0FTl;->LLJJL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    goto :goto_10

    :cond_18
    invoke-static {v6}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJII()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    iget-wide v0, v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)J

    move-result-wide v24

    move-wide/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v26, v12

    invoke-static/range {v21 .. v26}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addSwingKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-static {v0}, LX/0FTN;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v0}, LX/0FTN;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    goto :goto_15

    :cond_1f
    invoke-static {v6}, LX/0FTl;->LJJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    :cond_20
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-static {v0}, LX/0FTl;->LLIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    goto :goto_17

    :cond_23
    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    move/from16 v7, v17

    goto/16 :goto_c

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_26
    const-wide/16 v2, 0x0

    goto/16 :goto_a

    :cond_27
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_28
    sget-object v4, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slots after:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    invoke-static {}, LX/0FeH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v13, v1, v0}, LX/0FK6;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    :cond_29
    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "1.0"

    const-string v7, "slot_mute_volume"

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v7, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    goto :goto_18

    :cond_2c
    invoke-static/range {v20 .. v20}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_44

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-class v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    const-string v0, "LJ"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v13

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6, v7, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    move v1, v15

    goto :goto_1a

    :cond_2e
    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v6

    sget-object v1, LX/0FKL;->NONE:LX/0FKL;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-interface {v6, v4, v0, v1}, LX/0FU6;->LJJJ(ZZLX/0FKL;)V

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    if-ltz v6, :cond_45

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_2f

    invoke-virtual {v9, v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v1, v6}, LX/0FWP;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2f
    :goto_1c
    move v6, v4

    goto :goto_1b

    :cond_30
    invoke-static {v6}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWP;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1c

    :cond_31
    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_33
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_34
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x5b

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_46

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_35

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_36

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v4, v1}, LX/0FWP;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_35
    :goto_1f
    move v1, v6

    goto :goto_1e

    :cond_36
    invoke-static {v1}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0FWP;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1f

    :cond_37
    if-eqz v19, :cond_3b

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_38
    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSortedTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0FTl;->LLLILZLLLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x5a

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    goto :goto_22

    :cond_3b
    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v2, v3, v0}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_3c
    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, v10, LX/0FeH;->LIZ:LX/0t7j;

    invoke-static {v1, v0}, LX/0FTg;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0t7j;)V

    if-eqz p4, :cond_3d

    iget-object v0, v10, LX/0FeH;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    const-wide/16 v1, 0x0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v3, v1, v2, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_3d
    if-eqz v19, :cond_3e

    iget-object v0, v10, LX/0FeH;->LIZIZ:LX/0Feu;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0Feu;->LJJII(Z)V

    goto/16 :goto_6

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_3f
    const-string v1, "sync_off"

    goto/16 :goto_2

    :cond_40
    if-eqz p2, :cond_3

    const-string v0, "original"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "sync_page_recommend"

    goto/16 :goto_1

    :cond_41
    invoke-static {v6}, LX/0SjA;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_42
    invoke-virtual {v6, v3}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    return-void

    :cond_43
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_44
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_45
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_46
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZ)V
    .locals 10

    move-object v4, p0

    iget-object v0, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TEXT_SPEAK"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_tts_reuse"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    iget-object v0, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-static {v4, p1, p3, p2, v0}, LX/0Feu;->LJIJ(LX/0Feu;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v4, p3, p2, v0}, LX/0Feu;->LJIIZILJ(LX/0Feu;ZZI)V

    iget-object v0, v4, LX/0Feu;->LJJ:LX/0Ff3;

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xa

    move v8, v6

    invoke-static/range {v4 .. v9}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    invoke-interface {v0}, LX/0Ff3;->LIZIZ()V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0Feu;->LJIILLIIL:Z

    return v0
.end method

.method public final LJI(LX/0FeD;)V
    .locals 6

    iget v0, p1, LX/0FeD;->LIZIZ:I

    iput v0, p0, LX/0Feu;->LJIILJJIL:I

    iget-boolean v0, p1, LX/0FeD;->LIZJ:Z

    iput-boolean v0, p0, LX/0Feu;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0FeD;->LIZLLL:Z

    iput-boolean v0, p0, LX/0Feu;->LJIILLIIL:Z

    iget-boolean v0, p1, LX/0FeD;->LJ:Z

    iput-boolean v0, p0, LX/0Feu;->LJIILL:Z

    iget-object v5, p1, LX/0FeD;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v3, ""

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const-string v0, "value_last_used_music_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    iget-object v1, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const-string v0, "value_current_used_music_id"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    iget-boolean v0, p0, LX/0Feu;->LJIILIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "event_music_added"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    iget-boolean v0, p0, LX/0Feu;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status_sync_func_enabled"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    iget-boolean v0, p0, LX/0Feu;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "status_music_sync_on"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v0, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sk0;

    :goto_1
    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v2, LX/0HAA;->LIZLLL:LX/0aJv;

    iget-object v0, p0, LX/0Feu;->LJIIL:LX/0aEi;

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v4

    :cond_4
    check-cast v4, LX/0aEi;

    iput-object v4, p0, LX/0Feu;->LJIIL:LX/0aEi;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0sk0;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0xuK;->LIZIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Feu;->LJIIJJI:Ljava/util/List;

    :cond_6
    return-void

    :cond_7
    move-object v3, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/0Feu;->LJIILIIL:Z

    return v0
.end method

.method public final LJIIIIZZ(ZZZ)V
    .locals 11

    iget-object v3, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, LX/0Feu;->LJIILLIIL:Z

    if-eq p1, v0, :cond_3

    :cond_1
    const/4 v6, 0x0

    if-eqz p3, :cond_2

    new-instance v4, LX/0FQk;

    const/4 v5, 0x0

    const/16 v10, 0xfe

    move-object v7, v5

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v10}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v4, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    iput-boolean p1, p0, LX/0Feu;->LJIILLIIL:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "status_music_sync_on"

    invoke-interface {v1, v2, v0, v6}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    const-string v1, "ep_stick_point_switch"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIIIZ(LX/0FbV;LX/0FcU;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLjava/lang/Integer;)V
    .locals 56

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Feu;->LJJ:LX/0Ff3;

    const/4 v7, 0x0

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/0Ff3;->LIZ()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, v0, LX/0Feu;->LJIL:Ljava/lang/Long;

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v10}, LX/0FWJ;->pause(Z)V

    :cond_0
    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v2, v1}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    move/from16 v8, p4

    move-object/from16 v4, p5

    if-eqz v2, :cond_31

    if-nez v8, :cond_2a

    if-nez v4, :cond_2c

    sget v2, LX/0Fbe;->LIZIZ:I

    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v2}, LX/0Fbe;->LIZLLL(LX/0Fb3;)J

    move-result-wide v11

    int-to-long v2, v6

    div-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/0Feu;->LJIL:Ljava/lang/Long;

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    invoke-static {v9, v3, v10, v2}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v10, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoSegmentsDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-eqz v2, :cond_28

    invoke-static {v10, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v2, :cond_28

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    :goto_3
    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    const-wide/16 v51, 0x0

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v32

    :goto_4
    int-to-long v2, v6

    div-long v32, v32, v2

    if-eqz p3, :cond_23

    invoke-static/range {p3 .. p3}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setSmartExtendMusicList(Ljava/util/List;)V

    :cond_2
    :goto_6
    new-instance v17, LX/0xtO;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getFirstStickerMusicIdsJson()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isAllowClearMusic()Z

    move-result v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_3
    const/16 v22, 0x1

    :goto_7
    const/16 v23, 0x0

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v25

    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_21

    invoke-interface {v2}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v14

    const-wide/32 v10, 0x3a2c940

    cmp-long v2, v14, v10

    if-ltz v2, :cond_20

    const/16 v26, 0x1

    :goto_8
    invoke-static/range {v16 .. v16}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->isBusiSticker()Z

    move-result v27

    :goto_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->useMusicBeatSticker()Z

    move-result v28

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-nez v2, :cond_1e

    const/16 v29, 0x0

    :goto_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMaxDuration()J

    move-result-wide v30

    sget-object v2, LX/0Sti;->LLLIIII:LX/0Ff6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v2

    if-nez v2, :cond_1d

    move-object/from16 v34, v7

    :goto_b
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isMusicToasted()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v35

    :goto_c
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isDuet()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStickPointMode()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_4
    const/16 v36, 0x1

    :goto_d
    move-object/from16 v2, p2

    iget-object v11, v2, LX/0FcU;->LIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0FcU;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOriginWithCheck()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getFlowDataMusicInfo()Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/FlowDataMusicInfo;->isSelectedByAuto()Z

    move-result v2

    if-ne v2, v5, :cond_1a

    const-string v41, "auto"

    :goto_e
    invoke-static/range {v16 .. v16}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getEffectInfo()Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/SimpleEffect;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v42

    :goto_f
    const/16 v43, 0x0

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_10
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    :cond_5
    const-string v16, ""

    :cond_6
    if-eqz v8, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    :goto_11
    if-eqz v8, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/0Hbo;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;I)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    :goto_13
    iget-object v2, v0, LX/0Feu;->LJJ:LX/0Ff3;

    if-eqz v2, :cond_f

    invoke-interface {v2, v3}, LX/0Ff3;->LIZLLL(Ljava/lang/String;)Z

    move-result v50

    :goto_14
    if-eqz v50, :cond_7

    if-eqz v4, :cond_e

    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    :goto_15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v3

    if-ge v5, v3, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v51

    :cond_7
    :goto_16
    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v44

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    if-eqz v49, :cond_b

    const/16 v47, 0x1

    :goto_17
    invoke-static/range {v16 .. v16}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_8
    const/16 v55, 0x80

    move-wide/from16 v45, v32

    move-object/from16 v48, v7

    move/from16 v53, v8

    move-object/from16 v54, v43

    invoke-static/range {v44 .. v55}, LX/0Hc5;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JZLjava/lang/Long;Ljava/lang/Long;ZJZLjava/util/Map;I)LX/0Hbr;

    move-result-object v45

    sget-object v2, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v2}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->fi()V

    sget-object v2, LX/0ErI;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_9

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-static {v1}, LX/0SjA;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v49

    const/high16 v50, 0x11800000

    move-object/from16 v24, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v6

    move-object/from16 v44, v43

    move-object/from16 v46, v2

    move/from16 v47, v3

    move/from16 v48, v23

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v50}, LX/0xtO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZZZJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;LX/0Hbr;Ljava/util/List;ZZZI)V

    iget-object v7, v0, LX/0Feu;->LJFF:LX/0xtN;

    iget-object v6, v0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v5, Lkotlin/jvm/internal/AwS57S0210000_6;

    const/4 v2, 0x7

    invoke-direct {v5, v0, v8, v4, v2}, Lkotlin/jvm/internal/AwS57S0210000_6;-><init>(LX/0Feu;ZLjava/lang/Integer;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v2, 0x27b

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Feu;I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundUrls()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundLength()I

    move-result v21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getReuseOriginalSoundId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, LX/0xtN;->LIZ(LX/0t7j;LX/0xtO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/16 v47, 0x0

    if-eqz v49, :cond_8

    goto :goto_17

    :cond_c
    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v51

    goto/16 :goto_16

    :cond_d
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;-><init>()V

    goto/16 :goto_15

    :cond_e
    sget v2, LX/0Fbe;->LIZIZ:I

    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v2}, LX/0Fbe;->LIZJ(LX/0Fb3;)J

    move-result-wide v51

    goto/16 :goto_16

    :cond_f
    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    xor-int/lit8 v2, v8, 0x1

    invoke-static {v3, v7, v2}, LX/0Fd7;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)Z

    move-result v50

    goto/16 :goto_14

    :cond_10
    move-object v3, v7

    goto/16 :goto_12

    :cond_11
    move-object v3, v7

    goto/16 :goto_13

    :cond_12
    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    :goto_18
    invoke-static {v3}, LX/0FTl;->LLLFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_14

    invoke-interface {v2}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    :goto_19
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_34

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    goto/16 :goto_11

    :cond_13
    move v2, v14

    goto :goto_1a

    :cond_14
    move-object v5, v7

    goto :goto_19

    :cond_15
    move-object v3, v7

    goto :goto_18

    :cond_16
    move-object/from16 v49, v7

    goto/16 :goto_11

    :cond_17
    move-object/from16 v49, v7

    goto/16 :goto_11

    :cond_18
    move-object v2, v7

    goto/16 :goto_10

    :cond_19
    move-object/from16 v42, v7

    goto/16 :goto_f

    :cond_1a
    const-string v41, "manual"

    goto/16 :goto_e

    :cond_1b
    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v35, v7

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_b

    :cond_1e
    const/16 v29, 0x1

    goto/16 :goto_a

    :cond_1f
    const/16 v27, 0x0

    goto/16 :goto_9

    :cond_20
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_21
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_22
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_25

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, LX/0Hbo;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;I)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStripMusicModel()LX/0TAU;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0TAU;->getStrippedMusic()Z

    move-result v2

    if-ne v2, v5, :cond_26

    :cond_24
    move-object v6, v7

    goto/16 :goto_6

    :cond_25
    move-object v3, v7

    goto :goto_1b

    :cond_26
    invoke-static {v3}, LX/0xJ6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v6

    goto/16 :goto_5

    :cond_27
    const-wide/16 v32, 0x0

    goto/16 :goto_4

    :cond_28
    move-object v13, v7

    goto/16 :goto_3

    :cond_29
    move-object v9, v7

    goto/16 :goto_2

    :cond_2a
    if-nez v4, :cond_2c

    iget-object v2, v0, LX/0Feu;->LJJ:LX/0Ff3;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, LX/0Ff3;->LIZ()Ljava/lang/Long;

    move-result-object v2

    :goto_1c
    iput-object v2, v0, LX/0Feu;->LJIL:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_2b
    move-object v2, v7

    goto :goto_1c

    :cond_2c
    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v9

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v2

    :goto_1e
    if-ge v3, v2, :cond_2f

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    int-to-long v2, v6

    div-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/0Feu;->LJIL:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2e
    move-object v9, v7

    goto :goto_1d

    :cond_2f
    iget-object v2, v0, LX/0Feu;->LJJ:LX/0Ff3;

    if-eqz v2, :cond_30

    invoke-interface {v2}, LX/0Ff3;->LIZ()Ljava/lang/Long;

    move-result-object v2

    :goto_1f
    iput-object v2, v0, LX/0Feu;->LJIL:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_30
    move-object v2, v7

    goto :goto_1f

    :cond_31
    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_20
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FY6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v11

    invoke-static {}, LX/0Ff0;->LIZ()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const/16 v3, 0x7c00

    const-string v2, "studio_editor_pro_change_replace_sound_position"

    invoke-virtual {v9, v3, v2, v5, v10}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-long v2, v6

    div-long/2addr v11, v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/0Feu;->LJIL:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_32
    move-object v2, v7

    goto :goto_20

    :cond_33
    move-object v1, v7

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(LX/0Ff3;)V
    .locals 0

    iput-object p1, p0, LX/0Feu;->LJJ:LX/0Ff3;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v1, v0}, LX/0Feu;->LJIJ(LX/0Feu;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZZI)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v1, v1, v0}, LX/0Feu;->LJIIZILJ(LX/0Feu;ZZI)V

    return-void
.end method

.method public final LJIIL(LX/04e9;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 12

    move-object v6, p0

    iget-object v3, v6, LX/0Feu;->LIZJ:LX/0Fb3;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v6, LX/0Feu;->LJIILLIIL:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v2}, LX/0Feu;->LJJIIJ(Z)V

    iget-object v0, v6, LX/0Feu;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;->dismiss()V

    iget-boolean v0, v6, LX/0Feu;->LJIILL:Z

    move-object v4, p2

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    iget-object v2, v6, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122a8b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x41f

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v2, v6, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123a4d    # 1.9437E38f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x420

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-static {v4, v3}, LX/0Ewx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "sound_sync_unavailable_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {v3, v2}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-interface {v3}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v7, 0x0

    new-instance v1, LX/0Fcj;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/0Fcj;-><init>(Ljava/lang/String;LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/04e9;LX/0Feu;)V

    const/4 v8, 0x1

    move v9, v8

    move v10, v8

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, LX/0Feu;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZLX/0Ff5;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    new-instance v11, LX/0FYc;

    invoke-direct {v11, v6, v3}, LX/0FYc;-><init>(LX/0Feu;LX/0Fb3;)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v10, v9

    invoke-virtual/range {v6 .. v11}, LX/0Feu;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZLX/0Ff5;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, LX/0FKL;->DONE:LX/0FKL;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    move/from16 v17, p4

    if-eqz v17, :cond_0

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    move-object/from16 v11, p0

    iget-object v0, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    const-wide/32 v9, 0xee48

    move-object/from16 v13, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AJs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v11, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x5c

    invoke-direct {v1, v11, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    return-void

    :cond_1
    move-object/from16 v14, p2

    invoke-static {v13, v14}, LX/0xro;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    new-instance v15, LX/01lt;

    invoke-direct {v15}, LX/01lt;-><init>()V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicEndFromCut()I

    move-result v3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    iput-wide v0, v15, LX/01lt;->element:J

    invoke-static {}, LX/0AJs;->LIZ()Z

    move-result v0

    const-wide/16 v28, 0x0

    if-nez v0, :cond_4

    iget-wide v0, v15, LX/01lt;->element:J

    iget-object v2, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->cf()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v5, 0x64

    add-long/2addr v5, v7

    cmp-long v2, v5, v9

    if-gez v2, :cond_d

    add-long v5, v7, v0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_3

    sub-long/2addr v9, v7

    const-wide/16 v2, 0xa

    sub-long v0, v9, v2

    :cond_3
    cmp-long v2, v0, v28

    if-eqz v2, :cond_d

    iput-wide v0, v15, LX/01lt;->element:J

    :cond_4
    iget-object v0, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    move-object/from16 v18, p6

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v11}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v11}, LX/0Feu;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v18, :cond_b

    :cond_6
    const/4 v12, 0x1

    :goto_1
    iget-boolean v0, v11, LX/0Feu;->LJIILLIIL:Z

    move-object/from16 v20, p7

    move-object/from16 v16, p3

    if-nez v0, :cond_a

    iget-object v0, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v28

    :cond_7
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v28, v28, v0

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    mul-long v28, v28, v0

    :cond_8
    iget-wide v0, v15, LX/01lt;->element:J

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-wide/from16 v25, v0

    move-object/from16 v27, v16

    move/from16 v30, v17

    move-object/from16 v31, v18

    invoke-virtual/range {v21 .. v31}, LX/0Feu;->LJJIFFI(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;JLjava/lang/String;JZLjava/lang/Integer;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0FKL;

    const/4 v4, 0x0

    move-object v1, v11

    move v2, v12

    move-object v3, v0

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, LX/0Feu;->LJIILL(ZLX/0FKL;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Eov;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    iget-object v0, v11, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v10, Lkotlin/jvm/internal/AwS0S2620000_6;

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v21}, Lkotlin/jvm/internal/AwS0S2620000_6;-><init>(LX/0Feu;ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;LX/01lt;Ljava/lang/String;ZLjava/lang/Integer;LX/00zH;Lkotlin/jvm/functions/Function1;I)V

    const-wide/16 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2, v0, v10}, LX/0FWJ;->LJIILLIIL(JLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_b
    const/4 v12, 0x0

    goto :goto_1

    :cond_c
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v2, v11, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x5d

    invoke-direct {v1, v11, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xe

    move v14, v13

    move v15, v13

    invoke-static/range {v11 .. v16}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V
    .locals 12

    const/4 v4, 0x0

    const/4 v7, 0x6

    move v6, p2

    move-object v3, p1

    move-object v2, p0

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0mqK;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/04ko;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getLyricContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPreviewStartTime()F

    move-result v2

    const/16 v1, 0x3e8

    int-to-float v0, v1

    mul-float/2addr v2, v0

    float-to-long v8, v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v10, v0

    invoke-direct/range {v4 .. v11}, LX/04ko;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JJ)V

    invoke-static {v4}, LX/0mqL;->LIZ(LX/04ko;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/014G;->LL:LX/014G;

    sget-object v0, LX/014H;->LL:LX/014H;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LJIILL(ZLX/0FKL;ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0FKL;",
            "Z",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    if-ne p2, v0, :cond_0

    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJI(LX/0Fb3;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FQa;->LIZJ(LX/0Fb3;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Feu;->LJIL:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez p3, :cond_2

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-interface {v4, v2, v3, v0}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Feu;->LJIL:Ljava/lang/Long;

    return-void

    :cond_3
    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0FQa;->LJFF(LX/0Fb3;)V

    goto :goto_0
.end method

.method public final LJIILLIIL(Z)V
    .locals 15

    iget-object v9, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isPgc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->Zm()J

    move-result-wide v4

    const-wide/32 v2, 0xee48

    cmp-long v0, v4, v2

    const/4 v8, 0x0

    if-ltz v0, :cond_2

    invoke-static {v9}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    :goto_1
    const-wide/16 v13, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v11

    :goto_2
    const/16 v0, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    cmp-long v0, v11, v2

    const/4 v6, 0x6

    if-ltz v0, :cond_3

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v13

    :cond_1
    const-wide/32 v0, 0xede4

    mul-long/2addr v4, v0

    cmp-long v0, v13, v4

    if-ltz v0, :cond_7

    invoke-static {p0, v8, v8, v6}, LX/0Feu;->LJIIZILJ(LX/0Feu;ZZI)V

    invoke-virtual {p0, v10}, LX/0Feu;->LJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v8, v8, v6}, LX/0Feu;->LJIIZILJ(LX/0Feu;ZZI)V

    invoke-virtual {p0, v10}, LX/0Feu;->LJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/0Feu;->LIZ:LX/0t7j;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_5
    move-object v7, v10

    goto :goto_1

    :cond_6
    move-object v0, v10

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_8
    invoke-static {v9, v8}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    return-void
.end method

.method public final LJIJI()V
    .locals 7

    invoke-virtual {p0}, LX/0Feu;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-static {v6}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "AudioTrackType"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "BGM"

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LJIJJ()LX/0FzE;
    .locals 1

    iget-object v0, p0, LX/0Feu;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FzE;

    return-object v0
.end method

.method public final LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    iget-object v0, p0, LX/0Feu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 3

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    const-string v0, "value_last_used_music_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJJIFFI(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;JLjava/lang/String;JZLjava/lang/Integer;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 51

    const/16 v0, 0x3e8

    move-object/from16 v50, p6

    move-object/from16 v2, p3

    move-wide/from16 v23, p7

    move-object/from16 v12, p2

    move-object/from16 v4, p0

    if-nez p1, :cond_26

    int-to-long v10, v0

    mul-long p4, p4, v10

    add-long v0, v23, p4

    xor-int/lit8 v22, p9, 0x1

    invoke-static/range {v50 .. v50}, LX/0mx6;->LIZIZ(Ljava/lang/String;)Z

    move-result v21

    iget-object v3, v4, LX/0Feu;->LIZ:LX/0t7j;

    invoke-static {v3, v12}, LX/0sxG;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    if-nez v2, :cond_25

    move-object v5, v6

    :goto_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v6, v3

    :cond_1
    new-instance v15, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

    const/16 v39, 0x0

    sget-object v3, LX/02KP;->SONG:LX/02KP;

    invoke-direct {v15, v7, v5, v6, v3}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02KP;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v3

    invoke-static {v3, v2}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v3

    int-to-long v13, v3

    invoke-static {v12, v2}, LX/0xro;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)I

    move-result v2

    int-to-long v7, v2

    iget-object v2, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_24

    const/16 v20, 0x1

    :goto_1
    if-eqz v5, :cond_21

    if-eqz p10, :cond_20

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_20

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v2

    if-ge v3, v2, :cond_20

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    :goto_2
    const-wide/16 v18, 0x3e8

    const-wide/16 v35, 0x0

    if-eqz v20, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v16

    cmp-long v2, v0, v35

    if-eqz v2, :cond_1d

    sub-long v0, v0, v23

    :goto_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v20, 0x1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    add-long v0, v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v29

    invoke-virtual {v4}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {v4}, LX/0Feu;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    const/4 v9, 0x0

    const/16 v18, 0x0

    invoke-static {v1, v0, v9}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v17

    iget-object v0, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v44

    if-eqz v44, :cond_1c

    invoke-virtual {v15}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v15}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->getPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v15}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->getMusicId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v10

    invoke-virtual {v4}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_1b

    move/from16 v2, v21

    invoke-static {v12, v3, v2}, LX/0mx6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)F

    move-result v41

    :goto_5
    const v43, 0x77e60

    new-instance v23, LX/0FVU;

    move/from16 v31, v9

    move/from16 v32, v9

    move-wide/from16 v33, v0

    move/from16 v37, v9

    move/from16 v38, v9

    move-object/from16 v40, v39

    move/from16 v42, v9

    invoke-direct/range {v23 .. v43}, LX/0FVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJJIZLjava/lang/Long;Ljava/lang/String;FZI)V

    xor-int/lit8 v48, v17, 0x1

    sget-object v49, LX/0FKL;->COMMIT:LX/0FKL;

    move-object/from16 v45, v5

    move-object/from16 v46, v23

    move/from16 v47, v9

    invoke-interface/range {v44 .. v49}, LX/0FU7;->LLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FVU;IZLX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_6
    const-string v2, "true"

    if-eqz v0, :cond_2

    const-string v1, "is_editor_pro_add_sound_used"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_editorpro_add_music_material"

    const-string v1, "1"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    const-string v1, "enter_select_music_time"

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, "add_music_material_duration"

    invoke-static {v0, v1}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v35

    add-long/2addr v15, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v11, "realReplaceMusic"

    if-nez v0, :cond_8

    sget-object v2, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v1, "Replace audio failed."

    invoke-static {v2, v11, v1}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0Ff1;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    if-eqz v3, :cond_5

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v1, "edit pro page choose music end"

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V

    :cond_5
    if-nez p9, :cond_6

    sget-object v1, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v2, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v50

    invoke-static {v2, v1}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJIII(LX/0Fb3;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object/from16 v1, v50

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMusicOrigin(Ljava/lang/String;)V

    :cond_7
    invoke-static {v12}, LX/0Fey;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-object v0

    :cond_8
    const-string v3, "ep_bgm_shoot_duration"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "d_bgmId"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "d_bgmName"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ITc;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "biz_res_id"

    invoke-virtual {v10, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Replace audio success, musicid: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shootDuration:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11, v1}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSortedTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_9
    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v7, :cond_a

    const-string v3, "AudioTrackType"

    const-string v1, "BGM"

    invoke-virtual {v7, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_music_in_editor_pro"

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v22, :cond_b

    iget-object v1, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v1, :cond_b

    new-instance v7, LX/0FQk;

    const/16 v24, 0x0

    const/16 v27, 0xfe

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move/from16 v23, v9

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v21 .. v27}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v8

    const-string v3, "selected_audio_track_slot"

    const/4 v1, 0x1

    invoke-interface {v8, v7, v3, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_b
    if-eqz v20, :cond_19

    if-nez v17, :cond_f

    if-eqz v6, :cond_c

    iget-object v1, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1, v6}, LX/0FU7;->LL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_c
    :goto_a
    invoke-virtual {v4}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_b
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v17

    if-eqz v5, :cond_d

    const-string v1, "ep_audio_music_id"

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    if-eqz v17, :cond_18

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    const/16 v10, 0xe

    move-object v5, v4

    move-object v6, v12

    move v7, v9

    move v8, v9

    move v9, v9

    invoke-static/range {v5 .. v10}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto/16 :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    :cond_f
    if-eqz v6, :cond_c

    const-string v1, "is_ep_multi_music"

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v19

    if-eqz v19, :cond_c

    invoke-static {v13, v14}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v20

    iget-object v1, v4, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v23

    move-object/from16 v22, v6

    move-object/from16 v25, v0

    invoke-interface/range {v19 .. v25}, LX/0FU7;->LLFZ(JLcom/bytedance/ies/nle/editor_jni/NLETrack;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_11
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    iget-object v1, v4, LX/0Feu;->LJJ:LX/0Ff3;

    if-nez v1, :cond_13

    const/4 v7, 0x1

    const/4 v10, 0x4

    move-object v5, v4

    move-object v6, v12

    move v8, v9

    move v9, v7

    invoke-static/range {v5 .. v10}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto/16 :goto_8

    :cond_13
    if-eqz v3, :cond_17

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    const/4 v9, -0x1

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/16 v21, 0xe

    move-object/from16 v16, v4

    move/from16 v19, v18

    move/from16 v20, v18

    invoke-static/range {v16 .. v21}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto/16 :goto_8

    :cond_18
    const/16 v10, 0xe

    move-object v5, v4

    move-object v6, v12

    move v7, v9

    move v8, v9

    move v9, v9

    invoke-static/range {v5 .. v10}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto/16 :goto_8

    :cond_19
    const/16 v10, 0xe

    move-object v5, v4

    move-object v6, v12

    move v7, v9

    move v8, v9

    move v9, v9

    invoke-static/range {v5 .. v10}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto/16 :goto_8

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1b
    const/16 v41, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    int-to-long v2, v0

    sub-long v0, v13, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long v0, v0, v18

    goto/16 :goto_3

    :cond_1e
    cmp-long v2, v0, v35

    if-nez v2, :cond_1f

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicStartFromCut()I

    move-result v0

    int-to-long v2, v0

    sub-long v0, v13, v2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    mul-long v2, v2, v18

    add-long v0, v23, v2

    :cond_1f
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_20
    invoke-static {v5}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    goto/16 :goto_2

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_22
    const/4 v6, 0x0

    :cond_23
    const/4 v5, 0x0

    :cond_24
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_25
    move-object v5, v2

    goto/16 :goto_0

    :cond_26
    int-to-long v0, v0

    mul-long v0, v0, p4

    add-long v25, v23, v0

    xor-int/lit8 v27, p9, 0x1

    sget-object v28, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-static/range {v50 .. v50}, LX/0mx6;->LIZIZ(Ljava/lang/String;)Z

    move-result v30

    const/16 v29, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    invoke-virtual/range {v20 .. v30}, LX/0Feu;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;JJZLX/0FKL;ZZ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    goto/16 :goto_8
.end method

.method public final LJJII(Z)V
    .locals 3

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0Feu;->LJIILIIL:Z

    if-eq v1, v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/0Feu;->LJIILIIL:Z

    iget-object v2, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "event_music_added"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIII(Z)V
    .locals 4

    iget-object v0, p0, LX/0Feu;->LIZIZ:LX/0FSf;

    invoke-virtual {v0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->GQ1()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v0, v1}, LX/0FQZ;->LJIIIIZZ(LX/0Fb3;Z)Z

    move-result v1

    iget-boolean v0, p0, LX/0Feu;->LJIJJLI:Z

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/0Feu;->LJIJJLI:Z

    iget-object v0, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "status_show_null_audio_track"

    invoke-interface {v1, v2, v0, v3}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(Z)V
    .locals 4

    iget-object v3, p0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-static {v3}, LX/0FQa;->LJ(LX/0Fb3;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0EnY;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/0Feu;->LJIILL:Z

    if-eq v2, v0, :cond_2

    :cond_1
    iput-boolean v2, p0, LX/0Feu;->LJIILL:Z

    const-string v1, "status_sync_func_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, LX/0Feu;->LJIJJ()LX/0FzE;

    move-result-object v0

    invoke-virtual {v0}, LX/0FzE;->LIZ()V

    return-void
.end method

.method public final u0()V
    .locals 120

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const-string v6, "ep_stick_point_switch"

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0Fd0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v4

    sget-object v3, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "STICK_POINT_ON_OFF_KEY "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v2}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_2

    const-string v3, "audio_stick_points"

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AUDIO_STICK_POINTS "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v3, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_15

    iget-object v3, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-static {v3}, LX/0Fd0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v4

    iget-boolean v3, v0, LX/0Feu;->LJIILLIIL:Z

    if-ne v4, v3, :cond_3

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v0, v4, v14, v2}, LX/0Feu;->LJIIIIZZ(ZZZ)V

    :cond_4
    :goto_3
    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    invoke-virtual {v0}, LX/0Feu;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-static {v4, v3, v14}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v3

    const/16 v10, 0x3e8

    if-nez v3, :cond_8

    iget-object v3, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    const-string v4, "value_current_used_music_id"

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_5

    sget-object v1, LX/0Fey;->LIZ:Ljava/util/Set;

    iget-object v1, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Fey;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    iget-object v2, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v14, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    int-to-long v5, v10

    div-long/2addr v3, v5

    long-to-int v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    :cond_5
    const/16 v5, 0xe

    move-object v0, v0

    move-object v1, v1

    move v2, v14

    move v3, v14

    move v4, v14

    invoke-static/range {v0 .. v5}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    :cond_6
    :goto_4
    invoke-static {}, LX/0AJs;->LIZ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v14}, LX/0Feu;->LJIILLIIL(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, v0, LX/0Feu;->LIZJ:LX/0Fb3;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0FQa;->LIZLLL(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v3

    if-eq v3, v2, :cond_14

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v11

    invoke-virtual {v0}, LX/0Feu;->LJIJJLI()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v3

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    :goto_5
    const-string v9, "ep_audio_music_id"

    if-eqz v3, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_6

    invoke-virtual {v11, v5}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v3}, LX/0Sek;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move-object v7, v1

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3, v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Fey;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v13, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v15, 0x0

    sget-object v5, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;->OTHER:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$FromSection;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    sget-object v70, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v74, ""

    const-string v84, ""

    const-string v89, ""

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;

    invoke-direct {v5, v15}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;-><init>(Ljava/lang/String;)V

    const/high16 v18, 0x3f800000    # 1.0f

    const-wide/16 v29, 0x0

    const/16 v88, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v25, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v14

    move/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move/from16 v40, v14

    move/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move/from16 v45, v14

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move/from16 v48, v14

    move/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move/from16 v53, v14

    move-object/from16 v54, v15

    move/from16 v55, v14

    move/from16 v56, v14

    move/from16 v57, v14

    move-object/from16 v58, v15

    move/from16 v59, v14

    move-object/from16 v60, v15

    move/from16 v61, v14

    move/from16 v62, v14

    move/from16 v63, v14

    move-object/from16 v64, v15

    move/from16 v65, v14

    move/from16 v66, v14

    move/from16 v67, v14

    move/from16 v68, v14

    move/from16 v69, v14

    move/from16 v71, v14

    move/from16 v72, v14

    move-object/from16 v73, v15

    move-object/from16 v75, v15

    move/from16 v76, v14

    move-object/from16 v77, v15

    move-object/from16 v78, v15

    move-object/from16 v79, v15

    move-wide/from16 v80, v29

    move/from16 v82, v14

    move/from16 v83, v14

    move-object/from16 v85, v15

    move-object/from16 v86, v15

    move/from16 v87, v14

    move/from16 v90, v14

    move-object/from16 v91, v15

    move-object/from16 v92, v15

    move-object/from16 v93, v15

    move-object/from16 v94, v15

    move-object/from16 v95, v15

    move-object/from16 v96, v15

    move/from16 v97, v14

    move/from16 v98, v14

    move/from16 v99, v14

    move-object/from16 v100, v15

    move-object/from16 v101, v15

    move-object/from16 v102, v15

    move-object/from16 v103, v15

    move-object/from16 v104, v15

    move-object/from16 v105, v15

    move-object/from16 v106, v15

    move/from16 v107, v14

    move/from16 v108, v14

    move/from16 v109, v14

    move/from16 v110, v14

    move-object/from16 v111, v15

    move-object/from16 v112, v15

    move/from16 v113, v2

    move/from16 v114, v14

    move/from16 v115, v14

    move/from16 v116, v14

    move/from16 v117, v14

    move/from16 v118, v14

    move-object/from16 v119, v5

    invoke-direct/range {v13 .. v119}, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/music/MusicObject;Ljava/util/List;Ljava/lang/String;FZLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/music/AudioRatioInfo;ZLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/lang/String;IIZZJILjava/util/List;Lcom/ss/android/ugc/aweme/creative/model/common/LogPbBean;Ljava/lang/String;IIZLjava/util/List;Ljava/util/ArrayList;II[Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;ILcom/ss/android/ugc/aweme/base/model/UrlModel;IIILjava/lang/String;ZZIIILjava/lang/Boolean;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Lcom/ss/android/ugc/aweme/music/model/MatchedPGCSoundInfo;Lcom/ss/android/ugc/aweme/music/model/MatchedSoundInfo;ZFLjava/lang/String;ILjava/lang/String;LX/0SgM;LX/0TAU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Lcom/ss/android/ugc/aweme/music/model/FullSongDetail;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;ZZIIIILcom/ss/android/ugc/aweme/creative/model/music/MusicBuzCompatModel;)V

    invoke-static {v13, v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->updateAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v11

    :goto_8
    if-eqz v11, :cond_c

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v5

    int-to-long v3, v10

    div-long/2addr v5, v3

    long-to-int v3, v5

    invoke-virtual {v11, v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    :cond_d
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    check-cast v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v4, v1

    goto :goto_9

    :cond_11
    move-object v5, v1

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_13

    invoke-static {v8, v2}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    :cond_13
    const/16 v7, 0xe

    move v4, v14

    move v5, v14

    move v6, v14

    move-object v2, v0

    move-object v3, v3

    invoke-static/range {v2 .. v7}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto/16 :goto_4

    :cond_14
    const/4 v1, 0x0

    const/16 v5, 0xe

    move v2, v14

    move v3, v14

    move v4, v14

    move-object v0, v0

    invoke-static/range {v0 .. v5}, LX/0Feu;->LJJI(LX/0Feu;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZZZI)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0, v14, v14, v2}, LX/0Feu;->LJIIIIZZ(ZZZ)V

    goto/16 :goto_3

    :cond_16
    sget-object v3, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v2, "AUDIO_STICK_POINTS not found "

    invoke-static {v3, v2}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    move-object v3, v1

    goto/16 :goto_1

    :cond_18
    sget-object v2, LX/0FR8;->LIZIZ:LX/0FR8;

    const-string v1, "STICK_POINT_ON_OFF_KEY not found "

    invoke-static {v2, v1}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
