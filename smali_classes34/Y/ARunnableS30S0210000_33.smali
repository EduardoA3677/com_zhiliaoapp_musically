.class public LY/ARunnableS30S0210000_33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS30S0210000_33;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/ARunnableS30S0210000_33;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS30S0210000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.setAutoFocusLock$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v0, p0, LY/ARunnableS30S0210000_33;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->setAutoFocusLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS30S0210000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.toggleTorch$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v0, p0, LY/ARunnableS30S0210000_33;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->toggleTorch(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS30S0210000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.enableMulticamZoom$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v0, p0, LY/ARunnableS30S0210000_33;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->enableMulticamZoom(Lcom/ss/android/ttvecamera/TECameraCapture;Z)I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS30S0210000_33;)V
    .locals 4

    const-string v3, "TECameraServer@d252.setAutoExposureLock$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ttvecamera/z;

    iget-object v1, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ttvecamera/TECameraCapture;

    iget-boolean v0, p0, LY/ARunnableS30S0210000_33;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttvecamera/z;->setAutoExposureLock(Lcom/ss/android/ttvecamera/TECameraCapture;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS30S0210000_33;)V
    .locals 3

    const-string v2, "LandScapePinchGestureListener@5ea8.resetInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LY/ARunnableS30S0210000_33;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FK;

    iget-object v0, v0, LX/15FK;->LJJIFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13rD;

    invoke-virtual {v0}, LX/13rD;->LIZ()V

    :cond_0
    iget-object v1, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c0B;

    sget-object v0, LX/0c0B;->OTHER:LX/0c0B;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/15FK;

    iget-object v0, v0, LX/15FM;->LIZJ:LX/15FO;

    invoke-interface {v0, v1}, LX/15FO;->LIZJ(LX/0c0B;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS30S0210000_33;)V
    .locals 3

    const-string v2, "NLEPlayerPublic@86c4.surfaceCreated$$inlined$surfaceCreated$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0210000_33;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$6(LY/ARunnableS30S0210000_33;)V
    .locals 3

    const-string v2, "TranslationPrefetchTaskManagerImpl@2e5a.finishOngoingTranslation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS30S0210000_33;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 9

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    const-string v0, "NLEVEPublic2: surfaceCreated"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-boolean v0, p0, LY/ARunnableS30S0210000_33;->z2:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LJ(Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_state(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    move-result v0

    invoke-static {v0}, LX/14w8;->swigToEnum(I)LX/14w8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/14w8;->STOPPED:LX/14w8;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_prepare(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)I

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEConfigUtil_enableSeekDoneAndRenderCallbackOpt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v2, LX/14xG;

    iget-wide v4, v2, LX/14xG;->LJJIJIIJI:J

    sget-object v6, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    iget-wide v7, v2, LX/14xG;->LJIILJJIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/14xG;->LJIILJJIL:J

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZLLL(JLX/0n5v;J)I

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    iget-object v0, v0, LX/14xG;->LJJ:LX/14yY;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/14yY;->LIZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    iget-wide v1, v0, LX/14xG;->LJJIJIIJI:J

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZJ(JLX/0n5v;)I

    goto :goto_1

    :cond_6
    sget-object v0, LX/14w8;->PREPARED:LX/14w8;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14xG;

    invoke-virtual {v0}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v1, v3, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_refreshCurrentFrame(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;I)I

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14LP;

    iget-object v1, v0, LX/14LP;->LJIIL:Ljava/util/HashMap;

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I5J;

    if-eqz v3, :cond_0

    iget-boolean v2, p0, LY/ARunnableS30S0210000_33;->z2:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/0I5J;->LIZIZ:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/0I5J;->LIZJ:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14LP;

    iget-object v1, v0, LX/14LP;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14LP;

    iget-object v1, v0, LX/14LP;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14LP;

    iget-object v1, v0, LX/14LP;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v3, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NdU;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0NdU;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14LP;

    iget-object v1, v0, LX/14LP;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Uap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14LP;

    invoke-virtual {v0}, LX/14LP;->LJII()LX/0Ave;

    move-result-object v1

    iget-object v3, p0, LY/ARunnableS30S0210000_33;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, LX/0Ave;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/0Ave;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS514S0100000_4;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS514S0100000_4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_3
    :goto_1
    iget-object v0, p0, LY/ARunnableS30S0210000_33;->l0:Ljava/lang/Object;

    check-cast v0, LX/14LP;

    invoke-static {v0}, LX/14LP;->LJIIJ(LX/14LP;)V

    return-void

    :cond_4
    iget-object v0, v1, LX/0Ave;->LIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS30S0210000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS30S0210000_33;->run$6(LY/ARunnableS30S0210000_33;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS30S0210000_33;->run$5(LY/ARunnableS30S0210000_33;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS30S0210000_33;->run$4(LY/ARunnableS30S0210000_33;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS30S0210000_33;->run$3(LY/ARunnableS30S0210000_33;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS30S0210000_33;->run$2(LY/ARunnableS30S0210000_33;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS30S0210000_33;->run$1(LY/ARunnableS30S0210000_33;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS30S0210000_33;->run$0(LY/ARunnableS30S0210000_33;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS30S0210000_33;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
