.class public final LX/0FbF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yJ;


# instance fields
.field public final synthetic LIZ:LX/0FbE;


# direct methods
.method public constructor <init>(LX/0FbE;)V
    .locals 0

    iput-object p1, p0, LX/0FbF;->LIZ:LX/0FbE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/KeyframeType;)V
    .locals 9

    iget-object v0, p0, LX/0FbF;->LIZ:LX/0FbE;

    invoke-virtual {v0}, LX/0FbE;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FbF;->LIZ:LX/0FbE;

    invoke-virtual {v0}, LX/0FbE;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0FbF;->LIZ:LX/0FbE;

    invoke-static {v0}, LX/0FK9;->LJ(LX/0Fb3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/0FbF;->LIZ:LX/0FbE;

    invoke-virtual {v0}, LX/0FbE;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0FWP;->LJIILJJIL(J)V

    iget-object v0, p0, LX/0FbF;->LIZ:LX/0FbE;

    invoke-virtual {v0}, LX/0FbE;->K0()LX/0muH;

    move-result-object v0

    move-object v5, p4

    move-wide v3, p2

    move-object v2, p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, LX/14xG;->LJJIZ(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/KeyframeType;)V

    :cond_2
    iget-object v0, p0, LX/0FbF;->LIZ:LX/0FbE;

    iget-object v1, v0, LX/0FbE;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/01HO;

    invoke-direct {v0, v2, v3, v4, v5}, LX/01HO;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
