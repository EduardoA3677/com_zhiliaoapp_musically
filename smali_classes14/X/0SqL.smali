.class public final LX/0SqL;
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
.field public final synthetic LIZ:LX/0SqK;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:I


# direct methods
.method public constructor <init>(IILX/0SqK;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/0SqL;->LIZ:LX/0SqK;

    iput-object p4, p0, LX/0SqL;->LIZIZ:Ljava/lang/String;

    iput-boolean p5, p0, LX/0SqL;->LIZJ:Z

    iput p1, p0, LX/0SqL;->LIZLLL:I

    iput p2, p0, LX/0SqL;->LJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 12

    const-string v11, "FTCEditRootScene@43ac.onMvMusicChanged$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SqL;->LIZ:LX/0SqK;

    iget-object v0, v1, LX/0SqK;->LLL:LX/0GoH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HJv;->dismiss()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v1, LX/0SqK;->LLL:LX/0GoH;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-virtual {p1}, LX/14zc;->LJIILLIIL()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p1}, LX/14zc;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_0
    if-eqz v5, :cond_11

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_11

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    if-nez v1, :cond_10

    if-nez v0, :cond_10

    iget-object v6, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v6}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasInfoStickers()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v0

    invoke-virtual {v0}, LX/0TBg;->W0()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_2
    if-eqz v5, :cond_b

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    :goto_3
    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLIL()LX/0Su1;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/0Su1;->getDuration()I

    move-result v5

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v1, p0, LX/0SqL;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v1}, LX/0xro;->LIZIZ(ILjava/lang/String;)I

    move-result v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    iget-object v1, v0, LX/0SqK;->LLJLILLLLZIIL:LX/0SqY;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, LX/0SqY;->LLLIL(I)V

    :goto_4
    iget-boolean v0, p0, LX/0SqL;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    iget-object v1, v0, LX/0SqK;->LLJLILLLLZIIL:LX/0SqY;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    iget v0, p0, LX/0SqL;->LIZLLL:I

    invoke-interface {v1, v2, v0, v3}, LX/0SqY;->Mq2(Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;II)V

    :cond_3
    iget-object v1, p0, LX/0SqL;->LIZ:LX/0SqK;

    const/4 v0, 0x6

    invoke-static {v1, v4, v4, v0}, LX/0m88;->LJIIIIZZ(Lcom/bytedance/scene/Scene;LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->pu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/0Su1;->Ho()I

    move-result v6

    iget-object v2, p0, LX/0SqL;->LIZ:LX/0SqK;

    iget-object v1, v2, LX/0SqK;->LLJJ:LX/0SxV;

    sget-object v0, LX/0SqK;->LLLFFI:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->vf2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0T2m;

    if-eqz v3, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/0T2m;->P(Lkotlin/Pair;)V

    :cond_4
    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget v0, p0, LX/0SqL;->LJ:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/0Svl;->LIZLLL(J)LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SpY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0Sn0;->LLLILZJ()LX/0Sq1;

    move-result-object v3

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v1, p0, LX/0SqL;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMusicServerLength()I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0Fh2;->LIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v3, v0}, LX/0Sq1;->Hd(Z)V

    :cond_6
    :goto_5
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    iget-object v1, v0, LX/0SqK;->LLJLILLLLZIIL:LX/0SqY;

    if-nez v1, :cond_8

    move-object v1, v4

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, LX/0SqY;->LLLIL(I)V

    goto/16 :goto_4

    :cond_9
    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    iget-object v0, v0, LX/0SqK;->LLJLILLLLZIIL:LX/0SqY;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-interface {v0, v5}, LX/0SqY;->LLLIL(I)V

    goto/16 :goto_4

    :cond_b
    move-object v2, v4

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v6}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0TBg;->LJJJI(LX/0Sq8;)V

    invoke-virtual {v6}, LX/0SqK;->LLLLLJIL()LX/0TBg;

    move-result-object v0

    invoke-virtual {v0}, LX/0TBg;->LJIJI()V

    invoke-virtual {v6}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->up()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, LX/0SqK;->LLLLL()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->oB1()Ldmt/av/video/ReplayLiveData;

    move-result-object v8

    invoke-static {v10}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v7, v9, [I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_d

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v0

    aput v0, v7, v1

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/0Fz2;->LJI:I

    iput-object v7, v1, LX/0Fz2;->LIZ:[I

    iput-object v2, v1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v6}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/0SqK;->LLLLLILLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_f
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0SqL;->LIZ:LX/0SqK;

    const v0, 0x7f123b4b

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_2

    :cond_10
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0SqL;->LIZ:LX/0SqK;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, LX/0SqL;->LIZ:LX/0SqK;

    const v0, 0x7f123b4a

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
