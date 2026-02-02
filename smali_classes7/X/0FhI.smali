.class public final LX/0FhI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FhM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FhM;


# direct methods
.method public constructor <init>(LX/0FhM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0FhI;->LIZ:LX/0FhM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FhI;->LIZ:LX/0FhM;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/ugc/android/editor/track/SeekInfo;)V
    .locals 7

    iget-object v0, p0, LX/0FhI;->LIZ:LX/0FhM;

    invoke-virtual {v0}, LX/0FhM;->F4()LX/0FhW;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0FhW;->d3(J)V

    :cond_0
    iget-object v0, p0, LX/0FhI;->LIZ:LX/0FhM;

    iget-object v6, v0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v0

    int-to-long v1, v0

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->isEnd()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v3, 0x0

    if-eq v4, v5, :cond_3

    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v3, v3, v1, v2}, LX/0FWJ;->LJIIL(FFJ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v3, v3, v1, v2}, LX/0FWJ;->LJIIL(FFJ)V

    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LIZ()V

    return-void

    :cond_4
    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0FWJ;->seek(J)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekPxSpeed()F

    move-result v3

    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekDurationSpeed()F

    move-result v0

    invoke-interface {v4, v3, v0, v1, v2}, LX/0FWJ;->LJIIL(FFJ)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getSeekFlag()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LIZ()V

    return-void

    :cond_7
    iget-object v0, v6, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0FWJ;->seek(J)V

    return-void
.end method

.method public final LIZJ(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/0FVi;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FhI;->LIZ:LX/0FhM;

    iget-object v3, v0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FVi;

    iget-object v1, v3, LX/0FhN;->LIZIZ:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0FhN;->LIZJ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0FhN;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0FhN;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    iget-object v0, v3, LX/0FhN;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;

    iget-boolean v0, v3, LX/0FhN;->LJII:Z

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/gamora/editorpro/smarttrim/SmartTrimViewModel;->ju2(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public final LIZLLL()V
    .locals 9

    iget-object v0, p0, LX/0FhI;->LIZ:LX/0FhM;

    iget-object v2, v0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0FhN;->LJIIIIZZ:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJFF(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, v2, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-static {v0, v4}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    iget v1, v2, LX/0FhN;->LJIIIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILJJIL(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    iget-object v1, v2, LX/0FhN;->LIZ:LX/0Fb3;

    new-instance v2, LX/0FQk;

    const/4 v5, 0x0

    const/16 v8, 0xee

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    const-string v0, "select_slot_event"

    invoke-static {v1, v0, v2}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ(J)V
    .locals 6

    iget-object v0, p0, LX/0FhI;->LIZ:LX/0FhM;

    invoke-virtual {v0}, LX/0FhM;->F4()LX/0FhW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0FhW;->d3(J)V

    :cond_0
    iget-object v0, p0, LX/0FhI;->LIZ:LX/0FhM;

    iget-object v2, v0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0FhN;->LJI:LX/0FiN;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, LX/0FiN;->LIZIZ(I)V

    iget-object v0, v2, LX/0FhN;->LIZLLL:LX/0Fhp;

    invoke-static {p1, p2}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v1

    const/4 v4, 0x1

    sget-object v3, LX/0FhJ;->LIZ:LX/0FhJ;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0Fhp;->LIZIZ(JLX/0FZX;ZZ)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, LX/0FhI;->LIZ:LX/0FhM;

    iget-object v1, v0, LX/0FhM;->LLJJIJIIJIL:LX/0FhN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0FhN;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    :cond_0
    return-void
.end method
