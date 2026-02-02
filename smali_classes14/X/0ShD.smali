.class public final LX/0ShD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0SqK;

.field public final synthetic LIZIZ:Ljava/lang/Runnable;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0SqK;Ljava/lang/Runnable;ZZLjava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/0ShD;->LIZ:LX/0SqK;

    iput-object p2, p0, LX/0ShD;->LIZIZ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ShD;->LIZJ:Z

    iput-boolean p3, p0, LX/0ShD;->LIZLLL:Z

    iput-boolean p4, p0, LX/0ShD;->LJ:Z

    iput-object p5, p0, LX/0ShD;->LJFF:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 15

    const-string v14, "FTCEditRootScene@43ac.compileStickers$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ShD;->LIZ:LX/0SqK;

    iget-object v0, v1, LX/0SqK;->LLL:LX/0GoH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HJv;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LX/0SqK;->LLL:LX/0GoH;

    iget-object v0, p0, LX/0ShD;->LIZIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0ShD;->LIZJ:Z

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ShD;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    new-instance v2, LX/0SgK;

    const-string v0, "VEVideoPublishEditActivity"

    invoke-direct {v2, v0}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->lastEditTime:J

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v0, LX/0ES0;

    new-instance v5, LX/0ES1;

    const-string v7, "VEVideoPublishEditActivity"

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, LX/0ES1;-><init>(ILjava/lang/String;Ljava/lang/String;ZI)V

    invoke-direct {v0, v4, v5}, LX/0ES0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)V

    invoke-interface {v2, v0}, LX/0Egn;->LJI(LX/0ES0;)Lcom/ss/android/ugc/aweme/draft/model/DraftDBSaveResult;

    iget-object v0, p0, LX/0ShD;->LIZ:LX/0SqK;

    iget-object v0, v0, LX/0SqK;->LLJLL:LX/15F1;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/15F1;->iw0()V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/0ShD;->LIZ:LX/0SqK;

    iget-boolean v9, p0, LX/0ShD;->LIZLLL:Z

    iget-boolean v4, p0, LX/0ShD;->LJ:Z

    iget-object v6, p0, LX/0ShD;->LJFF:Ljava/lang/Runnable;

    iget-boolean v0, v5, LX/0SqK;->LLLF:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    const-string v0, "DoubleGoPublishActivity VEVideoPublishEditActivity"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    const-string v0, "BlockErrorGoPublish"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0SqK;->LLLF:Z

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v8, v5, LX/0SqK;->LLJJL:LX/0SxV;

    sget-object v7, LX/0SqK;->LLLFFI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v7, v0

    invoke-virtual {v8, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ryf;

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMultiEditStickIds()V

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMultiEditBeautyMetadatas()V

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setMultiEditCameraLensInfo()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0SqK;->LLJZ:LX/0ShF;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, LX/0ShF;->LIZIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0SqK;->LLJZ:LX/0ShF;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, LX/0ShF;->LIZIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfT;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasNotAudioRecord()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0lvf;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v11, v5, LX/0SqK;->LLJZ:LX/0ShF;

    if-nez v11, :cond_a

    move-object v11, v2

    :cond_a
    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->challenges:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->challengeName:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    move-object v12, v2

    goto :goto_1

    :cond_10
    invoke-virtual {v11, v10}, LX/0ShF;->LIZLLL(Ljava/util/List;)V

    :cond_11
    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, v5, LX/0SqK;->LLJZ:LX/0ShF;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0}, LX/0ShF;->LIZ()Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setStickerChallenge(Lcom/ss/android/ugc/aweme/infosticker/StickerChallenge;)V

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v2, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v5}, LX/0SqK;->LLLLLIL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v0, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v5}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->makeCopy(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v10

    invoke-static {v10}, LX/0SgS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0HuH;

    move-result-object v7

    new-instance v2, LX/0SUZ;

    invoke-direct {v2, v10}, LX/0SUZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    sget-object v1, LX/0Sg3;->EDIT:LX/0Sg3;

    sget-object v0, LX/0Sg3;->PUBLISH:LX/0Sg3;

    invoke-static {v7, v2, v1, v0}, LX/0HuE;->LIZJ(LX/0HuH;LX/0HuG;LX/0Sg3;LX/0Sg3;)V

    invoke-static {v3, v10}, LX/0SfX;->LLIIL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v2, LX/0Ryb;->LIZIZ:LX/0Ryb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoPublishActivity from new edit page  newOne = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    const-string v0, "is_from_sys_share"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "challenge"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "enter_record_from_other_platform"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, LX/0SqK;->LLJJL:LX/0SxV;

    sget-object v8, LX/0SqK;->LLLFFI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-virtual {v1, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ryf;

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_enter_from_live"

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :goto_3
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, LX/0SqK;->LLJJL:LX/0SxV;

    const/4 v0, 0x3

    aget-object v0, v8, v0

    invoke-virtual {v1, v5, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ryf;

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "edit_publish_session_end_together"

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :cond_15
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v0

    invoke-interface {v0}, LX/0Sq1;->Nn()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_16

    const-string v0, "music_rec_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_16
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/0AL6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/0SqK;->LLLLLIL()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/0SqK;->LLLLLIL()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ShE;

    invoke-direct {v0, v5, v4, v2, v3}, LX/0ShE;-><init>(LX/0SqK;ZZLandroid/content/Intent;)V

    invoke-interface {v1, v0}, LX/0Su1;->fp(LX/14vV;)V

    goto/16 :goto_0

    :cond_17
    const/4 v2, 0x0

    goto :goto_3

    :cond_18
    invoke-virtual {v5, v3, v4, v2}, LX/0SqK;->LLLLLJLJLL(Landroid/content/Intent;ZZ)V

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
