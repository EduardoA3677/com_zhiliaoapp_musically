.class public final LX/14xZ;
.super LX/14yK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14xQ;

.field public LIZIZ:LX/14xB;

.field public LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/14xQ;)V
    .locals 2

    invoke-direct {p0}, LX/14yK;-><init>()V

    iput-object p1, p0, LX/14xZ;->LIZ:LX/14xQ;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc93

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14xZ;->LIZLLL:LX/05ta;

    new-instance v0, LX/14xB;

    invoke-direct {v0, p0}, LX/14xB;-><init>(LX/14xZ;)V

    iput-object v0, p0, LX/14xZ;->LIZIZ:LX/14xB;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/14xZ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;->LIZ:J

    move-object v6, p4

    move-object v4, p3

    move-object v3, p2

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingRuntimeController_cleanMattingFile__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/14xZ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;->LIZ:J

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingRuntimeController_copyMattingFile(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;
    .locals 1

    iget-object v0, p0, LX/14xZ;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    return-object v0
.end method

.method public final LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecString;
    .locals 6

    invoke-virtual {p0}, LX/14xZ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;->LIZ:J

    invoke-static {v0, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingRuntimeController_getRunningTasks(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    invoke-virtual {p0}, LX/14xZ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingRuntimeController_getRunningTasks(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(JZ)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecString;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>()V

    return-object v3
.end method

.method public final LJ()V
    .locals 3

    invoke-virtual {p0}, LX/14xZ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingRuntimeController_removeAllTask(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 3

    invoke-virtual {p0}, LX/14xZ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingRuntimeController_removeMattingListener(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;)V

    :cond_0
    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/14xZ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingRuntimeController_removeMattingTask(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;)V
    .locals 6

    iput-object p1, p0, LX/14xZ;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/INLEMattingListener;

    iget-object v5, p0, LX/14xZ;->LIZIZ:LX/14xB;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, LX/14xZ;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;->LIZ:J

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;->LIZ:J

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMattingRuntimeController_setMattingListener(JLcom/bytedance/ies/nle/editor_jni/NLEMattingRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEMattingListenerWrapper;)V

    :cond_0
    return-void
.end method
