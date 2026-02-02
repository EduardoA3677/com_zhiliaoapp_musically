.class public final LX/0FS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FSB;


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LIZIZ:LX/0I2m;

.field public final LIZJ:Ldmt/av/video/StoredLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldmt/av/video/StoredLiveData<",
            "LX/0Svi;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0t7j;

.field public final LJ:Z

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/0EyR;

.field public LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

.field public LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I2m;Ldmt/av/video/StoredLiveData;LX/0t7j;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p2, p0, LX/0FS4;->LIZIZ:LX/0I2m;

    iput-object p3, p0, LX/0FS4;->LIZJ:Ldmt/av/video/StoredLiveData;

    iput-object p4, p0, LX/0FS4;->LIZLLL:LX/0t7j;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0FS4;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FS4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FS4;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0FS4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FS4;->LJI:LX/05ta;

    new-instance v1, LX/0m2v;

    invoke-virtual {p4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v2, LX/0TB1;->STYLE_EFFECT:LX/0TB1;

    invoke-direct {v1, v0, v2, p5}, LX/0m2v;-><init>(Landroid/app/Application;LX/0TB1;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    new-instance v0, LX/0EyS;

    invoke-direct {v0}, LX/0EyS;-><init>()V

    iput-object v1, v0, LX/0EyS;->LIZ:LX/0Ez1;

    iput-object v1, v0, LX/0EyS;->LIZIZ:LX/14yL;

    iput-object v1, v0, LX/0EyS;->LIZJ:LX/14y0;

    iput-object v1, v0, LX/0EyS;->LIZLLL:LX/0F6B;

    iput-object v1, v0, LX/0EyS;->LJ:LX/0m2x;

    invoke-virtual {v0}, LX/0EyS;->LIZ()LX/0Ez2;

    move-result-object v4

    const-class v0, Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->INSTANCE:Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;

    invoke-virtual {v0}, Lcom/ss/ugc/android/davinciresource/DavinciResourceLibraryLoader;->loadLibrary()V

    invoke-interface {v1}, Lcom/ss/ugc/android/editor/components/base/api/IMagicProcessorService;->getMagicProcessorManager()LX/0EyR;

    move-result-object v3

    new-instance v1, LX/0EyY;

    invoke-direct {v1}, LX/0EyY;-><init>()V

    invoke-static {p4}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0, v4, v1}, LX/0EyR;->gp(Landroid/content/Context;LX/0Ez2;Lcom/ss/ugc/android/davinciresource/jni/DAVUnZipFunc;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v0, ""

    invoke-interface {v1, v2, v0, v6}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v2

    :goto_0
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJI(Z)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZIZ()Z

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJFF(Z)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZLLL()Z

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJII(Z)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZ()Z

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LJ(Z)V

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    iget-wide v1, v7, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->swigValue()I

    move-result v0

    invoke-static {v1, v2, v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_mediaLogLevel_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;I)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/0EuI;

    new-instance v0, LX/0EuD;

    invoke-direct {v0}, LX/0EuD;-><init>()V

    aput-object v0, v2, v8

    new-instance v0, LX/0EuG;

    invoke-direct {v0}, LX/0EuG;-><init>()V

    aput-object v0, v2, v6

    new-instance v1, LX/0EuW;

    const/16 v0, 0x8

    invoke-static {v7, v5, p1, v0}, LX/0Fb0;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Landroid/view/SurfaceView;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)LX/14xE;

    move-result-object v0

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-direct {v1, p1, v0, v4}, LX/0EuW;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0EyR;->ep(Ljava/util/List;)V

    iput-object v3, p0, LX/0FS4;->LJII:LX/0EyR;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v1

    new-instance v0, LX/0EyZ;

    invoke-direct {v0}, LX/0EyZ;-><init>()V

    monitor-enter v1

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto/16 :goto_0

    :goto_5
    :try_start_0
    iput-object v0, v1, LX/0m0U;->LJI:LX/0m12;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_6
    monitor-exit v1

    :cond_5
    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FS4;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0FS4;Lcom/ss/android/ugc/aweme/effect/EffectModel;JJIZI)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 20

    and-int/lit8 v0, p8, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 p7, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x20

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    const/16 v19, 0x1

    :goto_0
    move-object/from16 v7, p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_enable_global_effect_canvas_adapt_android"

    invoke-virtual {v2, v1, v0, v5, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0FS4;->LIZ()V

    :cond_1
    move-wide/from16 v3, p2

    add-long v1, v3, p4

    new-instance v10, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v10, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p7, :cond_5

    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    move-object/from16 v6, p1

    invoke-static {v6, v3, v4, v1, v2}, LX/0FVz;->LIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;JJ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    sget-object v0, LX/0FA3;->EFFECT:LX/0FA3;

    invoke-static {v1, v0}, LX/0FA1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    sget-object v0, LX/0FSE;->EDIT:LX/0FSE;

    invoke-static {v2, v6, v1, v0}, LX/0FSC;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/effect/EffectModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FSE;)V

    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRewind()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRewind(Z)V

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    if-eqz v19, :cond_3

    sget-object v1, LX/0FKL;->COMMIT:LX/0FKL;

    sget-object v0, LX/0FTc;->ADD_VIDEO_EFFECT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0FS4;->LJI(LX/0FKL;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v13

    invoke-static {v13}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v8}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-lez v0, :cond_9

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-gez v0, :cond_9

    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v12

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    cmp-long v0, v8, v3

    const/4 v11, 0x0

    if-ltz v0, :cond_a

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-gtz v0, :cond_a

    invoke-static {v7, v13, v14}, LX/0FS4;->LJFF(LX/0FS4;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_7
    :goto_5
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v15

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v15, v5

    const/16 v0, 0x3e8

    int-to-long v8, v0

    div-long/2addr v15, v8

    move/from16 v0, p6

    int-to-long v5, v0

    cmp-long v0, v15, v5

    if-gez v0, :cond_8

    invoke-static {v7, v13, v14}, LX/0FS4;->LJFF(LX/0FS4;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v16

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v14

    sub-long v16, v16, v14

    div-long v16, v16, v8

    cmp-long v0, v16, v5

    if-ltz v0, :cond_d

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformZ(I)V

    invoke-virtual {v12, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_9
    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-gez v0, :cond_c

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-lez v0, :cond_b

    invoke-virtual {v14, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    :cond_b
    invoke-virtual {v14, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    invoke-virtual {v14, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/0FSC;->LIZIZ(Ljava/util/List;Lkotlin/Pair;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v7}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTN;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    goto/16 :goto_1

    :cond_e
    const/16 v19, 0x0

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 3

    const-string v1, "EditEffectNLEHandler"

    const-string v0, "processing extra to NLENode"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    const-string v0, "nleExtraEffectKey"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectType"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_effect_name"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectColor"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectTag"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectDirectory"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectSelectedColor"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectCategory"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectSource"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectDesignerId"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectDesignerEncryptedId"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerEncryptedId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectIndex"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectSelectFrom"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectExtra"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nleExtraEffectEntrancePoint"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "nleExtraEffectIconUrl"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nle_extra_resource_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->challenge:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "nleExtraEffectChallenge"

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJFF(LX/0FS4;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    return-void
.end method

.method public static LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, LX/0FSF;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "time"

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0FSF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const-string v1, "nleExtraEffectCategory"

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/0FS4;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "anim_type"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0FTN;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "nleExtraEffectKey"

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0FSF;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "nleExtraEffectKey"

    invoke-static {p0, v0}, LX/0FS4;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0FTl;->LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;
    .locals 1

    invoke-static {p0}, LX/0FSF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0FSF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;
    .locals 8

    invoke-static {p0}, LX/0FS4;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "server rendering slot list size : "

    const-string v5, "EditEffectNLEHandler"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v7, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FTN;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getFeatureList()Lcom/bytedance/ies/nle/editor_jni/VecString;

    move-result-object v1

    const-string v0, "UGC_ASYNC_I2V"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combined rendering slot list size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0EuF;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "slow motion slot list size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    const-string v0, "returning empty slot list"

    invoke-static {v5, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, LX/0FS4;->LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0EwU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;->LIZJ:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTimeEffect_getTimeEffectType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTimeEffect;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIILLIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 1

    invoke-static {p0}, LX/0FSF;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static LJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/0FSF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0FSF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FS4;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(ILkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0FS4;->LIZJ:Ldmt/av/video/StoredLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, LX/0Svi;

    const-string v2, "3"

    invoke-direct/range {v1 .. v6}, LX/0Svi;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v1, LX/0Svi;

    const-string v2, "2"

    invoke-direct/range {v1 .. v6}, LX/0Svi;-><init>(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Svi;->LJII()LX/0Svi;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0FS4;->LJI(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(LX/0FKL;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_0

    sget-object v1, LX/0FS8;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    move-object v5, p2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v4, LX/0FJn;

    const/4 v6, 0x0

    const/16 v10, 0x1e

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v3}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0FSF;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0EwU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0FTl;->LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FS4;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()LX/0oBu;
    .locals 1

    iget-object v0, p0, LX/0FS4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBu;

    return-object v0
.end method

.method public final LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 2

    iget-object v0, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    iget-object v0, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    return-object v1
.end method

.method public final LJIJI()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getSortedTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "EffectTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIDEO_ANIM"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v1, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    if-eqz v1, :cond_0

    const-string v0, "Network Error"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0FS4;->LJIIJ()LX/0oBu;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/0FS6;

    invoke-direct {v0, v3, v1}, LX/0FS6;-><init>(LX/0FS4;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/0oBu;->LLILLL:LX/0kws;

    :cond_2
    iget-object v0, v3, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0FS4;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    iget-object v2, v3, LX/0FS4;->LJII:LX/0EyR;

    if-eqz v2, :cond_a

    invoke-virtual {v3, v0, v2}, LX/0FS4;->LJJIFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EyR;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isServerEffect()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, LX/0EuE;->PHOTO:LX/0EuE;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/0F4u;->SERVER_GAME_PLAY:LX/0F4u;

    :goto_1
    new-instance v7, LX/0Eu9;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    if-nez v15, :cond_3

    const-string v15, ""

    :cond_3
    const/16 v17, 0x0

    const/16 v19, 0xf40

    move-object/from16 v16, v14

    move/from16 v18, v17

    invoke-direct/range {v7 .. v19}, LX/0Eu9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0F4u;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IZI)V

    new-instance v6, LX/0EuA;

    invoke-virtual {v3}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-direct {v6, v7, v0, v5}, LX/0EuA;-><init>(LX/0Eu9;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v5, v3, LX/0FS4;->LJII:LX/0EyR;

    if-eqz v5, :cond_4

    new-instance v7, LX/0FS5;

    move-object/from16 v11, p4

    move-object v8, v3

    move-object v9, v0

    move-object v10, v2

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/0FS5;-><init>(LX/0FS4;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/ss/android/ugc/aweme/effect/EffectModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v6, v7}, LX/0EyR;->fp(LX/0EuA;LX/0F6A;)V

    :cond_4
    iput-object v4, v3, LX/0FS4;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isClientEffect()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, LX/0EuE;->VIDEO:LX/0EuE;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/0F4u;->CLIENT_GAME_PLAY:LX/0F4u;

    goto :goto_1

    :cond_7
    sget-object v5, LX/0EuE;->PHOTO:LX/0EuE;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, LX/0F4u;->COMBINE_GAME_PLAY:LX/0F4u;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {v3}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const-string v1, "EditEffectNLEHandler"

    const-string v0, "magic processor manager is null"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    new-instance v5, LX/0FME;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimType:Ljava/lang/String;

    const-string v13, ""

    if-nez v6, :cond_0

    move-object v6, v13

    :cond_0
    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimDefaultDuration:D

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v13, v1

    :cond_1
    const-string v14, "editingeffect"

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    add-int/lit8 v16, v1, 0x1

    invoke-direct/range {v5 .. v16}, LX/0FME;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_4

    const/4 v7, 0x1

    :goto_1
    new-instance v13, LX/0FMJ;

    invoke-virtual {v2}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    iget-object v1, v2, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v13, v4, v1}, LX/0FMJ;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    new-instance v8, LX/0FMD;

    iget-object v9, v2, LX/0FS4;->LIZLLL:LX/0t7j;

    invoke-virtual {v2}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    iget-object v11, v2, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iget-object v1, v2, LX/0FS4;->LIZIZ:LX/0I2m;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0I2m;->LIZIZ:LX/0muH;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0muH;->M3()LX/14xG;

    move-result-object v12

    :goto_2
    iget-boolean v15, v2, LX/0FS4;->LJ:Z

    invoke-direct/range {v8 .. v15}, LX/0FMD;-><init>(LX/0t7j;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;LX/0FKI;LX/0Fb3;Z)V

    invoke-virtual {v2}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v8, v5, v14, v3, v1}, LX/0FMD;->LIZ(LX/0FME;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v5, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v2}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-static {v1}, LX/0FSF;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    goto :goto_3

    :cond_3
    move-object v12, v14

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    move-object v4, v14

    goto :goto_0

    :cond_6
    const-string v3, "nleExtraEffectDesignerId"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nleExtraEffectSource"

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    sget-object v0, LX/0FTc;->ADD_VIDEO_EFFECT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0FS4;->LJI(LX/0FKL;Ljava/lang/String;)V

    :cond_7
    return-object v6
.end method

.method public final LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 22

    move-object/from16 v0, p1

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v14, p0

    if-nez v0, :cond_0

    iget-object v0, v14, LX/0FS4;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_f

    :cond_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "in_video_anim"

    const-string v1, "out_video_anim"

    const-string v0, "combo_video_anim"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v1, "anim_type"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0FK6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-eq v10, v1, :cond_f

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v9, :cond_f

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_b

    invoke-static {v8}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v19

    invoke-static {v9}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    add-long v19, v19, v0

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long v19, v19, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v17

    add-long v17, v17, v19

    const-wide/32 v0, 0x186a0

    sub-long v17, v17, v0

    neg-long v0, v6

    const-wide/16 v15, 0x1

    add-long v3, v19, v15

    cmp-long v2, v3, v0

    if-gtz v2, :cond_9

    cmp-long v2, v0, v17

    if-gtz v2, :cond_9

    sub-long v0, v0, v19

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v15

    const-wide/16 v1, 0x3e8

    cmp-long v0, v15, v1

    if-gtz v0, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    neg-long v0, v2

    :goto_3
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v8}, LX/0FK6;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v8}, LX/0FMI;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_7
    :goto_4
    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v8, v12}, LX/0FK6;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    cmp-long v2, v0, v17

    if-lez v2, :cond_7

    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    iget-object v0, v14, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v8, v12, v1, v0}, LX/0FMI;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v19

    goto :goto_2

    :cond_b
    invoke-static {v8}, LX/0FTl;->LLLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v12}, LX/0FMI;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v8}, LX/0FK6;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v13

    :cond_d
    add-int/lit8 v0, v10, 0x1

    invoke-static {v0, v13}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v5, v0, LX/0PAZ;->LL:I

    iget v4, v0, LX/0PAZ;->LLILIL:I

    if-gt v5, v4, :cond_f

    :goto_5
    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v5, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v14}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0FMI;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_6

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final LJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrack;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "anim_type"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_3
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;

    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoAnimation;)V

    :cond_4
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_5
    if-eqz p2, :cond_6

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0FS4;->LJI(LX/0FKL;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJI(Z)V

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    move-object v2, v4

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 5

    iget-object v1, p0, LX/0FS4;->LJII:LX/0EyR;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p0, p2, v1}, LX/0FS4;->LJJIFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EyR;)V

    invoke-virtual {p0, v0, p2}, LX/0FS4;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0FTl;->LJJZZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setEffectList(Ljava/util/ArrayList;)V

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    sget-object v0, LX/0FTc;->DELETE:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0FS4;->LJI(LX/0FKL;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0EyR;)V
    .locals 21

    const/4 v6, 0x0

    const-string v3, "ep_magic_effect_id"

    const-string v2, "ep_magic_resource_id"

    move-object/from16 v5, p1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/VecString;

    new-array v0, v6, [Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setProcessor(Lcom/bytedance/ies/nle/editor_jni/VecString;)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    sget-object v0, LX/0EuF;->LIZ:LX/0EuF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ep_magic_category_id"

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_2

    move-object v8, v7

    :cond_2
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v3, v0, v6, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v6, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v11, v7

    :cond_4
    new-instance v8, LX/0Eu9;

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xff9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v18

    invoke-direct/range {v8 .. v20}, LX/0Eu9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/0F4u;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IZI)V

    new-instance v0, LX/0EuA;

    invoke-direct {v0, v8, v5, v4}, LX/0EuA;-><init>(LX/0Eu9;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, LX/0EyR;->hp(LX/0EuA;)V

    :cond_5
    move v6, v1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJJII(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FSF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    iget-object v0, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0FS4;->LIZIZ:LX/0I2m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJIIJJI()V

    :cond_1
    return-void
.end method

.method public final LJJIII(JZ)V
    .locals 6

    invoke-virtual {p0}, LX/0FS4;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-static {v4}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    sget-object v1, LX/0FKL;->DONE:LX/0FKL;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/0FS4;->LJI(LX/0FKL;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final LJJIIJ(LX/0FHx;)V
    .locals 3

    iget-object v0, p0, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLEBranch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEBranch;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLECommit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommit;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0FJn;

    invoke-static {v1, v0}, LX/0miW;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FJn;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0FS4;->LIZLLL:LX/0t7j;

    iget-object v0, p0, LX/0FS4;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2, p1, v1, v0}, LX/0FJm;->LIZ(LX/0FJn;LX/0FHx;LX/0t7j;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0FS4;->LIZLLL:LX/0t7j;

    invoke-static {v0, v1}, LX/0mY9;->LIZ(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
