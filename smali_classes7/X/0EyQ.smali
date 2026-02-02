.class public final LX/0EyQ;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0F4K;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0F4K;",
        ">;",
        "LX/0F4K;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0EyU;

.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJ:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0FqX;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public final LLJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0PRY;

.field public final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0EyQ;

    const-string v1, "bottomBarApiComponent"

    const-string v0, "getBottomBarApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0EyQ;

    const-string v1, "trackApi"

    const-string v0, "getTrackApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, LX/0EyQ;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0EyU;

    invoke-direct {v0}, LX/0EyU;-><init>()V

    sput-object v0, LX/0EyQ;->LLJILJILJ:LX/0EyU;

    const/16 v0, 0x8

    sput v0, LX/0EyQ;->LLJJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;LX/0FqX;Z)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0EyQ;->LL:LX/0sYM;

    iput-object p2, p0, LX/0EyQ;->LLILIL:LX/0scK;

    iput-object p3, p0, LX/0EyQ;->LLILL:LX/0FqX;

    iput-boolean p4, p0, LX/0EyQ;->LLILLIZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EyQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EyQ;->LLILZ:LX/05ta;

    invoke-virtual {p0}, LX/0EyQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FXB;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0EyQ;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0EyQ;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FQ9;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0EyQ;->LLILZLL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EyQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EyQ;->LLIZ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0EyQ;->LLIZLLLIL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0EyQ;->LLJI:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0EyQ;->LLJILJIL:Ljava/util/Map;

    return-void
.end method

.method private final F3()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;
    .locals 1

    iget-object v0, p0, LX/0EyQ;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    return-object v0
.end method

.method private final M3(Landroid/content/Context;)LX/0Ez2;
    .locals 2

    new-instance v1, LX/0m2w;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p1, v0}, LX/0m2w;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v0, LX/0EyS;

    invoke-direct {v0}, LX/0EyS;-><init>()V

    iput-object v1, v0, LX/0EyS;->LIZ:LX/0Ez1;

    iput-object v1, v0, LX/0EyS;->LIZIZ:LX/14yL;

    iput-object v1, v0, LX/0EyS;->LIZJ:LX/14y0;

    iput-object v1, v0, LX/0EyS;->LIZLLL:LX/0F6B;

    iput-object v1, v0, LX/0EyS;->LJ:LX/0m2x;

    invoke-virtual {v0}, LX/0EyS;->LIZ()LX/0Ez2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S3()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v1, p0, LX/0EyQ;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/0EyQ;->LLILLJJLI:Landroid/content/Context;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tRE;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getPlayer()LX/0FWJ;
    .locals 1

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final i4()V
    .locals 4

    invoke-direct {p0}, LX/0EyQ;->S3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0EyQ;->F3()Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/gamora/editorpro/asyncedit/AsyncTasksPanelViewModel;->LLJJIJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final k3(J)V
    .locals 6

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v2

    sget-object v4, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fixBgmTracks: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MagicDataLogicComponent"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v2, p1

    if-lez v0, :cond_1

    invoke-static {p1, p2, v5}, LX/0FTN;->LIZJ(JLX/0Fb3;)V

    :cond_1
    return-void
.end method

.method private final m4()V
    .locals 4

    invoke-direct {p0}, LX/0EyQ;->S3()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_drag"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0EyQ;->LL:LX/0sYM;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Dh1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    :cond_0
    :goto_0
    const-string v2, ""

    if-eqz p1, :cond_2

    const-string v1, "ep_magic_resource_id"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public Fq1(JLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 11

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, LX/0FSc;

    invoke-interface {v1}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    move-object v5, p4

    invoke-direct/range {v4 .. v10}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    new-instance v2, LX/0Ez3;

    new-array v0, v0, [LX/0FSc;

    aput-object v4, v0, v9

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "clip_video"

    invoke-direct {v2, v0, v1, p3}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3, v2}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_1
    invoke-virtual {p0}, LX/0EyQ;->M2()V

    invoke-direct {p0, p1, p2}, LX/0EyQ;->k3(J)V

    return-void
.end method

.method public G51(LX/0FTc;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0Eym;->LJIIJ(LX/0Fb3;)V

    new-instance v5, LX/0FJn;

    invoke-virtual {p1}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v11, 0x16

    move-object v9, p2

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1, v0}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    :cond_1
    return-void
.end method

.method public final H3()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0EyQ;->LLILZIL:LX/03u5;

    sget-object v1, LX/0EyQ;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method public final L2()V
    .locals 3

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "MagicDataLogicComponent"

    const-string v0, "cancelObserveTaskStatus"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0EyQ;->LLJIJIL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0EyQ;->LLJIJIL:LX/0PRY;

    return-void
.end method

.method public L42(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    :cond_0
    :goto_0
    const-string v2, ""

    if-eqz p1, :cond_2

    const-string v1, "ep_magic_effect_id"

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M2()V
    .locals 2

    sget-object v1, LX/0FVo;->ENABLE_OPERATE_CAUSE_BLACK_SLOT:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTN;->LJIIIZ(LX/0Fb3;)V

    :cond_0
    return-void
.end method

.method public final N3()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0EyQ;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public QM0(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    iput-object p1, p0, LX/0EyQ;->LLILLJJLI:Landroid/content/Context;

    iput-object p2, p0, LX/0EyQ;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->loadLibrary()V

    invoke-interface {v1}, Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;->getMagicProcessorManager()LX/0EyR;

    move-result-object v4

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v1, LX/0EyV;

    invoke-direct {v1}, LX/0EyV;-><init>()V

    invoke-direct {p0, p1}, LX/0EyQ;->M3(Landroid/content/Context;)LX/0Ez2;

    move-result-object v0

    invoke-interface {v4, p1, v0, v1}, LX/0EyR;->gp(Landroid/content/Context;LX/0Ez2;Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    sget-object v6, LX/0TB1;->MAGIC_PROCESSOR:LX/0TB1;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    const/4 v1, 0x1

    invoke-interface {v7, v6, v0, v1}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v6, v0, [LX/0EuI;

    new-instance v0, LX/0EuD;

    invoke-direct {v0}, LX/0EuD;-><init>()V

    aput-object v0, v6, v2

    new-instance v0, LX/0EuG;

    invoke-direct {v0}, LX/0EuG;-><init>()V

    aput-object v0, v6, v1

    new-instance v2, LX/0EuW;

    invoke-interface {v8}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-interface {v8}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0, v7}, LX/0EuW;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v2, LX/0EzU;

    invoke-interface {v8}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-interface {v8}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v3

    :cond_1
    invoke-direct {v2, v1, v3, v5, p1}, LX/0EzU;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;LX/0Fb3;Landroid/content/Context;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    new-instance v7, LX/0Etz;

    iget-object v0, p0, LX/0EyQ;->LL:LX/0sYM;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const/4 v2, 0x0

    invoke-static {}, LX/0EJh;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    invoke-interface {v8}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-interface {v8}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    invoke-direct {v7, v5, v3, v1, v0}, LX/0Etz;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0muH;)V

    const/4 v0, 0x4

    aput-object v7, v6, v0

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0EyR;->ep(Ljava/util/List;)V

    :cond_4
    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v1

    new-instance v0, LX/0EyT;

    invoke-direct {v0}, LX/0EyT;-><init>()V

    monitor-enter v1

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v1, LX/0m0U;->LJI:LX/0m12;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setMagicProcessorManager$tools_camera_edit_release(LX/0EyR;)V

    :cond_6
    return-void
.end method

.method public Rf0()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getMagicProcessorManager$tools_camera_edit_release()LX/0EyR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EyR;->clear()V

    :cond_0
    return-void
.end method

.method public final S2(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EjK;)V
    .locals 15

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "MagicDataLogicComponent"

    const-string v0, "doneFinishAsyncTask"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0FJn;

    sget-object v0, LX/0FTc;->MAGIC:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p2

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0EjK;->LIZIZ:Ljava/lang/String;

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    const/4 v12, 0x0

    const/16 v11, 0x16

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-static {v5}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v14, v0, v2, v14}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    iget-object v1, p0, LX/0EyQ;->LLJILJIL:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_0
    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0EyQ;->U3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ:J

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEBranch_trimRange__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEBranch;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/0EyQ;->getPlayer()LX/0FWJ;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v2}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    new-instance v1, LX/0G6n;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v5, v0}, LX/0G6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v3, v1}, LX/0FWJ;->LJIJ(JLX/0FZX;)V

    :cond_5
    return-void

    :cond_6
    move-object v13, v12

    goto :goto_0
.end method

.method public final U3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 1

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Xo0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0EyQ;->LLILLIZIL:Z

    return-void
.end method

.method public YN0(LX/0Eu9;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0F6A;)V
    .locals 5

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    new-instance v3, LX/0EuA;

    if-nez p2, :cond_1

    move-object p2, v4

    :cond_1
    invoke-direct {v3, p1, p2, v0}, LX/0EuA;-><init>(LX/0Eu9;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getMagicProcessorManager$tools_camera_edit_release()LX/0EyR;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/0EyQ;->Xo0(Z)V

    invoke-virtual {p0, v4, v2}, LX/0EyQ;->o31(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EyR;)V

    iget-object v0, p1, LX/0Eu9;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0EyQ;->g4()LX/0FQ9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v1}, LX/0FQ9;->Si2(ZZ)V

    :cond_2
    invoke-interface {v2, v3, p4}, LX/0EyR;->fp(LX/0EuA;LX/0F6A;)V

    :cond_3
    return-void
.end method

.method public Zp1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p1

    if-eqz p1, :cond_1

    :cond_0
    const-string v0, "ep_magic_category_id"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public dU0()Z
    .locals 1

    iget-boolean v0, p0, LX/0EyQ;->LLJ:Z

    return v0
.end method

.method public dp()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getMagicProcessorManager$tools_camera_edit_release()LX/0EyR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EyR;->dp()V

    :cond_0
    return-void
.end method

.method public final g4()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0EyQ;->LLILZLL:LX/03u5;

    sget-object v1, LX/0EyQ;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0EyQ;->y3()LX/0F4K;

    return-object p0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0EyQ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0EyQ;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iI0(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0EyQ;->LLJ:Z

    return-void
.end method

.method public final j4()V
    .locals 4

    invoke-virtual {p0}, LX/0EyQ;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0EyQ;->L2()V

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    const-string v1, "MagicDataLogicComponent"

    const-string v0, "observeTaskStatus"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0EtD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0EtD;-><init>(LX/0EyQ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0EyQ;->LLJIJIL:LX/0PRY;

    return-void
.end method

.method public final n4(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 11

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0EyQ;->H3()LX/0FXB;

    move-result-object v0

    invoke-interface {v0}, LX/0FXB;->pW()LX/0FPS;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bottom_item_edit_split"

    const-string v3, "bottom_item_edit_replace"

    const-string v4, "bottom_item_edit_speed"

    const-string v5, "bottom_item_edit_crop"

    const-string v6, "bottom_item_edit_video_anim"

    const-string v7, "bottom_item_edit_rotate"

    const-string v8, "bottom_item_edit_filter"

    const-string v9, "bottom_item_edit_adjust_filter"

    const-string v10, "bottom_item_edit_voice_effect"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FPS;->LIZIZ([Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o31(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EyR;)V
    .locals 20

    move-object/from16 v5, p1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    if-nez v5, :cond_1

    invoke-virtual {v1}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v5}, LX/0EyQ;->Dh1(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5}, LX/0EyQ;->L42(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x6

    invoke-static {v3, v0, v6, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {v6, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    new-instance v7, LX/0Eu9;

    const/16 v17, 0x0

    const/16 v19, 0xff9

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v18, v17

    invoke-direct/range {v7 .. v19}, LX/0Eu9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0F4u;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IZI)V

    new-instance v0, LX/0EuA;

    invoke-direct {v0, v7, v5, v4}, LX/0EuA;-><init>(LX/0Eu9;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/0EyR;->hp(LX/0EuA;)V

    :cond_4
    move v6, v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_6
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    return-void
.end method

.method public rq1(LX/0Eu9;)V
    .locals 13

    new-instance v6, LX/0FJn;

    sget-object v0, LX/0FTc;->ASYNC_TASK:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v10, p1, LX/0Eu9;->LIZ:Ljava/lang/String;

    const/16 v12, 0x16

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v12}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0EyQ;->U3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    iget-object v0, p1, LX/0Eu9;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "is_video_apply_photo_magic"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0EyQ;->U3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    invoke-virtual {p0}, LX/0EyQ;->U3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v6}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_3
    invoke-virtual {p0}, LX/0EyQ;->U3()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0EyQ;->LLJILJIL:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doneMagicAsync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MagicDataLogicComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public v40(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0EyQ;->QM0(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/0EyQ;->j4()V

    invoke-direct {p0}, LX/0EyQ;->i4()V

    invoke-direct {p0}, LX/0EyQ;->m4()V

    return-void
.end method

.method public w41()LX/0FqX;
    .locals 1

    iget-object v0, p0, LX/0EyQ;->LLILL:LX/0FqX;

    return-object v0
.end method

.method public wm1()Z
    .locals 1

    iget-boolean v0, p0, LX/0EyQ;->LLILLIZIL:Z

    return v0
.end method

.method public y3()LX/0F4K;
    .locals 0

    return-object p0
.end method

.method public z31()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [J

    invoke-virtual {p0}, LX/0EyQ;->N3()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0Fb3;->in([J)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0EyQ;[JI)V

    invoke-static {v1}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
