.class public final LX/0GqF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Stv;


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public LIZJ:Ljava/lang/Float;

.field public LIZLLL:Z

.field public LJ:J

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GqE;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GqF;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GqF;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0GqF;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GqF;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GqF;->LIZLLL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0GqF;->LJ:J

    iget-object v0, p0, LX/0GqF;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LIZIZ()LX/0Fd6;
    .locals 1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 11

    iget-object v0, p0, LX/0GqF;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0GqF;->LIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0GqD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/0GqF;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/0GqF;->LIZ()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v3, LX/0GqE;

    iget-object v0, p0, LX/0GqF;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GqE;

    new-instance v1, LX/0XgT;

    iget-object v0, v3, LX/0GqE;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    iget-object v0, v4, LX/0GqE;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isStoryEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    iget-object v1, v3, LX/0GqE;->LIZ:Ljava/lang/String;

    sget-object v3, LX/0GqG;->LIZ:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, v4, LX/0GqE;->LIZ:Ljava/lang/String;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move v1, v5

    goto/16 :goto_0

    :cond_7
    iget-wide v2, v3, LX/0GqE;->LIZIZ:J

    iget-wide v0, v4, LX/0GqE;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/0GqF;->LIZ()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0GqF;->LIZ()V

    return-void

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0GqF;->LIZ()V

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, p0, LX/0GqF;->LJII:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->shouldMusicLoop:Z

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/0GqF;->LJI:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;->creationId:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, p0, LX/0GqF;->LJI:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;->changeMaterial:Ljava/lang/Boolean;

    move-object v4, v1

    :cond_d
    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->unSelectMusic:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    :cond_e
    iget-object v5, p0, LX/0GqF;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v5, :cond_13

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0GqF;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v3, :cond_12

    :cond_f
    iget-object v0, p0, LX/0GqF;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_12

    iget-boolean v0, p0, LX/0GqF;->LIZLLL:Z

    if-eqz v0, :cond_16

    const-wide/16 v0, -0x2

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v7

    :goto_2
    cmp-long v2, v9, v7

    if-lez v2, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    :cond_10
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v7

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    sub-long/2addr v7, v2

    add-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_11
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v5, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEnd:I

    :cond_12
    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    :cond_13
    iget-object v0, p0, LX/0GqF;->LIZJ:Ljava/lang/Float;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    :cond_14
    return-void

    :cond_15
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_16
    int-to-long v3, p2

    iget-wide v1, p0, LX/0GqF;->LJ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_17

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    :cond_17
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_18

    invoke-virtual {p0}, LX/0GqF;->LIZ()V

    return-void

    :cond_18
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    goto :goto_3

    :cond_19
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0GqF;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0GqF;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v0, p0, LX/0GqF;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0GqF;->LIZJ:Ljava/lang/Float;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->unSelectMusic:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    iput-object v0, p0, LX/0GqF;->LJI:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    int-to-long v2, p4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/0GqF;->LJ:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/0Sj3;->LJJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->originFilePaths:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/0GqE;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, LX/0GqE;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    new-instance v5, LX/0GqE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-direct {v5, v4, v2, v3}, LX/0GqE;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_6
    iput-object v6, p0, LX/0GqF;->LJFF:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->shouldMusicLoop:Z

    iput-boolean v0, p0, LX/0GqF;->LJII:Z

    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 3

    iget-object v0, p0, LX/0GqF;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIJJI(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 7

    iget-object v0, p0, LX/0GqF;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AudioTrackType"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BGM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0GqF;->LIZ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0HcE;->LJFF()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GqF;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_1
    iget-object v0, p0, LX/0GqF;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    iget-wide v1, p0, LX/0GqF;->LJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_3
    iput-boolean v5, p0, LX/0GqF;->LIZLLL:Z

    :cond_4
    return-void
.end method

.method public final LLLLLIL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
