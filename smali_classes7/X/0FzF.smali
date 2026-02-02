.class public final LX/0FzF;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
.source "SourceFile"


# instance fields
.field public final synthetic LIZLLL:LX/14wx;


# direct methods
.method public constructor <init>(LX/14wx;)V
    .locals 0

    iput-object p1, p0, LX/0FzF;->LIZLLL:LX/14wx;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 9

    iget-object v0, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-boolean v0, v0, LX/14wx;->LJIJJ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/0AAR;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-boolean v0, v0, LX/14wx;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v6, p0, LX/0FzF;->LIZLLL:LX/14wx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "template_async_render_anr_fix_switch"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "async_render"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/14xE;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v2

    sget-boolean v0, LX/14x5;->LJJIIJ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableResourceAsyncRender_set(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;Z)V

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ASYNC_RENDER: NLE commit setNLEAsyncRenderFlag NLEMediaAbConfig enableResourceAsyncRender="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/14wx;->LJI:LX/14xE;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, LX/14xE;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEMediaConfig_enableResourceAsyncRender_get(JLcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", NLEGlobalConfig enableResourceAsyncRender="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/14x5;->LJJIIJ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", NLEModel enableAsyncRender="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-boolean v0, v2, LX/14wx;->LJFF:Z

    if-nez v0, :cond_6

    sget-object v1, LX/14x5;->LJJIIJZLJL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-object v0, v2, LX/14wx;->LJII:Ljava/lang/Throwable;

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "business"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v0, "cutsame"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/14wx;->LJJIFFI:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/14wx;->Dp(II)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    move-result v8

    iget-object v7, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-boolean v0, v7, LX/14wx;->LJIIL:Z

    if-eqz v0, :cond_9

    iget-wide v3, v7, LX/14wx;->LJIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    iget-wide v5, v7, LX/14wx;->LJIIJJI:J

    :goto_2
    sub-long/2addr v2, v5

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/14wx;->LJIIJJI:J

    iget-object v1, v7, LX/14wx;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v0, v7, LX/14wx;->LJIILL:Ljava/util/List;

    invoke-static {v1, v0, v2, v3}, LX/14wx;->LJFF(Ljava/util/ArrayList;Ljava/util/List;J)V

    :cond_9
    return v8

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0

    :cond_d
    throw v0
.end method

.method public final LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V
    .locals 2

    iget-object v1, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-object v0, v1, LX/14wx;->LJIL:LX/0Fb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fb5;->LIZ:LX/0Fb4;

    iput-object p1, v0, LX/0Fb4;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;

    return-void

    :cond_0
    iget-object v0, v1, LX/14wx;->LJIJJLI:LX/0Fb4;

    iput-object p1, v0, LX/0Fb4;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEBranchListener;)V

    return-void
.end method

.method public final addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 2

    iget-object v0, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-object v0, v0, LX/14wx;->LJIL:LX/0Fb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Fb5;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-object v0, v0, LX/14wx;->LJIJJLI:LX/0Fb4;

    iget-object v0, v0, LX/0Fb4;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method

.method public final removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 2

    iget-object v0, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-object v0, v0, LX/14wx;->LJIL:LX/0Fb5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Fb5;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-object v0, v0, LX/14wx;->LJIJJLI:LX/0Fb4;

    iget-object v0, v0, LX/0Fb4;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method

.method public final setListener(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V
    .locals 2

    iget-object v1, p0, LX/0FzF;->LIZLLL:LX/14wx;

    iget-object v0, v1, LX/14wx;->LJIL:LX/0Fb5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fb5;->LIZ:LX/0Fb4;

    iput-object p1, v0, LX/0Fb4;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    return-void

    :cond_0
    iget-object v0, v1, LX/14wx;->LJIJJLI:LX/0Fb4;

    iput-object p1, v0, LX/0Fb4;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;

    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->setListener(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    return-void
.end method
