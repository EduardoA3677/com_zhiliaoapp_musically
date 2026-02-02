.class public final LX/0FK9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Fb3;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0FWJ;->LLLZLL(Z)V

    :cond_0
    invoke-interface {p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    if-eqz p1, :cond_1

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->LLLZLL(Z)V

    :cond_1
    return-void
.end method

.method public static final LIZIZ(LX/0Fb3;Z)V
    .locals 1

    invoke-interface {p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    return-void
.end method

.method public static final LIZJ(LX/0Fb3;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_hasMainTrack(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LJ(LX/0Fb3;)J
    .locals 1

    invoke-interface {p0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;
    .locals 0

    invoke-interface {p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object p0

    invoke-interface {p0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object p0

    return-object p0
.end method

.method public static final LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 3

    invoke-interface {p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p0

    const-string v2, "DisableGlobalEffect"

    invoke-virtual {p0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final LJII(LX/0Fb3;)J
    .locals 3

    invoke-interface {p0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, LX/0Fd6;->NONE:LX/0Fd6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIIIZZ()LX/0Fd6;

    move-result-object v2

    sget-object v1, LX/0Fd6;->NONE:LX/0Fd6;

    if-eq v3, v1, :cond_1

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    if-eq v3, v0, :cond_1

    return-object v3

    :cond_1
    if-eq v2, v1, :cond_2

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static final LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Fb3;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime LX/05TW;
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v0

    invoke-interface {v0, p2, p1, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method
