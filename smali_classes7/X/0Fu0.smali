.class public final LX/0Fu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FN7;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

.field public LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0FN7;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fu0;->LIZ:LX/0FN7;

    iput-object p2, p0, LX/0Fu0;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Fu0;->LIZJ:J

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Fs5;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0Fs5;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "is_mutable"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "true"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->templateInternalRes:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZIZ()LX/0FVv;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FVv;->IMAGE:LX/0FVv;

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    sget-object v0, LX/0FVv;->COLOR:LX/0FVv;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZLLL(LX/0FVv;)V

    const-wide/32 v0, -0x1000000

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;->LIZJ(J)V

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    :cond_4
    return-void
.end method

.method public static LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    :cond_3
    return-void
.end method

.method public static LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "part_filter_type"

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "filtercomposer"

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "color_filter"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-object v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 p0, v10

    invoke-direct/range {v5 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZIIZLjava/lang/String;JZ)V

    sget-object v0, LX/0FjN;->SOUND:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    const-string v1, "ep_audio_music_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "UgcTemplateConsumer parse sound effect urs failed"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_3
    return-void

    :cond_4
    const-string v1, "AudioTrackType"

    const-string v0, "SOUND_EFFECT"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 4

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static LJIJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UgcTemplateConsumer not found ep model in cache:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;)V"
        }
    .end annotation

    const-string v1, "EffectTrackType"

    const-string v0, "NORMAL"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->EFFECT:LX/0Fd6;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    iget-object v0, p0, LX/0Fu0;->LIZ:LX/0FN7;

    iget-object v1, v0, LX/0FN7;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "editingeffect"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v6, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    const-string v1, "extra_video_effect_source"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v8

    if-eqz v8, :cond_13

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    iget-object v3, p0, LX/0Fu0;->LIZ:LX/0FN7;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectType"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "nleExtraEffectKey"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "editor_pro_effect_category"

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    if-eqz v8, :cond_7

    iput-object v8, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_7
    iget-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_a

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    :goto_5
    iput-object v8, v9, LX/00zH;->element:Ljava/lang/Object;

    :cond_a
    iget-object v3, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const-string v0, "UgcTemplateConsumer not found effect in effect list"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Fu0;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fu0;->LJIJI(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Fu0;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v7, -0x1

    :cond_15
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    :cond_16
    invoke-static {v7}, LX/0mAR;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setSelectedColor(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectSelectedColor"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    const-string v1, "nleExtraEffectCategory"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v7, v0

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    :cond_1a
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1b
    return-void
.end method

.method public final LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;)V"
        }
    .end annotation

    const-string v1, "EffectTrackType"

    const-string v0, "VIDEO_ANIM"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Fu0;->LIZ:LX/0FN7;

    iget-object v1, v0, LX/0FN7;->LIZJ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    const-string v0, "editingeffect"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v7, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "extra_video_effect_source"

    const-string v0, "2"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    iget-object v3, p0, LX/0Fu0;->LIZ:LX/0FN7;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setType(I)V

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v3, :cond_1

    invoke-static {v3}, LX/0mAR;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setSelectedColor(I)V

    :goto_3
    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    const-string v1, "nleExtraEffectCategory"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v8, v0

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setStartPoint(I)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    long-to-int v2, v0

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setEndPoint(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setIsVideoAnim(Z)V

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const-string v0, "UgcTemplateConsumer not found effect in effect list"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Fu0;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fu0;->LJIJI(Ljava/lang/String;)V

    invoke-static {v6}, LX/0Fu0;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_8
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Fu0;->LIZ:LX/0FN7;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getChromaEffects()Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fs5;)V
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    :cond_2
    const-string v1, "StickerTrackType"

    const-string v0, "INFO"

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v5}, LX/0FTl;->LLJLILLLLZIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/0Fu0;->LIZ:LX/0FN7;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fu0;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_0

    :cond_4
    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v1, v9

    move-object v0, v9

    goto :goto_2

    :cond_6
    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setFromPugcTemplate(Z)V

    invoke-static {v5}, LX/0FTl;->LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-static {v5}, LX/0FTl;->LJLJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v0

    neg-float v0, v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v6, v2

    iput v6, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    if-gtz v0, :cond_a

    iget-wide v0, p0, LX/0Fu0;->LIZJ:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_9

    invoke-static {p3}, LX/0Fs1;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    iput-wide v0, p0, LX/0Fu0;->LIZJ:J

    :cond_9
    long-to-int v2, v0

    iput v2, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    :cond_a
    iget v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iget v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZJ(F)F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-static {v0}, LX/0Frx;->LIZLLL(F)F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    const-string v1, "d_stickerId"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p4, :cond_3

    iget-object v0, p4, LX/0Fs5;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object v1, v9

    :cond_d
    move-object v4, v9

    :cond_e
    move-object v0, v9

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p3, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_10
    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 25

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {p1 .. p1}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0Fu0;->LIZ:LX/0FN7;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getMaskEffects()Ljava/util/List;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v2

    :goto_3
    const-string v7, ""

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    :cond_5
    move-object/from16 v24, v7

    :cond_6
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getInvert(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJII()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJI()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getFeather(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getRoundCorner(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_8

    :cond_7
    move-object/from16 v23, v7

    :cond_8
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getRotation(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getMaskType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_9

    move-object/from16 v22, v7

    :cond_9
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getText(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_a

    move-object/from16 v17, v7

    :cond_a
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getScaleX(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getScaleY(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    new-instance v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-direct/range {v10 .. v24}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    const-string v5, "text"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v4, LX/0Fu0;->LIZ:LX/0FN7;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0Fuk;->LIZ:Ljava/util/Map;

    iget-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/0FuG;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;)LX/0FuP;

    move-result-object v4

    instance-of v0, v4, LX/0FuI;

    if-eqz v0, :cond_11

    check-cast v4, LX/0FuI;

    if-eqz v4, :cond_11

    const-string v0, "default_font"

    invoke-static {v1, v0}, LX/0Hv2;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getFallbackFontPathList()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    :goto_5
    invoke-virtual {v4}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v1, Lkotlin/Pair;

    const-string v0, "default"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/0n0k;->setFont(Lkotlin/Pair;)V

    :cond_c
    invoke-virtual {v4}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, LX/0FuI;->LIZJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->toJsonStr()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_setText(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentMask_getText(JLcom/bytedance/ies/nle/editor_jni/NLESegmentMask;)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x3fbf

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v10 .. v19}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v10

    :cond_e
    iget-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x3dff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v10 .. v19}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->LIZ(Lcom/ss/ugc/android/editor/core/api/params/MaskParam;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    move-result-object v0

    invoke-static {v0}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mask_params_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;->maskType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setFallbackFontPathList(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    new-instance v10, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const-string v22, "none"

    const-string v23, ""

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v24, v23

    invoke-direct/range {v10 .. v24}, Lcom/ss/ugc/android/editor/core/api/params/MaskParam;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 11

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "editor_pro_effect_category"

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEffect;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v7, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "is_editorpro_effect"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0Fu0;->LIZ:LX/0FN7;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, ""

    invoke-static {v5, v2, v0, v0}, LX/0mAR;->LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v9

    :cond_a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "nle_extra_segment_effect_info"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getVideoSegmentEffects()Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/VecNLEMattingStroke;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMattingStroke;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Fu0;->LIZ:LX/0FN7;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getCutoutStrokeEffects()Ljava/util/List;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fs5;)V
    .locals 149

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setInfoStickerModel(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    :cond_2
    sget-object v0, LX/08d9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object/from16 v20, p4

    if-eqz v0, :cond_20

    if-eqz v20, :cond_20

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v0, "template_tags"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v0, "eoy_"

    invoke-static {v2, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_20

    const/16 v19, 0x1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    move-object/from16 v10, p0

    iget-object v3, v10, LX/0Fu0;->LIZ:LX/0FN7;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fu0;->LJIJI(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setFromPugcTemplate(Z)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->setId(I)V

    const/4 v0, 0x2

    iput v0, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v148, 0x0

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v140, 0x0

    const/16 v135, -0x1

    const/16 v138, 0xfff

    move/from16 v24, v23

    move/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move/from16 v34, v23

    move-object/from16 v35, v22

    move-wide/from16 v38, v36

    move/from16 v41, v40

    move-wide/from16 v42, v36

    move/from16 v44, v23

    move/from16 v45, v23

    move/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v22

    move/from16 v49, v40

    move/from16 v50, v40

    move/from16 v51, v23

    move/from16 v52, v23

    move/from16 v53, v23

    move/from16 v54, v23

    move-object/from16 v55, v22

    move-object/from16 v56, v22

    move-object/from16 v57, v22

    move-object/from16 v58, v22

    move/from16 v59, v23

    move-object/from16 v60, v22

    move-object/from16 v61, v22

    move/from16 v62, v23

    move-object/from16 v63, v22

    move-object/from16 v64, v22

    move-object/from16 v65, v22

    move-object/from16 v66, v22

    move-object/from16 v67, v22

    move/from16 v68, v23

    move/from16 v69, v23

    move-object/from16 v70, v22

    move-object/from16 v71, v22

    move-object/from16 v72, v22

    move-object/from16 v73, v22

    move-object/from16 v74, v22

    move-object/from16 v75, v22

    move-object/from16 v76, v22

    move-object/from16 v77, v22

    move/from16 v78, v40

    move/from16 v79, v40

    move/from16 v80, v23

    move/from16 v81, v23

    move/from16 v82, v23

    move/from16 v83, v23

    move/from16 v84, v40

    move-object/from16 v85, v22

    move/from16 v86, v23

    move-object/from16 v87, v22

    move-object/from16 v88, v22

    move-object/from16 v89, v22

    move-object/from16 v90, v22

    move-object/from16 v91, v22

    move-object/from16 v92, v22

    move-object/from16 v93, v22

    move/from16 v94, v23

    move-object/from16 v95, v22

    move-wide/from16 v96, v36

    move-wide/from16 v98, v36

    move-object/from16 v100, v22

    move-object/from16 v101, v22

    move-object/from16 v102, v22

    move-object/from16 v103, v22

    move-object/from16 v104, v22

    move-object/from16 v105, v22

    move-object/from16 v106, v22

    move-object/from16 v107, v22

    move-object/from16 v108, v22

    move-object/from16 v109, v22

    move-object/from16 v110, v22

    move-object/from16 v111, v22

    move-object/from16 v112, v22

    move/from16 v113, v23

    move/from16 v114, v23

    move/from16 v115, v23

    move/from16 v116, v23

    move/from16 v117, v23

    move/from16 v118, v23

    move-object/from16 v119, v22

    move/from16 v120, v23

    move-object/from16 v121, v22

    move-object/from16 v122, v22

    move-object/from16 v123, v22

    move-object/from16 v124, v22

    move-object/from16 v125, v22

    move/from16 v126, v23

    move/from16 v127, v23

    move-object/from16 v128, v22

    move-object/from16 v129, v22

    move/from16 v130, v23

    move/from16 v131, v23

    move/from16 v132, v23

    move/from16 v133, v23

    move-object/from16 v134, v22

    move/from16 v136, v135

    move/from16 v137, v135

    move-object/from16 v139, v22

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v139}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->setFromPugcTemplate(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setIdInNewEngine(I)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJFF()Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/VecInt;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ()Lcom/bytedance/ies/nle/editor_jni/VecInt;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_21

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_4
    int-to-long v14, v12

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    int-to-long v12, v1

    new-instance v1, Lcom/ss/android/ugc/aweme/sticker/data/Word;

    const-string v147, ""

    move-object/from16 v141, v1

    move-wide/from16 v142, v12

    move-wide/from16 v144, v14

    move-object/from16 v146, v2

    invoke-direct/range {v141 .. v148}, Lcom/ss/android/ugc/aweme/sticker/data/Word;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v4, v1

    long-to-int v11, v4

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v11, v4

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v4

    invoke-static {v4}, LX/0Frx;->LIZJ(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v4

    invoke-static {v4}, LX/0Frx;->LIZLLL(F)F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    const/4 v4, 0x1

    if-eqz v19, :cond_8

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setForceEffectRender(Z)V

    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v4

    iput v4, v3, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    new-instance v11, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v12

    if-eqz v12, :cond_c

    iget-wide v4, v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZJ:J

    invoke-static {v4, v5, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentSticker_getAlpha(JLcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;)F

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v11, v5, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlpha(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setRotation(F)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v4

    const-string v13, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v13

    :cond_a
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    const-string v5, "IS_FROM_IOS"

    move-object/from16 v4, v20

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getTransientExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p1

    invoke-static {v0, v9, v5, v4}, LX/0TKe;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Landroid/content/Context;Z)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v5

    iget-object v4, v10, LX/0Fu0;->LIZ:LX/0FN7;

    invoke-static {v0, v5, v4, v6}, LX/0TKe;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;LX/0FN7;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    if-eqz v7, :cond_d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v9, v5, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/08vS;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v9, v4}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLL(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0meJ;->LJIJJLI(Ljava/lang/String;)LX/0meJ;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :goto_7
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontPath(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontResId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setBgMode(I)V

    goto :goto_8

    :cond_b
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/0meJ;->LJJIJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_7

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_d
    const-string v4, "default"

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    :cond_e
    :goto_8
    :try_start_0
    move-object/from16 v7, p5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v4

    invoke-interface {v4}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v9

    const-string v4, "biz_data"

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;

    invoke-virtual {v9, v5, v4}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;

    if-nez v9, :cond_f

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    iget-object v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->effectStyleInfo:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    if-nez v4, :cond_10

    iget-object v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->styleInfo:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    :cond_10
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v139

    if-eqz v139, :cond_13

    const/16 v144, 0x1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v145

    const/16 v146, 0x4ff

    move-object/from16 v141, v140

    move-object/from16 v142, v140

    move-object/from16 v143, v140

    invoke-static/range {v139 .. v146}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v4

    :goto_9
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    :cond_11
    iget-object v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->autoLineBreak:Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAutoLineBreak(Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v5

    iget-object v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->captionTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->templateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v5

    iget-boolean v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->forceLowercase:Z

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceLowercase:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v5

    iget-boolean v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->forceUppercase:Z

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->forceUppercase:Z

    iget-object v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v4, v4, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->slotUuid:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v4, v4, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->voiceResId:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6, v3, v0, v7}, LX/0Fu0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Fs5;)V

    goto/16 :goto_e

    :cond_12
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    iget-object v4, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v4, v4, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->slotUuid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    invoke-virtual/range {v20 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_15
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const-string v4, "biz_extra_type"

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "text_read"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    move-object v4, v13

    :cond_18
    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v8, v4

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iget-object v1, v1, Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;->voiceResId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectResourceId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iget-object v4, v10, LX/0Fu0;->LIZ:LX/0FN7;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    invoke-virtual {v4, v2, v1}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceAnchorName(Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    invoke-static {v4, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v2, :cond_1b

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserId(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserName(Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isCreatorVoice:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCreatorVoice(Z)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerName(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectIconUrl(Ljava/lang/String;)V

    :cond_1c
    invoke-static {v6, v3, v0, v7}, LX/0Fu0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Fs5;)V

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_c

    :catch_0
    move-exception v2

    const-string v1, "UgcTemplateConsumer parse TextStickerBizModel failed"

    invoke-static {v1, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v3, v0, v7}, LX/0Fu0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Fs5;)V

    goto :goto_e

    :cond_1e
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1f
    const-string v0, "UgcTemplateConsumer text style is null"

    invoke-static {v0}, LX/0y0Z;->LJIIZILJ(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-static {v6, v3, v0, v7}, LX/0Fu0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0Fs5;)V

    :goto_e
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v140

    :cond_22
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;
    .locals 17

    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getForbidVoiceChangeOnEditPage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-string v0, "UgcTemplateConsumer remove audio effect because in forbidden area"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_COMMON_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v6

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0Fu0;->LIZ:LX/0FN7;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fu0;->LJIJI(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_5

    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object v1, v6

    move-object v0, v6

    goto :goto_3

    :cond_8
    move-object v4, v6

    :cond_9
    move-object v0, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_COMMON_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    return-object v6

    :cond_c
    new-instance v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_e

    :cond_d
    const-string v10, ""

    :cond_e
    const-string v11, ""

    iget-wide v0, v5, LX/0Fu0;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-gtz v2, :cond_f

    invoke-static/range {p2 .. p2}, LX/0Fs1;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v0

    iput-wide v0, v5, LX/0Fu0;->LIZJ:J

    :cond_f
    long-to-int v13, v0

    const/4 v14, 0x0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    move v12, v8

    move-object v15, v14

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/util/List;)V

    return-object v6
.end method

.method public final LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;
    .locals 8

    new-instance v7, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioUrl(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setHasOriginalSound(Z)V

    const-string v1, "AudioTrackType"

    const-string v0, "DUB"

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    :cond_2
    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    long-to-int v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v3, v6, v2, v0, v1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;-><init>(IIJ)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v7

    :cond_3
    iget-wide v4, p0, LX/0Fu0;->LIZJ:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    invoke-static {p1}, LX/0Fs1;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)J

    move-result-wide v4

    iput-wide v4, p0, LX/0Fu0;->LIZJ:J

    goto :goto_0
.end method

.method public final LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fs9;
    .locals 8

    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0FjN;->COMPOSER:LX/0FjN;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0FjN;->NONE:LX/0FjN;

    if-ne v1, v0, :cond_a

    :cond_0
    const-string v0, "biz_extra_type"

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal_effect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    const-string v1, "FilterTrackType"

    if-eqz v0, :cond_3

    const-string v0, "COLOR"

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    iget-object v2, p0, LX/0Fu0;->LIZ:LX/0FN7;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fu0;->LJIJI(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v4

    move-object v0, v4

    goto :goto_2

    :cond_3
    const-string v0, "COLOR_NO_COMPOSER"

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    new-instance v5, LX/0Fs9;

    invoke-direct {v5}, LX/0Fs9;-><init>()V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, v5, LX/0Fs9;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Fs9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0Fs9;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIIIZZ()F

    move-result v0

    iput v0, v5, LX/0Fs9;->LIZLLL:F

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Fs9;->LJ:Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Filter_intensity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, v2

    :cond_7
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZJ()F

    move-result v0

    iput v0, v5, LX/0Fs9;->LIZLLL:F

    :cond_8
    return-object v5

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    const-string v0, "UgcTemplateConsumer non filter type res"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-object v4

    :cond_b
    return-object v4
.end method
