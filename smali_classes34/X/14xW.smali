.class public final LX/14xW;
.super LX/14xP;
.source "SourceFile"

# interfaces
.implements LX/14yF;


# instance fields
.field public LJ:LX/0IIE;


# direct methods
.method public constructor <init>(LX/14xQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14xP;-><init>(LX/14xQ;)V

    return-void
.end method


# virtual methods
.method public final LJJ(Ljava/lang/Boolean;Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/MapStrStr;LX/14yW;)I
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v11, LX/14yA;

    move-object/from16 v0, p5

    invoke-direct {v11, v0}, LX/14yA;-><init>(LX/14yW;)V

    invoke-virtual {p0}, LX/14xW;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;->LIZ:J

    move-object/from16 v8, p4

    iget-wide v6, v8, Lcom/bytedance/ies/nle/editor_jni/MapStrStr;->LL:J

    invoke-static {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;)J

    move-result-wide v9

    move v5, p3

    move-object v4, p2

    invoke-static/range {v0 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEEffectRuntimeController_doAction(JLcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;ZLjava/lang/String;IJLcom/bytedance/ies/nle/editor_jni/MapStrStr;JLcom/bytedance/ies/nle/editor_jni/NLEDoActionListenerWrapper;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIII()Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;
    .locals 2

    iget-object v1, p0, LX/14xP;->LIZ:LX/14xQ;

    iget-object v0, v1, LX/14xQ;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEMediaSession;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14xQ;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIJ()I
    .locals 4

    iget-object v3, p0, LX/14xP;->LIZ:LX/14xQ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/14xW;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEEffectRuntimeController_removeEffectMessageCenterCallback(JLcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final LJJIIJZLJL(LX/0IIC;)I
    .locals 6

    invoke-virtual {p0}, LX/14xW;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LX/0IIE;

    invoke-direct {v0, p1}, LX/0IIE;-><init>(LX/0IIC;)V

    iput-object v0, p0, LX/14xW;->LJ:LX/0IIE;

    invoke-virtual {p0}, LX/14xW;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/14xW;->LJ:LX/0IIE;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEEffectRuntimeController_setEffectMessageCenterCallback(JLcom/bytedance/ies/nle/editor_jni/NLEEffectRuntimeController;JLcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;)I

    move-result v1

    :cond_1
    return v1
.end method
