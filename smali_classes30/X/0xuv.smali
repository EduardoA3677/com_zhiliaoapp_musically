.class public final LX/0xuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ff3;


# instance fields
.field public final LIZ:LX/0sYM;

.field public final LIZIZ:LX/0FbO;

.field public final LIZJ:LX/0Fb3;

.field public final LIZLLL:LX/0FcU;

.field public final LJ:LX/0tVE;

.field public LJFF:LX/0T8S;

.field public LJI:LX/0T8X;

.field public LJII:J

.field public LJIIIIZZ:Ljava/lang/Long;

.field public LJIIIZ:J

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Z

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/Integer;

.field public LJIJI:Z

.field public LJIJJ:LX/0svA;

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public final LJJI:LX/0Fxz;

.field public LJJIFFI:LX/0Hbj;

.field public final LJJII:LX/0xut;


# direct methods
.method public constructor <init>(LX/0Fop;LX/0FbO;LX/0Fb3;LX/0FcU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xuv;->LIZ:LX/0sYM;

    iput-object p2, p0, LX/0xuv;->LIZIZ:LX/0FbO;

    iput-object p3, p0, LX/0xuv;->LIZJ:LX/0Fb3;

    iput-object p4, p0, LX/0xuv;->LIZLLL:LX/0FcU;

    invoke-virtual {p1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0tVE;

    iput-object v0, p0, LX/0xuv;->LJ:LX/0tVE;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0xuv;->LJIIJ:Z

    const-string v0, ""

    iput-object v0, p0, LX/0xuv;->LJIILIIL:Ljava/lang/String;

    iput-object v0, p0, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    new-instance v2, LX/0Fxz;

    const-string v1, "ep_audio_list"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Fxz;-><init>(Ljava/lang/String;Z)V

    iput-object p3, v2, LX/0Fxz;->LJII:LX/0Fb3;

    iput-object v2, p0, LX/0xuv;->LJJI:LX/0Fxz;

    new-instance v0, LX/0xut;

    invoke-direct {v0, p0}, LX/0xut;-><init>(LX/0xuv;)V

    iput-object v0, p0, LX/0xuv;->LJJII:LX/0xut;

    return-void
.end method

.method public static LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, LX/0xuv;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0xuv;->LJFF:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->refresh()V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0xuv;->LJFF:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_0
    invoke-static {}, LX/0AjZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIJ()Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;

    move-result-object v2

    const-string v1, "tool_editor_pro_scene"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/port/internal/IActivityPageService;->updateCurrentScene(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-boolean v0, p0, LX/0xuv;->LJIIJ:Z

    invoke-static {v1, p1, v0}, LX/0Fd7;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJ()Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, LX/0xuv;->LIZJ:LX/0Fb3;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/0xuv;->LJIIJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xuv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    const-string v0, "ep_audio_music_id"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final LJFF(Z)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;
    .locals 3

    invoke-virtual {p0}, LX/0xuv;->LJII()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0xuv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_1
    invoke-static {v2, v1}, LX/0Hbo;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;I)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_3
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;
    .locals 3

    invoke-virtual {p0}, LX/0xuv;->LJII()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xuv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    if-eqz v0, :cond_0

    if-ltz v2, :cond_0

    invoke-static {v0}, LX/0Sek;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :cond_3
    return-object v1
.end method

.method public final LJII()Z
    .locals 2

    iget-object v1, p0, LX/0xuv;->LIZJ:LX/0Fb3;

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Fd7;->LIZ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/0xuv;->LJIILLIIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0xuv;->LJIIJ:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIIJ()V
    .locals 12

    iget-object v4, p0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0xuv;->LJIIJ:Z

    const-string v3, "selected_audio_track_slot"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY6;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_1

    new-instance v5, LX/0FQk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xee

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v5, v3, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-object v8, p0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    invoke-static {v6, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v6, :cond_6

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_6
    if-eqz v6, :cond_1

    new-instance v5, LX/0FQk;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xee

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, v5, v3, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 9

    iget-object v5, p0, LX/0xuv;->LIZJ:LX/0Fb3;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0xuv;->LJJ:Z

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0xuv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0xuv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_2
    invoke-static {v0, v1}, LX/0Hbo;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;I)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStripMusicModel()LX/0TAU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0TAU;->getStrippedMusic()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    move-object v1, v8

    :cond_2
    iput-object v1, p0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0xuv;->LJIILJJIL:Ljava/lang/String;

    :cond_3
    :goto_4
    iget-object v7, p0, LX/0xuv;->LJIJJ:LX/0svA;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/0xuv;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0xuv;->LJII()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v7, LX/0svA;->LJIJ:Z

    iget-object v0, v7, LX/0svA;->LJFF:LX/0t7j;

    new-instance v6, LX/00s7;

    invoke-static {v0}, LX/0Fwr;->LIZIZ(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0}, LX/0msp;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    invoke-direct {v6, v4, v3, v1}, LX/00s7;-><init>(ZFF)V

    iput-object v6, v7, LX/0svA;->LJIJJ:LX/00s7;

    :cond_4
    new-instance v3, LX/0EyJ;

    const/4 v1, 0x0

    const-string v0, "ai_music_panel"

    invoke-direct {v3, v1, v0, v4, v4}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-interface {v5}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "panel_bounce_event"

    invoke-interface {v1, v3, v0, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, p0}, LX/0FbO;->LJIIJ(LX/0Ff3;)V

    invoke-virtual {p0, v2}, LX/0xuv;->LJFF(Z)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    iput-object v0, p0, LX/0xuv;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, LX/0xuv;->LJFF:LX/0T8S;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0T8S;->show()Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    move-result-object v8

    :cond_7
    invoke-static {}, LX/0Aap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0FVn;->LJI(Lcom/bytedance/tux/sheet/BaseSheet;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    move-object v0, v8

    goto :goto_3

    :cond_b
    move-object v0, v8

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, LX/0xuv;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, LX/0xuv;->LJIIJ:Z

    if-nez v0, :cond_3

    :cond_d
    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_6
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getStripMusicModel()LX/0TAU;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0TAU;->getStrippedMusic()Z

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_e
    move-object v1, v8

    :cond_f
    iput-object v1, p0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/0xuv;->LJIILJJIL:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    move-object v0, v8

    goto :goto_7

    :cond_11
    move-object v0, v8

    goto :goto_6

    :cond_12
    move-object v0, v8

    goto/16 :goto_1

    :cond_13
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final LJIIL()V
    .locals 8

    iget-object v7, p0, LX/0xuv;->LJIJ:Ljava/lang/Integer;

    iget-object v6, p0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0xuv;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0xuv;->LIZIZ:LX/0FbO;

    iget-object v1, p0, LX/0xuv;->LJIIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-boolean v0, p0, LX/0xuv;->LJIIJ:Z

    invoke-interface {v2, v1, v0}, LX/0FbO;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/0xuv;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v6, v4}, LX/0FbO;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    iget-object v0, p0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v6, v4}, LX/0FbO;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v3, v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v0, p0, LX/0xuv;->LIZIZ:LX/0FbO;

    invoke-interface {v0, v5, v4}, LX/0FbO;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setExtendMusicList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getExtendMusicList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0xuv;->LIZIZ:LX/0FbO;

    iget-boolean v0, p0, LX/0xuv;->LJIIJ:Z

    invoke-interface {v1, v6, v0}, LX/0FbO;->LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    return-void
.end method
