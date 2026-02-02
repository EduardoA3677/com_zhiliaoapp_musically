.class public final LX/0SnP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0BIE<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0SnK;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(IILX/0SnK;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/0SnP;->LIZ:LX/0SnK;

    iput-object p4, p0, LX/0SnP;->LIZIZ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0SnP;->LIZJ:Z

    iput p1, p0, LX/0SnP;->LIZLLL:I

    iput p2, p0, LX/0SnP;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 13

    const-string v6, "EditMusicControlComponent@1121.onMvMusicChanged$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->i4()LX/0SnN;

    move-result-object v1

    const/16 v0, 0x45b

    invoke-interface {v1, v0}, LX/0SnN;->MI(I)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/16 v4, 0x41b

    if-nez v0, :cond_c

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_c

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f123b4b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v4, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, LX/0SnP;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_9

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->U3()LX/0Stz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Stz;->LLLIL(I)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/0SnP;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->U3()LX/0Stz;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    iget-object v9, p0, LX/0SnP;->LIZIZ:Ljava/lang/String;

    iget v10, p0, LX/0SnP;->LIZLLL:I

    iget v11, p0, LX/0SnP;->LJ:I

    move-object v12, v8

    invoke-interface/range {v7 .. v12}, LX/0Stz;->S71(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;IILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;)V

    :cond_2
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->C4()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->C4()LX/0sUT;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->pu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Su1;->Ho()I

    move-result v5

    :cond_4
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->v4()LX/0T2m;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0T2m;->P(Lkotlin/Pair;)V

    :cond_5
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget v0, p0, LX/0SnP;->LJ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SpY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->B4()LX/0Sq1;

    move-result-object v3

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, p0, LX/0SnP;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->A4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0Fh2;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v3, v0}, LX/0Sq1;->Hd(Z)V

    :cond_7
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->wc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sq5;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SrW;->Ax(LX/0Sq5;)V

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->U3()LX/0Stz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Stz;->LLLIL(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->U3()LX/0Stz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0Stz;->LLLIL(I)V

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->getActivity()LX/0t7j;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0SnP;->LIZ:LX/0SnK;

    invoke-virtual {v0}, LX/0SnK;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f123b4a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v3, v4, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_2
.end method
