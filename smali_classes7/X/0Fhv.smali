.class public final LX/0Fhv;
.super LX/0FiM;
.source "SourceFile"

# interfaces
.implements LX/0G5d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiM<",
        "LX/0G5d;",
        "LX/0mYI;",
        "LX/0Fi3;",
        "LX/0mYK;",
        ">;",
        "LX/0G5d;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJJJLIIL:I


# instance fields
.field public final LLJILJILJ:LX/0scK;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

.field public final LLJJIII:LX/0F0V;

.field public final LLJJIJI:LX/0Fhy;

.field public final LLJJIJIIJIL:LX/0Fhp;

.field public final LLJJIJIL:LX/0Fhx;

.field public LLJJJ:I

.field public final LLJJJIL:LX/0Fhw;

.field public final LLJJJJ:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fhv;

    const-string v1, "consoleApi"

    const-string v0, "getConsoleApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/contolebar/PanelConsoleBarApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Fhv;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/base/data/PanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Fhv;->LLJJJJJIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Fhv;->LLJJJJLIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0FiM;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p2, p0, LX/0Fhv;->LLJILJILJ:LX/0scK;

    const/16 v0, 0xde

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Fhv;->LLJILLL:LX/05ta;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FhW;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fhv;->LLJJ:LX/03u5;

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    iput-object v0, p0, LX/0Fhv;->LLJJI:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    new-instance v0, LX/0F0V;

    invoke-direct {v0}, LX/0F0V;-><init>()V

    iput-object v0, p0, LX/0Fhv;->LLJJIII:LX/0F0V;

    new-instance v0, LX/0Fhy;

    invoke-direct {v0, p0}, LX/0Fhy;-><init>(LX/0Fhv;)V

    iput-object v0, p0, LX/0Fhv;->LLJJIJI:LX/0Fhy;

    new-instance v1, LX/0Fhp;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhp;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0Fhv;->LLJJIJIIJIL:LX/0Fhp;

    new-instance v1, LX/0Fhx;

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Fhx;-><init>(LX/0Fb3;)V

    iput-object v1, p0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    new-instance v0, LX/0Fhw;

    invoke-direct {v0, p0}, LX/0Fhw;-><init>(LX/0Fhv;)V

    iput-object v0, p0, LX/0Fhv;->LLJJJIL:LX/0Fhw;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FhF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Fhv;->LLJJJJ:LX/03u5;

    return-void
.end method

.method private final J4()LX/0FhF;
    .locals 3

    iget-object v2, p0, LX/0Fhv;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0Fhv;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhF;

    return-object v0
.end method

.method private final N4()V
    .locals 2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fhv;->LLJJIJI:LX/0Fhy;

    invoke-interface {v1, v0}, LX/0FWJ;->LJIL(LX/14yZ;)V

    :cond_0
    return-void
.end method

.method private final P4()V
    .locals 2

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Fhv;->LLJJIJI:LX/0Fhy;

    invoke-interface {v1, v0}, LX/0FWJ;->LJJII(LX/14yZ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F4()LX/0FhW;
    .locals 3

    iget-object v2, p0, LX/0Fhv;->LLJJ:LX/03u5;

    sget-object v1, LX/0Fhv;->LLJJJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FhW;

    return-object v0
.end method

.method public final K4()LX/0FwR;
    .locals 1

    iget-object v0, p0, LX/0Fhv;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FwR;

    return-object v0
.end method

.method public final M4()V
    .locals 1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    invoke-direct {p0}, LX/0Fhv;->J4()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0Fhv;->P4()V

    new-instance v1, LX/0Fha;

    invoke-direct {v1, v2, p0}, LX/0Fha;-><init>(LX/0FhE;LX/0Fhv;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0FhE;->LIZIZ(LX/0FhB;Z)V

    :cond_0
    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fhv;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public hQ0(LX/0FhF;)V
    .locals 35

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->LLLZLL(Z)V

    :cond_0
    iget-object v0, v1, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    iget-object v2, v0, LX/0Fhx;->LIZ:LX/0Fb3;

    move-object/from16 v19, v2

    if-eqz v19, :cond_16

    invoke-interface/range {v19 .. v19}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    iput v2, v0, LX/0Fhx;->LJIIIZ:I

    invoke-interface/range {v19 .. v19}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    invoke-interface {v2}, LX/0FWJ;->cf()J

    move-result-wide v2

    iput-wide v2, v0, LX/0Fhx;->LJIIJ:J

    invoke-static/range {v19 .. v19}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v2}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static/range {v18 .. v18}, LX/0FSz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v7

    :goto_1
    iget-object v2, v0, LX/0Fhx;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LX/0Fhx;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LX/0Fhx;->LJFF:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LX/0Fhx;->LIZ:LX/0Fb3;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0FWJ;->cf()J

    move-result-wide v15

    :goto_2
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v15, v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_f

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v8

    cmp-long v3, v15, v8

    if-gtz v3, :cond_3

    cmp-long v3, v10, v15

    if-gtz v3, :cond_3

    iput v4, v0, LX/0Fhx;->LJIIIIZZ:I

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v6, LX/0Fi0;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v4

    invoke-static {v2}, LX/0FTN;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, LX/0FTN;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_5

    :cond_4
    const-string v31, ""

    :cond_5
    :goto_4
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v24

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v26

    invoke-static {v2}, LX/0Fhz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRewind()Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v21, -0x40800000    # -1.0f

    :goto_5
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJI()J

    move-result-wide v3

    long-to-int v9, v3

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZIZ()J

    move-result-wide v3

    long-to-int v8, v3

    move-object/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v8

    invoke-direct/range {v20 .. v31}, LX/0Fi0;-><init>(FIIJJJLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/0Fhx;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStringId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v22

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v24

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v27

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v8

    sub-long v27, v27, v8

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v28}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;-><init>(Ljava/lang/String;JJFJ)V

    iget-object v3, v0, LX/0Fhx;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/0Fhx;->LJFF:Ljava/util/List;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-static {v2}, LX/0Fhz;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v10

    invoke-static {v8}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJI()V

    :cond_6
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJII()V

    invoke-static {v6}, LX/0FTl;->LLLLLLJ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v6, v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    add-long/2addr v3, v10

    invoke-virtual {v8, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getRewind()Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v3

    add-long/2addr v3, v10

    invoke-virtual {v6, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_7
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v4, v3, :cond_9

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v8, v0, LX/0Fhx;->LJI:Ljava/util/List;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    const-wide/16 v2, -0x2

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move v4, v13

    goto/16 :goto_3

    :cond_9
    iget-object v3, v0, LX/0Fhx;->LJI:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_4

    :cond_d
    const-wide/16 v15, 0x0

    goto/16 :goto_2

    :cond_e
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_10
    iget-object v2, v0, LX/0Fhx;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LX/0Fhx;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v16, v14, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fi0;

    iget-object v12, v0, LX/0Fhx;->LJII:Ljava/util/ArrayList;

    new-instance v11, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;

    iget-object v2, v8, LX/0Fi0;->LIZ:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v13, v8, LX/0Fi0;->LIZIZ:Ljava/lang/String;

    iget-wide v6, v8, LX/0Fi0;->LIZJ:J

    iget-wide v4, v8, LX/0Fi0;->LIZLLL:J

    iget-wide v2, v8, LX/0Fi0;->LJ:J

    iget v10, v8, LX/0Fi0;->LJFF:F

    iget v9, v8, LX/0Fi0;->LJI:I

    iget v8, v8, LX/0Fi0;->LJII:I

    iget v15, v0, LX/0Fhx;->LJIIIIZZ:I

    if-ne v14, v15, :cond_11

    const/16 v32, 0x1

    :goto_9
    const-wide/16 v33, 0x0

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v21

    move-object/from16 v22, v13

    move-wide/from16 v23, v6

    invoke-direct/range {v20 .. v34}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SelectSegmentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFIIZJ)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    const/16 v32, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, LX/0Fhx;->LIZJ()V

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->clearTrack()V

    iget-object v3, v0, LX/0Fhx;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_13

    move-object/from16 v2, v18

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_13
    iget-object v2, v0, LX/0Fhx;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_14

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_14
    invoke-static/range {v18 .. v18}, LX/0FTg;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_15
    invoke-interface/range {v19 .. v19}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_16
    iget-object v2, v1, LX/0Fhv;->LLJJJIL:LX/0Fhw;

    iget-object v0, v1, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    iget v4, v0, LX/0Fhx;->LJIIIIZZ:I

    iget-object v3, v2, LX/0Fhw;->LIZ:LX/0Fhv;

    iput v4, v3, LX/0Fhv;->LLJJJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0xb

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/0Fhv;->LLJJJIL:LX/0Fhw;

    invoke-virtual {v0}, LX/0Fhw;->LIZIZ()V

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x1d6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fhv;I)V

    invoke-virtual {v1, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    invoke-virtual {v0}, LX/0Fhx;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v1}, LX/0Fhv;->F4()LX/0FhW;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, LX/0FhW;->d3(J)V

    :cond_17
    iget-object v2, v1, LX/0Fhv;->LLJJIJIIJIL:LX/0Fhp;

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/NleClipTimeAdjustData;->getStartTime()J

    move-result-wide v3

    const/4 v6, 0x1

    sget-object v5, LX/0FhJ;->LIZ:LX/0FhJ;

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    :cond_18
    iget-object v0, v1, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    invoke-virtual {v0}, LX/0Fhx;->LIZIZ()LX/0Fi0;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0Fhv;->F4()LX/0FhW;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-wide v0, v0, LX/0Fi0;->LJ:J

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->M1(J)V

    :cond_19
    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Fi3;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xdd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0Fhv;->N4()V

    invoke-direct {p0}, LX/0Fhv;->J4()LX/0FhF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0FhF;->LLILLIZIL:LX/0FhE;

    const-string v0, "adjustVideoInterval"

    iput-object v0, v1, LX/0FhE;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0Fhv;->hQ0(LX/0FhF;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0Fhv;->LLJJI:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0EcG;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5}, LX/0EcG;-><init>(LX/0EcW;LX/02wT;)V

    const/4 v4, 0x2

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/0Fhv;->LLJJIII:LX/0F0V;

    iget-object v0, v0, LX/0F0V;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0Fhv;->LLJJI:Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;

    iget-object v3, p0, LX/0Fhv;->LLJJIII:LX/0F0V;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/viewmodels/FrameCacheViewModel;->iu2()LX/0EcW;

    move-result-object v2

    iget-object v1, v2, LX/0EcW;->LLJ:LX/0PBG;

    new-instance v0, LX/0EcL;

    invoke-direct {v0, v2, v3, v5}, LX/0EcL;-><init>(LX/0EcW;LX/0Ecf;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0Fhv;->LLJJIJIL:LX/0Fhx;

    iget-object v0, v1, LX/0Fhx;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0Fhx;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public save()V
    .locals 3

    invoke-direct {p0}, LX/0Fhv;->J4()LX/0FhF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FhF;->LLILLIZIL:LX/0FhE;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0Fhv;->LLJJJ:I

    invoke-direct {p0}, LX/0Fhv;->P4()V

    new-instance v1, LX/0FhZ;

    invoke-direct {v1, v2, p0, v0}, LX/0FhZ;-><init>(LX/0FhE;LX/0Fhv;I)V

    const/4 v0, 0x1

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
            "LX/0mYK;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x23b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Fhv;I)V

    return-object v1
.end method
