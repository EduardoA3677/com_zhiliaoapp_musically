.class public final LX/0GEs;
.super LX/0GEZ;
.source "SourceFile"

# interfaces
.implements LX/0GFe;


# instance fields
.field public final LLLLL:Ljava/lang/String;

.field public LLLLLIL:LX/134C;

.field public LLLLLILLIL:LX/0GFn;

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Z

.field public LLLLLL:Z

.field public final LLLLLLIL:J

.field public LLLLLLJ:Z

.field public LLLLLLL:Z

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:Landroid/view/ViewStub;

.field public LLLLLLZ:Landroid/view/View;

.field public final LLLLLLZZ:I

.field public LLLLLZ:Ljava/lang/String;

.field public LLLLLZIL:Ljava/lang/String;

.field public LLLLLZL:Ljava/lang/String;

.field public LLLLZ:Ljava/lang/String;

.field public LLLLZI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

.field public final LLLLZIL:LX/05ta;

.field public final LLLLZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0GEZ;-><init>()V

    const-string v0, "ChooseLiveRecordingsFragment"

    iput-object v0, p0, LX/0GEs;->LLLLL:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0GEs;->LLLLLJIL:Z

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0GEs;->LLLLLLIL:J

    iput-boolean v2, p0, LX/0GEs;->LLLLLLLLL:Z

    sget-object v0, LX/09QJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0GEs;->LLLLLLZZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0GEs;->LLLLLZ:Ljava/lang/String;

    iput-object v0, p0, LX/0GEs;->LLLLLZIL:Ljava/lang/String;

    iput-object v0, p0, LX/0GEs;->LLLLLZL:Ljava/lang/String;

    iput-object v0, p0, LX/0GEs;->LLLLZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEs;->LLLLZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GEs;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GEs;->LLLLZLL:LX/05ta;

    return-void
.end method

.method public static final LLLLZIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    long-to-int v0, p4

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "aweme_video_import_duration"

    new-instance v5, LX/0El5;

    invoke-direct {v5}, LX/0El5;-><init>()V

    const-string v2, "status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scene_name"

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errorCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "width"

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    iget v0, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0HXH;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LLLF(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/0GEZ;->LLLF(Z)V

    invoke-virtual {p0}, LX/0GEs;->LLLLZI()V

    return-void
.end method

.method public final LLLJIL(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0GEs;->LLLLZLL(Ljava/util/List;ZZ)V

    return-void
.end method

.method public final LLLLII(III)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEs;->LLLLLLLLLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lkotlin/jvm/internal/AwS9S0101100_7;

    const/4 p2, 0x2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS9S0101100_7;-><init>(JLX/0GEs;II)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLLLIILLL(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0GEs;->LLLLLZIL(Z)V

    return-void
.end method

.method public final LLLLLLIL()V
    .locals 8

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0GEZ;->LLLF:Z

    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v6, v6}, LX/0GEs;->LLLLZLL(Ljava/util/List;ZZ)V

    :cond_0
    :goto_0
    sget-object v2, LX/0GFC;->LIZ:LX/0GFC;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;

    invoke-direct {v0, p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;-><init>(LX/0GEs;LX/0GFC;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_1
    iput-boolean v6, p0, LX/0GEs;->LLLLLLL:Z

    iget-object v5, p0, LX/0GEs;->LLLLZI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    if-eqz v5, :cond_0

    new-instance v4, LX/0GNn;

    iget-object v3, p0, LX/0GEs;->LLLLLZL:Ljava/lang/String;

    iget-object v2, p0, LX/0GEs;->LLLLZ:Ljava/lang/String;

    iget-object v1, p0, LX/0GEs;->LLLLLZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GEs;->LLLLLZIL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0GNn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0GEs;->LLLLLLZZ:I

    new-instance v0, LX/0GEv;

    invoke-direct {v0, p0, v7}, LX/0GEv;-><init>(LX/0GEs;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;)V

    invoke-virtual {v5, v4, v1, v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LIZIZ(LX/0GNn;IZLX/0GDR;)V

    goto :goto_0
.end method

.method public final LLLLLLL()V
    .locals 2

    iget-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GEZ;->LLJJJJJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b352a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0GEZ;->LLJJJJ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final LLLLLZ(ZZLcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ILkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    if-eqz p1, :cond_1

    const-string v16, "preview"

    const-wide/16 v5, 0x0

    :goto_0
    iget-object v0, v15, LX/0GEs;->LLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0GFh;

    move/from16 v1, p4

    int-to-long v7, v1

    iget v0, v15, LX/0GEZ;->LLLLIIL:I

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_1
    new-instance v12, Lkotlin/jvm/internal/AwS38S1300000_7;

    move-object/from16 v3, p3

    move-object v14, v3

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/16 v18, 0x3

    move-object/from16 v17, p5

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS38S1300000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GEs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS16S1201000_7;

    const/16 v18, 0x2

    move-object v13, v13

    move-object v14, v14

    move-object v15, v15

    move-object/from16 v16, v16

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS16S1201000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;LX/0GEs;Ljava/lang/String;II)V

    const/4 v10, 0x0

    move/from16 v4, p2

    move v11, v10

    invoke-interface/range {v2 .. v13}, LX/0GFh;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;ZJJZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string v16, "select"

    iget-wide v5, v15, LX/0GEs;->LLLLLLIL:J

    goto :goto_0
.end method

.method public final LLLLLZIL(Z)V
    .locals 2

    iput-boolean p1, p0, LX/0GEs;->LLLLLJIL:Z

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLJ(Z)V

    :cond_0
    iput-boolean p1, p0, LX/0GEZ;->LLJLL:Z

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GEs;->LLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    if-eqz p1, :cond_2

    const-string v0, "enter_from_multi"

    :goto_0
    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "enter_from_single"

    goto :goto_0
.end method

.method public final LLLLLZL()Z
    .locals 4

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "forbid_init_multi_mode"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/0GEs;->LLLLLJIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GKv;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/0GKv;->LIZ:LX/0GKv;

    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0GKv;->LIZLLL(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3
.end method

.method public final LLLLZI()V
    .locals 3

    iget-boolean v0, p0, LX/0GEZ;->LLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0GEs;->LLLLLLJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, LX/0m8A;->LIZLLL(Lcom/bytedance/scene/Scene;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, v0, LX/0GHM;->LLJJJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v0}, LX/0GEs;->LLLLZLL(Ljava/util/List;ZZ)V

    :cond_2
    return-void
.end method

.method public final LLLLZLL(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            ">;ZZ)V"
        }
    .end annotation

    sget-object v3, LX/0GaX;->LIZIZ:LX/0GaX;

    iget-object v2, p0, LX/0GEs;->LLLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshDataList visible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0GEZ;->LLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",forceRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    iget-boolean v0, p0, LX/0GEZ;->LLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GEs;->LLLLLLJ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GEs;->LLLLLLJ:Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0GEs;->LLLLZLLIL()V

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->setData(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0GEs;->LLLLLLZ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, p1}, LX/0GHM;->LLLLLILLIL(Ljava/util/List;)V

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 2

    iget-object v0, p0, LX/0GEs;->LLLLLLZ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0GEs;->LLLLLLLZIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4d28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0GEs;->LLLLLLZ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0GEs;->LLLLLLZ:Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLIIIL(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0GEZ;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v2, LX/0GHM;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v4

    iget v5, p0, LX/0GEZ;->LLJJIII:I

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    invoke-static {v0}, LX/0G9x;->LIZ(LX/0G7E;)D

    move-result-wide v6

    const/4 v8, 0x6

    iget-boolean v9, p0, LX/0GEZ;->LLLFF:Z

    invoke-direct/range {v2 .. v9}, LX/0GHM;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Landroid/content/Context;IDIZ)V

    iput-object v2, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLLLILI:LX/0GA0;

    iput-object v0, v2, LX/0GHM;->LLJJJJLIIL:LX/0GA0;

    new-instance v0, LX/0GJc;

    invoke-direct {v0}, LX/0GJc;-><init>()V

    iput-object v0, v2, LX/0GHM;->LLLF:LX/0GHU;

    iget-boolean v0, p0, LX/0GEZ;->LLLLII:Z

    iput-boolean v0, v2, LX/0GHM;->LLLILZ:Z

    iget v1, p0, LX/0GEZ;->LLLL:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, v3}, LX/0GHM;->LLLF(IZ)V

    :cond_0
    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLLLIIL:I

    iput v0, v1, LX/0GHM;->LLJJJJ:I

    iget-object v0, p0, LX/0GEZ;->LLLFZ:LX/0G7E;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLILI(LX/0G7E;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLLLIILLL:I

    iput v0, v1, LX/0GHM;->LLJJJJJIL:I

    iget v0, p0, LX/0GEZ;->LLLLIL:I

    iput v0, v1, LX/0GHM;->LLJJL:I

    invoke-virtual {p0}, LX/0GEZ;->LLLIILIL()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJ(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0GHM;->LLJJ:Z

    iget-object v0, p0, LX/0GEs;->LLLLLILLIL:LX/0GFn;

    iput-object v0, v1, LX/0GHM;->LLJILJIL:LX/0GFn;

    new-instance v0, LX/0GA5;

    invoke-direct {v0, p0}, LX/0GA5;-><init>(LX/0GEs;)V

    iput-object v0, v1, LX/0GHM;->LLJIJIL:LX/0GG9;

    new-instance v5, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/0I0T;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LX/0I0T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v1, LX/0HU2;

    if-eqz v0, :cond_1

    check-cast v1, LX/0HU2;

    invoke-virtual {v1, v2}, LX/0HU2;->setFastScrollEnabled(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, LX/0HU2;

    iget-object v0, p0, LX/0GEZ;->LLLLJ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v1, v0}, LX/0HU2;->setFastScrollListener(LX/0D8S;)V

    :cond_1
    iget-object v4, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v0, v4, LX/0HU2;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v1, LX/0I0V;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0I0V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/0GEZ;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/0CL0;

    iget v1, p0, LX/0GEZ;->LLJJIII:I

    iget v0, p0, LX/0GEZ;->LLLJ:I

    invoke-direct {v4, v1, v0, v2}, LX/0CL0;-><init>(IIZ)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/0GHM;->LLJJJ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v0, p0, LX/0GEZ;->LLJJL:I

    iput v0, v1, LX/0GHM;->LL:I

    iget-object v0, p0, LX/0GEZ;->LLLIIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLJI(Ljava/util/List;)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {p0}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GHM;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-static {p0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v4, p0, LX/0GEZ;->LLJL:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1102f1

    invoke-virtual {v5, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0GEZ;->LLLIIL()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v6, LX/0GHM;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget v1, p0, LX/0GEZ;->LLLILZ:I

    iget v0, p0, LX/0GEZ;->LLLILZJ:I

    invoke-virtual {v4, v1, v0}, LX/0GHM;->LLLLLIL(II)V

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-boolean v0, p0, LX/0GEZ;->LLLJL:Z

    iput-boolean v0, v1, LX/0GHM;->LLJILLL:Z

    const/16 v0, 0x7d4

    invoke-virtual {p0, v0}, LX/0GEZ;->LLLLLJLJLL(I)V

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    iget-object v0, p0, LX/0GEZ;->LLJLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0GHM;->LLLLL(Ljava/util/List;)V

    :cond_5
    iget-boolean v0, p0, LX/0GEs;->LLLLLL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0GEs;->LLLLLZL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GB0;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0GEs;->LLLLZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_7

    const-string v0, "Key_replace_item"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    return-void

    :cond_7
    iget v1, p0, LX/0GEZ;->LLLLIIL:I

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    invoke-virtual {p0}, LX/0GEZ;->LLLIILIL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0GEZ;->LLJJIJI:LX/0GHM;

    invoke-virtual {v0, v2}, LX/0GHM;->LLLLJ(Z)V

    iget-object v1, p0, LX/0GEs;->LLLLLIL:LX/134C;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0GEs;->LLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GFh;

    const-string v0, "enter_from_multi"

    invoke-interface {v1, v0}, LX/0GFh;->setEnterFrom(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 3

    const v0, 0x7f0e1688

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b2e95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/0GEZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/0GFj;->LIZ(Lcom/bytedance/scene/Scene;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0GEZ;->LLJJJJJIL:Landroid/view/ViewStub;

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d1d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0GEs;->LLLLLLLZIL:Landroid/view/ViewStub;

    iget-boolean v0, p0, LX/0GEs;->LLLLLJIL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0GEs;->LLLLLZL()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b8d3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v1, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4a51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/134C;

    iput-object v1, p0, LX/0GEs;->LLLLLIL:LX/134C;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0GEs;->LLLLLJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0GEZ;->LLJLL:Z

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0GEs;->LLLLLIL:LX/134C;

    if-eqz v1, :cond_2

    new-instance v0, LX/0GEz;

    invoke-direct {v0, p0}, LX/0GEz;-><init>(LX/0GEs;)V

    invoke-virtual {v1, v0}, LX/134C;->setOnModeChangeListener(LX/0GKA;)V

    :cond_2
    iget-object v0, p0, LX/0GEZ;->LLJJJ:Landroid/view/ViewGroup;

    return-object v0

    :cond_3
    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, LX/0GFi;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStart()V

    iget-object v1, p0, LX/0GEs;->LLLLZI:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDataManager;->LLILZ:Z

    :cond_0
    return-void
.end method
