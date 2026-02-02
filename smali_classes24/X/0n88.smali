.class public LX/0n88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n88;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0n88;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final then$0(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mDe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VEEffectHelper@574b.prepareVideoReverseGenerator$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0mDe;->LJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0mDe;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0mDe;->LJJJ:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0mDe;->LJJIJL:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fz2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Fz2;->LJI:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0mDe;->LJJIII:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Fz2;->LIZJ(J)LX/0Fz2;

    move-result-object v1

    iget-object v0, v3, LX/0mDe;->LJJIIJ:LX/0mE0;

    iget-boolean v0, v0, LX/0mE0;->LIZ:Z

    iput-boolean v0, v1, LX/0Fz2;->LJII:Z

    iget-object v0, v3, LX/0mDe;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/0mDe;->LJIIIZ()V

    invoke-static {}, LX/0Svi;->LJII()LX/0Svi;

    move-result-object v2

    iget-object v1, v3, LX/0mDe;->LJIIIZ:LX/0mDk;

    iget v0, v3, LX/0mDe;->LJJIIZI:I

    invoke-virtual {v1, v0}, LX/0mDk;->setOverlayColor(I)V

    iget-object v0, v3, LX/0mDe;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0mDe;->LJIIJ()V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/0mDe;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final then$1(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast p0, LX/03z9;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getCoverWithSeekWithResult$10(LX/03z9;LX/14zc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final then$2(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast p0, LX/03z9;

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->lambda$getCoverWithoutSeek$2(LX/03z9;LX/14zc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final then$3(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/modeo/ttep/moderation/PreviewMaterials;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v5, "TTEPAbilityServiceImpl@9eb0.fetchTTEPMaterials$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0BCs;->LIZIZ(LX/14zc;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/modeo/ttep/moderation/PreviewMaterials;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Empty result."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method

.method public static final then$4(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v3, LX/0mDf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "FTCVEEffectHelper@5fc7.prepareVideoReverseGenerator$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/0mDf;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0mDf;->LJJIJIL:Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0mDf;->LJJIJIIJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fz2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Fz2;->LJI:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0mDf;->LJJI:LX/0Su1;

    invoke-interface {v0}, LX/0Su1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Fz2;->LIZJ(J)LX/0Fz2;

    move-result-object v1

    iget-object v0, v3, LX/0mDf;->LJJIFFI:LX/0mDb;

    iget-boolean v0, v0, LX/0mDb;->LIZ:Z

    iput-boolean v0, v1, LX/0Fz2;->LJII:Z

    iget-object v0, v3, LX/0mDf;->LIZJ:Ldmt/av/video/ReplayLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, LX/0mDf;->LJIIIZ()V

    invoke-static {}, LX/0Svi;->LJII()LX/0Svi;

    move-result-object v2

    iget-object v1, v3, LX/0mDf;->LJIIIIZZ:LX/0mDk;

    iget v0, v3, LX/0mDf;->LJJIIJ:I

    invoke-virtual {v1, v0}, LX/0mDk;->setOverlayColor(I)V

    iget-object v0, v3, LX/0mDf;->LJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0mDf;->LJIIJ()V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v3, LX/0mDf;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final then$5(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 10

    const-string p1, "RecordPresetResourceLoader@16ec.processLoadResult$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lGU;

    const/4 v7, 0x0

    iput-boolean v7, v2, LX/0lGU;->LJIIJ:Z

    iget-object v0, v2, LX/0lGU;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lFS;

    invoke-interface {v0}, LX/0lFS;->LIZ()V

    const-string v0, "ShootSameToRecordPage load end"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0lGU;->LJIILJJIL:LX/0lGT;

    iget-object v5, v0, LX/0lGT;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v4, v0, LX/0lGT;->LIZJ:Ljava/lang/String;

    iget-object v6, v0, LX/0lGT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    const/4 p0, 0x1

    :goto_0
    if-eqz v6, :cond_19

    const/4 v9, 0x1

    :goto_1
    iget-object v0, v2, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v8, 0x0

    :goto_2
    iget-object v0, v2, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iget-object v0, v2, LX/0lGU;->LJIILL:LX/0lGT;

    iget-object v0, v0, LX/0lGT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/0lGU;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_6
    iget-object v0, v2, LX/0lGU;->LJIILL:LX/0lGT;

    iget-object v1, v0, LX/0lGT;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/0lGT;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, LX/0lGU;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/0lGU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v9, :cond_10

    :cond_8
    invoke-virtual {v2}, LX/0lGU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p0, :cond_10

    :cond_9
    iget-object v0, v2, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v2, v3}, LX/0lGU;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)V

    if-eqz v8, :cond_c

    if-nez v7, :cond_d

    invoke-virtual {v2}, LX/0lGU;->LJIILJJIL()V

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v2}, LX/0lGU;->LJIILL()V

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, LX/0lGU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0lGU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v2, LX/0lGU;->LJIIJJI:Z

    if-nez v0, :cond_b

    iget-object v2, v2, LX/0lGU;->LJ:LX/0t7j;

    if-eqz v2, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121d60

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbbd

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, LX/0lGU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/0lGU;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, LX/0lGU;->LJIILL()V

    goto :goto_3

    :cond_f
    invoke-virtual {v2}, LX/0lGU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0lGU;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/0lGU;->LJIILJJIL()V

    goto :goto_3

    :cond_10
    invoke-virtual {v2}, LX/0lGU;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_14

    invoke-virtual {v2, v6}, LX/0lGU;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_11
    :goto_4
    invoke-virtual {v2}, LX/0lGU;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v5, :cond_16

    if-eqz v4, :cond_16

    iget-object v0, v2, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeginTime(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    :cond_13
    invoke-virtual {v2, v5, v4}, LX/0lGU;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, v2, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-virtual {v2, v0}, LX/0lGU;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)V

    invoke-virtual {v2}, LX/0lGU;->LJIILJJIL()V

    goto :goto_4

    :cond_16
    iget-object v0, v2, LX/0lGU;->LJIILJJIL:LX/0lGT;

    iget-boolean v0, v0, LX/0lGT;->LJFF:Z

    if-nez v0, :cond_b

    iget-object v0, v2, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    invoke-virtual {v2, v3}, LX/0lGU;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;)V

    invoke-virtual {v2}, LX/0lGU;->LJIILL()V

    goto/16 :goto_3

    :cond_18
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_19
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1a
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method public static final then$6(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "RecordPresetResourceLoader@16ec.handlePreparedResource$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lGU;

    iget-object v0, v3, LX/0lGU;->LJIILL:LX/0lGT;

    iget-object v2, v0, LX/0lGT;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0lGU;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordPresetResource;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicBeginTime(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicEndTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicEndTime(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicBeginTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->setMusicStartFromCut(I)V

    :cond_1
    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0, v2}, LX/0lGe;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0lGU;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lGU;

    iget-object v0, v1, LX/0lGU;->LJIILL:LX/0lGT;

    iget-object v0, v0, LX/0lGT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/0lGU;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$7(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 9

    const-string v8, "TTEPAbilityServiceImpl@9eb0.downloadPreviewEffectAndResourceByFetch$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0BCs;->LIZIZ(LX/14zc;)Z

    move-result v0

    const/16 v6, -0xa

    const-string v5, ""

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;->status:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;

    iget v1, v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;->status:I

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;->message:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;->onFail(ILjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/05VZ;->LIZ:LX/05Va;

    if-nez v0, :cond_1

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;->data:Ljava/lang/String;

    const-string v1, "\"types\""

    const-string v0, "\"_type\""

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffect_id(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v7, :cond_3
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BCs;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0m1q;

    iget-object v0, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

    invoke-direct {v1, v0, v7}, LX/0m1q;-><init>(Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    goto :goto_0

    :catch_0
    :cond_3
    iget-object v0, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

    invoke-interface {v0, v6, v5, v4}, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;->onFail(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

    invoke-interface {v0, v6, v5, v1}, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;->onFail(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v1, v6, v5, v0}, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;->onFail(ILjava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final then$8(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MediaPlayerModule@3962.startDirectly$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    if-ltz v4, :cond_0

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0n5y;

    invoke-direct {v0, v2, v1}, LX/0n5y;-><init>(IZ)V

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final then$9(LX/0n88;LX/14zc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0n88;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MediaPlayerModule@3962.startDirectly$4L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/mediaplayer/MediaPlayerModule;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/0n5y;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2}, LX/0n5y;-><init>(IZ)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0n88;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$0(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$1(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$2(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$3(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$4(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$5(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$6(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$7(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$8(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n88;

    invoke-static {v0, p1}, LX/0n88;->then$9(LX/0n88;LX/14zc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
