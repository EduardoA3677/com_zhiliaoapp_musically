.class public final LX/0FxF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2H;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FxE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0FxE;


# direct methods
.method public constructor <init>(LX/0FxE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0G2A;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->U4()LX/0Fxr;

    move-result-object v0

    invoke-interface {v0}, LX/0Fxr;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;ZZ)V
    .locals 10

    move-object v3, p1

    if-nez v3, :cond_1

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZLLL:LX/0FQ7;

    iget-object v0, v0, LX/0FQ7;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    iget-object v2, v0, LX/0FxE;->LLJLL:LX/0FxX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v0, p4, v1}, LX/0FxX;->n5(Lcom/bytedance/ies/nle/editor_jni/NLETrack;ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v2, p0, LX/0FxF;->LIZ:LX/0FxE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/0FxE;->T5(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    iget-object v2, v0, LX/0FxE;->LLJLL:LX/0FxX;

    sget-object v5, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p2

    move v8, v6

    move v9, v7

    invoke-interface/range {v2 .. v9}, LX/0FxX;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZZ)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Fxd;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(LX/0G1x;)V
    .locals 1

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->U4()LX/0Fxr;

    move-result-object v0

    invoke-interface {v0}, LX/0Fxr;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)V
    .locals 10

    move-wide/from16 v6, p6

    move-wide v3, p1

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJLLIL:LX/0Fxn;

    invoke-interface {v0}, LX/0Fxn;->LIZLLL()V

    if-eqz p8, :cond_0

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v3, v0

    mul-long/2addr v6, v0

    move-wide v8, p4

    move-object v5, p3

    invoke-interface/range {v2 .. v9}, LX/0Fxd;->LJIIIIZZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJ)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 5

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v2, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0FxF;->LIZ:LX/0FxE;

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-static {v0}, LX/0FTl;->LLJLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "event_click_disable_replace_music_with_loop"

    invoke-interface {v1, v2, v0, v4}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final onClip(LX/0G1R;LX/0G1R;JJ)V
    .locals 7

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJLLIL:LX/0Fxn;

    move-wide v5, p5

    move-wide v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0Fxn;->LJ(LX/0G1R;LX/0G1R;JJ)V

    return-void
.end method

.method public final onClipStart(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iget-object v0, p0, LX/0FxF;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJLLIL:LX/0Fxn;

    invoke-interface {v0, p1}, LX/0Fxn;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method
