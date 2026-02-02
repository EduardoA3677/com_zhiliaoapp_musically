.class public final LX/0GqH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Stv;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public LIZIZ:Ljava/lang/Float;

.field public LIZJ:LX/0GqI;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0GqE;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0GqH;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0GqH;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v0, p0, LX/0GqH;->LIZJ:LX/0GqI;

    iget-object v0, p0, LX/0GqH;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LIZIZ()LX/0Fd6;
    .locals 1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 6

    iget-object v0, p0, LX/0GqH;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0GqH;->LIZLLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GqE;

    new-instance v1, LX/0XgT;

    iget-object v0, v0, LX/0GqE;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0GqD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GqE;

    new-instance v1, LX/0XgT;

    iget-object v0, v0, LX/0GqE;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0GqH;->LIZ()V

    return-void

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0GqH;->LIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0GqH;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;->creationId:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, p0, LX/0GqH;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    if-eqz v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;->changeMaterial:Ljava/lang/Boolean;

    :goto_3
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->unSelectMusic:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    iget-object v0, p0, LX/0GqH;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    :cond_5
    iget-object v1, p0, LX/0GqH;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->refreshOldFieldIfNeeded()V

    :cond_6
    iget-object v0, p0, LX/0GqH;->LIZIZ:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    :cond_7
    iget-object v1, p0, LX/0GqH;->LIZJ:LX/0GqI;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0GqI;->LIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicPath(Ljava/lang/String;)V

    iget v0, v1, LX/0GqI;->LIZIZ:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicStart(I)V

    iget v0, v1, LX/0GqI;->LIZJ:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMMusicEnd(I)V

    iget v0, v1, LX/0GqI;->LIZLLL:F

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    iget v0, v1, LX/0GqI;->LJ:I

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    :cond_8
    return-void

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move-object v1, v3

    goto :goto_2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iput-object v0, p0, LX/0GqH;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0GqH;->LIZIZ:Ljava/lang/Float;

    new-instance v0, LX/0GqI;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v4

    invoke-direct/range {v0 .. v5}, LX/0GqI;-><init>(FIIILjava/lang/String;)V

    iput-object v0, p0, LX/0GqH;->LIZJ:LX/0GqI;

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->unSelectMusic:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    iput-object v0, p0, LX/0GqH;->LJ:Lcom/ss/android/ugc/aweme/creative/model/music/UnSelectMusic;

    invoke-static {p1}, LX/0GqD;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0GqH;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0GqH;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0GqH;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/List;I)V
    .locals 0
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

    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 0

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
    .locals 0

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
