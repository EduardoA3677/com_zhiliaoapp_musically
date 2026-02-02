.class public final LX/0FWQ;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Fki;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Fki;",
        ">;",
        "LX/0Fki;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0Fki;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0FWQ;->LL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x2f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FWQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWQ;->LLILIL:LX/05ta;

    iput-object p0, p0, LX/0FWQ;->LLILL:LX/0Fki;

    return-void
.end method

.method private final HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method private final M2()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FWQ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0Fki;
    .locals 1

    iget-object v0, p0, LX/0FWQ;->LLILL:LX/0Fki;

    return-object v0
.end method

.method public MH1()Z
    .locals 3

    invoke-direct {p0}, LX/0FWQ;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LIZLLL(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public S4()Z
    .locals 2

    invoke-virtual {p0}, LX/0FWQ;->MH1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWP;->LLFF()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWP;->S4()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;
    .locals 2

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0FWQ;->MH1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0FWP;->LJJLIIJ(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    :cond_0
    return-object v1

    :cond_1
    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0FWP;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public Us0(J)V
    .locals 2

    invoke-virtual {p0}, LX/0FWQ;->MH1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0FWP;->LLILL(J)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/0FWP;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0FWP;->LJJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void
.end method

.method public da(LX/0whb;Z)V
    .locals 2

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FWQ;->MH1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0FWP;->da(LX/0whb;Z)V

    return-void

    :cond_0
    invoke-interface {v1}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0FWP;->LLIIL(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0FWQ;->LLILL:LX/0Fki;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FWQ;->LL:LX/0scK;

    return-object v0
.end method

.method public qd2()V
    .locals 13

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v2

    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-interface {v6}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v4

    sget v0, LX/0FYI;->LIZIZ:I

    int-to-float v1, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0FWP;->LLF(J)V

    invoke-virtual {p0, v2, v3}, LX/0FWQ;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v6}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJLJL()J

    invoke-virtual {p0}, LX/0FWQ;->MH1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v7

    :goto_0
    add-long/2addr v7, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v9, v0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v11

    sub-long/2addr v11, v0

    invoke-static/range {v7 .. v12}, LX/0PAW;->LJ(JJJ)J

    move-result-wide v2

    invoke-interface {v6}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    sget-object v0, LX/0FWR;->LIZ:LX/0FWR;

    invoke-interface {v1, v2, v3, v0}, LX/0FWJ;->LJJIFFI(JLX/0FZX;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public vr(LX/0whb;)Z
    .locals 3

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FWP;->vr(LX/0whb;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public y10()Z
    .locals 2

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0FWQ;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0FWQ;->M2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FWP;->LJJJLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
