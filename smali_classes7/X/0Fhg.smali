.class public final LX/0Fhg;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0G5f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0G5f;",
        "LX/0G3g;",
        "LX/0Fhl;",
        "LX/0G3t;",
        ">;",
        "LX/0G5f;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJL:I


# instance fields
.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public LLJJI:J

.field public LLJJIII:J

.field public final LLJJIJI:LX/0Fhp;

.field public LLJJIJIIJIL:LX/0Fhe;

.field public final LLJJIJIL:LX/0G3t;

.field public final LLJJJ:LX/03u5;

.field public LLJJJIL:J

.field public final LLJJJJ:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/0Fhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fhg;

    const-string v1, "consoleApi"

    const-string v0, "getConsoleApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/contolebar/PanelConsoleBarApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fhg;

    const-string v1, "draftApi"

    const-string v0, "getDraftApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/data/PanelNavApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fhg;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/sound/adjust/SoundAdjustPanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Fhg;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fhg;->LLJJL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p2, p0, LX/0Fhg;->LLJILJILJ:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FhW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fhg;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0G5b;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fhg;->LLJJ:LX/03u5;

    new-instance v1, LX/0Fhp;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0Fhg;->LLJJIJI:LX/0Fhp;

    new-instance v1, LX/0Fhe;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhe;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    new-instance v0, LX/0Fhf;

    invoke-direct {v0, p0}, LX/0Fhf;-><init>(LX/0Fhg;)V

    iput-object v0, p0, LX/0Fhg;->LLJJIJIL:LX/0G3t;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Fhr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fhg;->LLJJJ:LX/03u5;

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Fhg;->LLJJJJ:Landroidx/lifecycle/Observer;

    new-instance v0, LX/0Fhk;

    invoke-direct {v0, p0}, LX/0Fhk;-><init>(LX/0Fhg;)V

    iput-object v0, p0, LX/0Fhg;->LLJJJJJIL:LX/0Fhk;

    return-void
.end method

.method private final K4()LX/0G5b;
    .locals 3

    iget-object v2, p0, LX/0Fhg;->LLJJ:LX/03u5;

    sget-object v1, LX/0Fhg;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G5b;

    return-object v0
.end method

.method private final M4()LX/0Fhr;
    .locals 3

    iget-object v2, p0, LX/0Fhg;->LLJJJ:LX/03u5;

    sget-object v1, LX/0Fhg;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhr;

    return-object v0
.end method

.method private final N4()V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fhg;->LLJJJJJIL:LX/0Fhk;

    invoke-interface {v1, v0}, LX/0FWJ;->LJIL(LX/14yZ;)V

    :cond_0
    iget-object v1, p0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Fhe;->LIZJ(Z)V

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0Fhg;->LLJJJJ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final F4()V
    .locals 19

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/16 v3, 0x3e8

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v4

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iput-wide v4, v2, LX/0Fhg;->LLJJJIL:J

    :cond_0
    invoke-direct {v2}, LX/0Fhg;->M4()LX/0Fhr;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0FhF;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_9

    invoke-direct {v2}, LX/0Fhg;->M4()LX/0Fhr;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FhE;->LIZ()V

    :cond_1
    iget-object v0, v5, LX/0FhF;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0Fhg;->J4()LX/0FhW;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0FhW;->M1(J)V

    :cond_2
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0FhF;->LLILLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0Fhg;->J4()LX/0FhW;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0FhW;->d3(J)V

    :cond_5
    iget-object v4, v2, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    iget-object v5, v4, LX/0Fhe;->LIZIZ:LX/0Fhc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Fhc;->LIZIZ:J

    iget-object v0, v4, LX/0Fhe;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    invoke-virtual {v4}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, LX/0Fhi;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    long-to-float v7, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    div-float/2addr v7, v0

    float-to-long v14, v7

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    long-to-float v7, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    div-float/2addr v7, v0

    float-to-long v0, v7

    move/from16 v18, v5

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v18}, LX/0Fhi;-><init>(JJJJZ)V

    iput-object v9, v4, LX/0Fhe;->LIZJ:LX/0Fhi;

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getBgmSoundTrimModel$tools_camera_edit_release()LX/0Fhn;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v7, LX/0Fhn;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v8

    int-to-long v0, v3

    div-long/2addr v8, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v10

    div-long/2addr v10, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v12

    div-long/2addr v12, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v14

    div-long/2addr v14, v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v16

    div-long v16, v16, v0

    invoke-direct/range {v7 .. v17}, LX/0Fhn;-><init>(JJJJJ)V

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V

    :cond_7
    iget-object v0, v2, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    invoke-virtual {v0}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x19c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v1, v3, v0, v6}, LX/0FU7;->LJJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Fhg;->LLJJI:J

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Fhg;->LLJJIII:J

    :cond_8
    invoke-direct {v2}, LX/0Fhg;->N4()V

    :cond_9
    return-void

    :cond_a
    move-object v1, v6

    goto/16 :goto_1

    :cond_b
    move-object v4, v6

    goto/16 :goto_0
.end method

.method public final J4()LX/0FhW;
    .locals 3

    iget-object v2, p0, LX/0Fhg;->LLJILLL:LX/03u5;

    sget-object v1, LX/0Fhg;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhW;

    return-object v0
.end method

.method public final P4(F)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0000001_6;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS3S0000001_6;-><init>(FI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final U4()V
    .locals 3

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Fhg;->LLJJJJJIL:LX/0Fhk;

    invoke-interface {v1, v0}, LX/0FWJ;->LJJII(LX/14yZ;)V

    :cond_1
    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/0Fhg;->LLJJJJ:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public cancel()V
    .locals 3

    invoke-direct {p0}, LX/0Fhg;->M4()LX/0Fhr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Fhg;->U4()V

    new-instance v1, LX/0Fhh;

    invoke-direct {v1, v2, p0}, LX/0Fhh;-><init>(LX/0FhE;LX/0Fhg;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0FhE;->LIZIZ(LX/0FhB;Z)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fhg;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fhl;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0Fhg;->F4()V

    return-void
.end method

.method public onDestroy()V
    .locals 10

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0Fhg;->U4()V

    iget-wide v1, p0, LX/0Fhg;->LLJJI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, p0, LX/0Fhg;->LLJJIII:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v6, LX/0FVV;

    iget-wide v2, p0, LX/0Fhg;->LLJJI:J

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhl;

    iget-object v0, v0, LX/0Fhl;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    int-to-long v4, v9

    div-long/2addr v0, v4

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v4, p0, LX/0Fhg;->LLJJIII:J

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fhl;

    iget-object v0, v0, LX/0Fhl;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    int-to-long v0, v9

    div-long/2addr v2, v0

    :goto_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0FVX;->Sine:LX/0FVX;

    invoke-direct {v6, v8, v1, v0}, LX/0FVV;-><init>(Ljava/lang/Long;Ljava/lang/Long;LX/0FVX;)V

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0, v1, v0}, LX/0FU7;->LJJJJZI(LX/0FVV;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v2, p0, LX/0Fhg;->LLJJI:J

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LX/0Fhg;->LLJJI:J

    goto :goto_0
.end method

.method public save()V
    .locals 3

    invoke-direct {p0}, LX/0Fhg;->M4()LX/0Fhr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Fhg;->U4()V

    iget-object v0, p0, LX/0Fhg;->LLJJIJIIJIL:LX/0Fhe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Fhb;

    invoke-direct {v1, v2, v0}, LX/0Fhb;-><init>(LX/0FhE;LX/0Fhe;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0FhE;->LIZIZ(LX/0FhB;Z)V

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0G3t;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x1e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fhg;I)V

    return-object v1
.end method
