.class public final Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;
.super LX/0RrD;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RrD<",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLL:LX/0RnT;

.field public final LLILZ:Ljava/lang/Runnable;

.field public LLILZIL:LX/0RnU;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroidx/lifecycle/LifecycleOwner;LX/0RnT;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, LX/0RrD;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILZ:Ljava/lang/Runnable;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0RrB;)V
    .locals 16

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    invoke-virtual {v0}, LX/0RnT;->LIZ()LX/0RnQ;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v11, p1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0RnQ;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x66

    if-ne v2, v0, :cond_7

    invoke-static {}, LX/0FBe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    new-instance v14, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x408

    invoke-direct {v14, v12, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;I)V

    invoke-virtual {v2}, LX/0RnT;->LIZ()LX/0RnQ;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-boolean v0, LX/0S9m;->LJFF:Z

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0S9m;->LJII:Z

    if-nez v0, :cond_6

    invoke-virtual {v13}, LX/0RnQ;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "publish_dialog_unblock_time"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-gt v7, v0, :cond_2

    if-ge v0, v2, :cond_2

    invoke-virtual {v11, v12}, LX/0RrB;->LIZJ(LX/0RrD;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    invoke-virtual {v0}, LX/0RnT;->LIZ()LX/0RnQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11, v12}, LX/0RnQ;->LIZLLL(LX/0RrB;LX/0RrD;)V

    return-void

    :cond_2
    sput-boolean v7, LX/0S9m;->LJFF:Z

    iget-object v5, v13, LX/0RnQ;->LJ:Landroid/app/Activity;

    invoke-virtual {v13}, LX/0RnQ;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS103S0400000_13;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS103S0400000_13;-><init>(LX/0RrB;LX/0RrD;LX/0RnQ;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x8a

    invoke-direct {v3, v11, v12, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0RrB;LX/0RrD;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS244S0300000_13;

    const/16 v0, 0x15

    invoke-direct {v8, v12, v11, v14, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0RrD;LX/0RrB;Lkotlin/jvm/internal/AwS489S0100000_13;I)V

    const-string v0, "sound_copyright_checking_popup_show"

    invoke-static {v2, v0, v1}, LX/0RpT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/0oDX;

    invoke-direct {v6, v5}, LX/0oDX;-><init>(Landroid/content/Context;)V

    iput-boolean v7, v6, LX/0oDX;->LJFF:Z

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x47

    invoke-direct {v1, v2, v8, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS244S0300000_13;I)V

    const v0, 0x7f123abb

    invoke-virtual {v6, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v9, Landroid/text/SpannableString;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123ab8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f060360

    invoke-static {v0, v5}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x22

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9, v8, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0x48

    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/internal/AwS371S0200000_13;I)V

    invoke-virtual {v6, v7, v9, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v1

    if-ltz v1, :cond_5

    const v0, 0x2bf21

    if-ge v1, v0, :cond_4

    const/4 v3, 0x5

    :goto_2
    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f110169

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123aac

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    invoke-virtual {v1, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v6, v1, LX/0oDk;->LJIIL:LX/0oDU;

    iput-boolean v4, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v10, v0}, Lkotlin/jvm/internal/AwS103S0400000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :cond_4
    const v0, 0x927c1

    if-ge v1, v0, :cond_5

    const/16 v3, 0xa

    goto :goto_2

    :cond_5
    const/16 v3, 0xf

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v12}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void

    :cond_7
    invoke-virtual {v11, v12}, LX/0RrB;->LIZJ(LX/0RrD;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RoL;->AUDIO_COPYRIGHT_CHECK:LX/0RoL;

    invoke-virtual {v0}, LX/0RoL;->getValue()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILZIL:LX/0RnU;

    if-nez v0, :cond_0

    new-instance v0, LX/0RnU;

    invoke-direct {v0, p0}, LX/0RnU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILZIL:LX/0RnU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILZIL:LX/0RnU;

    invoke-static {v1, v0}, LX/0S9m;->LIZLLL(Ljava/lang/String;LX/0RoK;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RnT;->LJI(Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILZIL:LX/0RnU;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILZIL:LX/0RnU;

    sget-object v0, LX/0S9m;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILZIL:LX/0RnU;

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    invoke-virtual {v0}, LX/0RnT;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RnQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RnQ;->LJIIIIZZ:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    invoke-virtual {v0}, LX/0RnT;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RnQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0RnQ;->LJIIIIZZ:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->LLILLL:LX/0RnT;

    invoke-virtual {v0}, LX/0RnT;->LIZ()LX/0RnQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RnQ;->LJI()V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->onDestroy()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/audio/copyright/AudioCopyrightProcessObserver;->onPause()V

    :cond_3
    return-void
.end method
